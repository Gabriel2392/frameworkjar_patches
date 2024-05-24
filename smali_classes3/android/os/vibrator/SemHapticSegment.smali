.class public final Landroid/os/vibrator/SemHapticSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "SemHapticSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/SemHapticSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mMagnitude:I

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Landroid/os/vibrator/SemHapticSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/SemHapticSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/SemHapticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .line 47
    invoke-direct {p0}, Landroid/os/vibrator/VibrationEffectSegment;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    .line 48
    iput p1, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    .line 49
    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "effectStrength"    # I

    .line 51
    invoke-direct {p0}, Landroid/os/vibrator/VibrationEffectSegment;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    .line 52
    iput p1, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    .line 53
    iput p2, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    .line 54
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/os/vibrator/SemHapticSegment;-><init>(II)V

    .line 42
    return-void
.end method

.method private blacklist isValidEffectStrength(I)Z
    .locals 1
    .param p1, "strength"    # I

    .line 126
    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/SemHapticSegment;
    .locals 2
    .param p1, "effectStrength"    # I

    .line 119
    invoke-direct {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/vibrator/SemHapticSegment;

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-direct {v0, v1, p1}, Landroid/os/vibrator/SemHapticSegment;-><init>(II)V

    return-object v0

    .line 122
    :cond_0
    return-object p0
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->applyEffectStrength(I)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z
    .locals 1
    .param p1, "vibrator"    # Landroid/os/Vibrator;

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 82
    instance-of v0, p1, Landroid/os/vibrator/SemHapticSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    return v1

    .line 85
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/vibrator/SemHapticSegment;

    .line 87
    .local v0, "other":Landroid/os/vibrator/SemHapticSegment;
    iget v2, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    iget v3, v0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    iget v3, v0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getCategoryPath()Ljava/lang/String;
    .locals 1

    .line 172
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->getCategoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefaultSepIndex()I
    .locals 1

    .line 176
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->getDefaultSepIndex(I)I

    move-result v0

    return v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 67
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public blacklist getMagnitude()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    return v0
.end method

.method public blacklist getSepIndex()I
    .locals 2

    .line 163
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    const v1, 0xc368

    sub-int/2addr v0, v1

    return v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    return v0
.end method

.method public blacklist hasNonZeroAmplitude()Z
    .locals 1

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 99
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public blacklist isCustomIndexValid()Z
    .locals 1

    .line 180
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isCustomIndexValid(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isEffectClickReservedDC()Z
    .locals 2

    .line 196
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    const v1, 0xc3cc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isEffectSilent()Z
    .locals 2

    .line 200
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    const v1, 0xc3a4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isHybridIndexValid()Z
    .locals 1

    .line 192
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isHybridIndexValid(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isRamIndexValid()Z
    .locals 1

    .line 184
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isRamIndexValid(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isResourceIndexValid()Z
    .locals 1

    .line 188
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isResourceIndexValid(I)Z

    move-result v0

    return v0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/SemHapticSegment;
    .locals 0
    .param p1, "defaultAmplitude"    # I

    .line 106
    return-object p0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->resolve(I)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/SemHapticSegment;
    .locals 0
    .param p1, "scaleFactor"    # F

    .line 113
    return-object p0
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->scale(F)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemHaptic{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist validate()V
    .locals 3

    .line 92
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isValidatedVibeIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid haptic type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 131
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    return-void
.end method
