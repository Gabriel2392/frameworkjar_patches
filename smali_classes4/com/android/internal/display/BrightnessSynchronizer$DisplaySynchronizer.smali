.class public Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;
.super Ljava/lang/Object;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/display/BrightnessSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplaySynchronizer"
.end annotation


# instance fields
.field private final blacklist mDisplayId:I

.field private final blacklist mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public blacklist mPreferredSettingValue:F

.field private final blacklist mScreenBrightnessIntGetter:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mScreenBrightnessIntSetter:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(ILandroid/hardware/display/DisplayManager;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/hardware/display/DisplayManager;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 693
    .local p3, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p4, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    .line 694
    iput p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayId:I

    .line 695
    iput-object p2, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 696
    iput-object p3, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mScreenBrightnessIntGetter:Ljava/util/function/Supplier;

    .line 697
    iput-object p4, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mScreenBrightnessIntSetter:Ljava/util/function/Consumer;

    .line 698
    return-void
.end method

.method private blacklist checkFloatTypeChanged(III)Z
    .locals 6
    .param p1, "type"    # I
    .param p2, "currentBrightnessInt"    # I
    .param p3, "currentBrightnessIntFromFloat"    # I

    .line 753
    const/4 v0, 0x0

    .line 755
    .local v0, "lastFloatChanged":Z
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 756
    return v2

    .line 759
    :cond_0
    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 760
    if-ne p1, v2, :cond_1

    .line 761
    const/4 v0, 0x0

    goto :goto_0

    .line 762
    :cond_1
    if-ne p1, v3, :cond_6

    .line 763
    const/4 v0, 0x1

    goto :goto_0

    .line 766
    :cond_2
    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    invoke-static {v1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v1

    .line 768
    .local v1, "preferredSettingValueInt":I
    if-ne p2, v1, :cond_3

    .line 769
    const/4 v0, 0x1

    goto :goto_0

    .line 770
    :cond_3
    if-ne p3, v1, :cond_4

    .line 771
    const/4 v0, 0x0

    goto :goto_0

    .line 773
    :cond_4
    const-string v4, "BrightnessSynchronizer"

    const-string/jumbo v5, "onChange: both changed"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    if-ne p1, v2, :cond_5

    .line 775
    const/4 v0, 0x1

    goto :goto_0

    .line 776
    :cond_5
    if-ne p1, v3, :cond_6

    .line 777
    const/4 v0, 0x0

    .line 781
    .end local v1    # "preferredSettingValueInt":I
    :cond_6
    :goto_0
    return v0
.end method

.method private static blacklist constrainBrightnessInt(I)I
    .locals 2
    .param p0, "brightnessInt"    # I

    .line 785
    const/4 v0, -0x1

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    return v0
.end method

.method private blacklist syncBrightnessValue(IFZ)V
    .locals 5
    .param p1, "currentBrightnessInt"    # I
    .param p2, "currentBrightnessFloat"    # F
    .param p3, "lastFloatChanged"    # Z

    .line 736
    const-string v0, " -> "

    const-string v1, "BrightnessSynchronizer"

    if-eqz p3, :cond_0

    .line 737
    invoke-static {p2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v2

    .line 738
    .local v2, "newBrightnessInt":I
    iput p2, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onChange: last float changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mScreenBrightnessIntSetter:Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 742
    .end local v2    # "newBrightnessInt":I
    goto :goto_0

    .line 743
    :cond_0
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    .line 744
    .local v2, "newBrightnessFloat":F
    iput v2, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onChange: last int changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    invoke-virtual {p0, v2}, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->setScreenBrightnessFloat(F)V

    .line 749
    .end local v2    # "newBrightnessFloat":F
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist getScreenBrightnessFloat()F
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    move-result v0

    return v0
.end method

.method blacklist setScreenBrightnessFloat(F)V
    .locals 2
    .param p1, "brightnessFloat"    # F

    .line 701
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayId:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 702
    return-void
.end method

.method public blacklist updateScreenBrightness(I)V
    .locals 6
    .param p1, "type"    # I

    .line 708
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mScreenBrightnessIntGetter:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->constrainBrightnessInt(I)I

    move-result v0

    .line 710
    .local v0, "currentBrightnessInt":I
    invoke-virtual {p0}, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->getScreenBrightnessFloat()F

    move-result v1

    .line 711
    .local v1, "currentBrightnessFloat":F
    invoke-static {v1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v2

    .line 713
    .local v2, "currentBrightnessIntFromFloat":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateScreenBrightness: displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mDisplayId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mPreferredSettingValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    .line 717
    invoke-static {v5}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") currentBrightnessInt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " currentBrightnessIntFromFloat="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 713
    const-string v4, "BrightnessSynchronizer"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    if-ne v0, v2, :cond_1

    .line 722
    iget v3, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "synced: mPreferredSettingValue: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " currentBrightnessFloat: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iput v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->mPreferredSettingValue:F

    .line 726
    :cond_0
    return-void

    .line 729
    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->checkFloatTypeChanged(III)Z

    move-result v3

    .line 731
    .local v3, "lastFloatChanged":Z
    invoke-direct {p0, v0, v1, v3}, Lcom/android/internal/display/BrightnessSynchronizer$DisplaySynchronizer;->syncBrightnessValue(IFZ)V

    .line 732
    return-void
.end method
