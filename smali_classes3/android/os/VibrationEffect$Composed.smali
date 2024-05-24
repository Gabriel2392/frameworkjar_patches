.class public final Landroid/os/VibrationEffect$Composed;
.super Landroid/os/VibrationEffect;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composed"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect$Composed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRepeatIndex:I

.field private final blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 935
    new-instance v0, Landroid/os/VibrationEffect$Composed$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect$Composed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 681
    const-class v0, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/VibrationEffect$Composed;->mMagnitude:I

    .line 684
    invoke-static {}, Landroid/os/VibrationEffect$SemMagnitudeType;->values()[Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroid/os/VibrationEffect$Composed;->mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 686
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/vibrator/VibrationEffectSegment;)V
    .locals 2
    .param p1, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 689
    filled-new-array {p1}, [Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 690
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;I)V
    .locals 1
    .param p2, "repeatIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)V"
        }
    .end annotation

    .line 694
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<+Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    .line 696
    iput p2, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    .line 697
    return-void
.end method

.method private static blacklist castToValidStepSegmentForOffOnTimingsOrNull(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/vibrator/StepSegment;
    .locals 4
    .param p0, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 956
    instance-of v0, p0, Landroid/os/vibrator/StepSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 957
    return-object v1

    .line 960
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/os/vibrator/StepSegment;

    .line 961
    .local v0, "stepSegment":Landroid/os/vibrator/StepSegment;
    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getFrequencyHz()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 962
    return-object v1

    .line 965
    :cond_1
    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v2

    .line 966
    .local v2, "amplitude":F
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 967
    return-object v1

    .line 970
    :cond_2
    return-object v0
.end method


# virtual methods
.method public blacklist applyEffectStrength(I)Landroid/os/VibrationEffect$Composed;
    .locals 4
    .param p1, "effectStrength"    # I

    .line 871
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 872
    .local v0, "segmentCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .local v1, "scaledSegments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/vibrator/VibrationEffectSegment;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 874
    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v3, p1}, Landroid/os/vibrator/VibrationEffectSegment;->applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 876
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    return-object p0

    .line 879
    :cond_1
    new-instance v2, Landroid/os/VibrationEffect$Composed;

    iget v3, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-direct {v2, v1, v3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 880
    .local v2, "scaled":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->validate()V

    .line 881
    return-object v2
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->applyEffectStrength(I)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z
    .locals 3
    .param p1, "vibrator"    # Landroid/os/Vibrator;

    .line 795
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/vibrator/VibrationEffectSegment;

    .line 796
    .local v1, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    invoke-virtual {v1, p1}, Landroid/os/vibrator/VibrationEffectSegment;->areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 797
    const/4 v0, 0x0

    return v0

    .line 799
    .end local v1    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    :cond_0
    goto :goto_0

    .line 800
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist computeCreateWaveformOffOnTimingsOrNull()[J
    .locals 13

    .line 712
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 714
    return-object v1

    .line 717
    :cond_0
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 726
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [J

    .line 727
    .local v2, "patternBuffer":[J
    const/4 v4, 0x0

    .line 729
    .local v4, "patternIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 730
    nop

    .line 731
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v6}, Landroid/os/VibrationEffect$Composed;->castToValidStepSegmentForOffOnTimingsOrNull(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/vibrator/StepSegment;

    move-result-object v6

    .line 732
    .local v6, "stepSegment":Landroid/os/vibrator/StepSegment;
    if-nez v6, :cond_1

    .line 736
    return-object v1

    .line 739
    :cond_1
    invoke-virtual {v6}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v8

    .line 741
    .local v7, "isSegmentOff":Z
    :goto_1
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_3

    move v8, v3

    .line 742
    .local v8, "isCurrentPatternIndexOff":Z
    :cond_3
    if-eq v7, v8, :cond_4

    .line 745
    add-int/lit8 v4, v4, 0x1

    .line 747
    :cond_4
    aget-wide v9, v2, v4

    invoke-virtual {v6}, Landroid/os/vibrator/StepSegment;->getDuration()J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v2, v4

    .line 729
    .end local v6    # "stepSegment":Landroid/os/vibrator/StepSegment;
    .end local v7    # "isSegmentOff":Z
    .end local v8    # "isCurrentPatternIndexOff":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 750
    .end local v5    # "i":I
    :cond_5
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    return-object v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 920
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 893
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 894
    return v1

    .line 896
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 897
    .local v0, "other":Landroid/os/VibrationEffect$Composed;
    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    iget v3, v0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getDuration()J
    .locals 8

    .line 777
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    if-ltz v0, :cond_0

    .line 778
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 780
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 781
    .local v0, "segmentCount":I
    const-wide/16 v1, 0x0

    .line 782
    .local v1, "totalDuration":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 783
    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v4}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v4

    .line 784
    .local v4, "segmentDuration":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    .line 785
    return-wide v4

    .line 787
    :cond_1
    add-long/2addr v1, v4

    .line 782
    .end local v4    # "segmentDuration":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 789
    .end local v3    # "i":I
    :cond_2
    return-wide v1
.end method

.method public blacklist getRepeatIndex()I
    .locals 1

    .line 705
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    return v0
.end method

.method public blacklist getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 902
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    iget v1, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 11

    .line 806
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getDuration()J

    move-result-wide v0

    .line 807
    .local v0, "totalDuration":J
    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 810
    return v5

    .line 812
    :cond_0
    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 813
    .local v4, "segmentCount":I
    int-to-long v6, v4

    const-wide/16 v8, 0x3

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 816
    return v5

    .line 818
    :cond_1
    const-wide/16 v0, 0x0

    .line 819
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_4

    .line 820
    iget-object v7, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v7}, Landroid/os/vibrator/VibrationEffectSegment;->isHapticFeedbackCandidate()Z

    move-result v7

    if-nez v7, :cond_2

    .line 822
    return v5

    .line 824
    :cond_2
    iget-object v7, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v7}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v7

    .line 825
    .local v7, "segmentDuration":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    .line 826
    add-long/2addr v0, v7

    .line 819
    .end local v7    # "segmentDuration":J
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 830
    .end local v6    # "i":I
    :cond_4
    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public blacklist resolve(I)Landroid/os/VibrationEffect$Composed;
    .locals 4
    .param p1, "defaultAmplitude"    # I

    .line 837
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 838
    .local v0, "segmentCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .local v1, "resolvedSegments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/vibrator/VibrationEffectSegment;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 840
    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v3, p1}, Landroid/os/vibrator/VibrationEffectSegment;->resolve(I)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 842
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 843
    return-object p0

    .line 845
    :cond_1
    new-instance v2, Landroid/os/VibrationEffect$Composed;

    iget v3, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-direct {v2, v1, v3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 846
    .local v2, "resolved":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->validate()V

    .line 847
    return-object v2
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->resolve(I)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/VibrationEffect$Composed;
    .locals 4
    .param p1, "scaleFactor"    # F

    .line 854
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 855
    .local v0, "segmentCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .local v1, "scaledSegments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/vibrator/VibrationEffectSegment;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 857
    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v3, p1}, Landroid/os/vibrator/VibrationEffectSegment;->scale(F)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 859
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 860
    return-object p0

    .line 862
    :cond_1
    new-instance v2, Landroid/os/VibrationEffect$Composed;

    iget v3, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-direct {v2, v1, v3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 863
    .local v2, "scaled":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->validate()V

    .line 864
    return-object v2
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/VibrationEffect;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->scale(F)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist semApplyEffectStrength(I)Landroid/os/VibrationEffect$Composed;
    .locals 1
    .param p1, "effectStrength"    # I

    .line 888
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->applyEffectStrength(I)Landroid/os/VibrationEffect$Composed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist semApplyEffectStrength(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->semApplyEffectStrength(I)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Composed{segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMagnitudeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 910
    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    return-object v0
.end method

.method public blacklist validate()V
    .locals 9

    .line 756
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 757
    .local v0, "segmentCount":I
    const/4 v1, 0x0

    .line 758
    .local v1, "hasNonZeroDuration":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 759
    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/vibrator/VibrationEffectSegment;

    .line 760
    .local v4, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    invoke-virtual {v4}, Landroid/os/vibrator/VibrationEffectSegment;->validate()V

    .line 762
    invoke-virtual {v4}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    or-int/2addr v1, v3

    .line 758
    .end local v4    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 764
    .end local v2    # "i":I
    :cond_1
    const-string v2, ")"

    if-eqz v1, :cond_3

    .line 768
    iget v4, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 769
    add-int/lit8 v5, v0, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "repeat index must be within the bounds of the segments (segments.length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v5, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 773
    :cond_2
    return-void

    .line 765
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at least one timing must be non-zero (segments="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 925
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 926
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mMagnitude:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    return-void
.end method
