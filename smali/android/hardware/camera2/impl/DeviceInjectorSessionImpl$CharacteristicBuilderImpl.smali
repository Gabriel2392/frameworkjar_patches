.class Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;
.super Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
.source "DeviceInjectorSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CharacteristicBuilderImpl"
.end annotation


# instance fields
.field private blacklist mAELockAvailable:Z

.field private blacklist mAEModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAFModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAWBLockAvailable:Z

.field private blacklist mAWBModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mActiveArraySize:Landroid/util/Size;

.field private blacklist mCaptureSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mControlMode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mEffectModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFlashAvailable:Z

.field private blacklist mLensFacing:I

.field private blacklist mSceneModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSensorOrientation:I

.field private blacklist mStreamingSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V
    .locals 1

    .line 602
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->this$0:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;-><init>()V

    .line 604
    const/4 p1, 0x0

    iput p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSensorOrientation:I

    .line 605
    const/4 v0, 0x2

    iput v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mLensFacing:I

    .line 606
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAELockAvailable:Z

    .line 607
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBLockAvailable:Z

    .line 608
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mStreamingSizes:Ljava/util/Set;

    .line 609
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mCaptureSizes:Ljava/util/Set;

    .line 610
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mFlashAvailable:Z

    .line 611
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAEModes:Ljava/util/Set;

    .line 612
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBModes:Ljava/util/Set;

    .line 613
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAFModes:Ljava/util/Set;

    .line 614
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mEffectModes:Ljava/util/Set;

    .line 615
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    .line 616
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mControlMode:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V

    return-void
.end method

.method static synthetic blacklist lambda$build$0(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 5
    .param p0, "streamConfigurations"    # Ljava/util/ArrayList;
    .param p1, "size"    # Landroid/util/Size;

    .line 852
    new-instance v0, Landroid/hardware/camera2/params/StreamConfiguration;

    .line 853
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 854
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x23

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    .line 852
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$build$1(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 5
    .param p0, "streamConfigurations"    # Ljava/util/ArrayList;
    .param p1, "size"    # Landroid/util/Size;

    .line 855
    new-instance v0, Landroid/hardware/camera2/params/StreamConfiguration;

    .line 856
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 857
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x23

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    .line 855
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist addSupportedAEMode(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 2
    .param p1, "aeMode"    # I

    .line 668
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAEModes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 669
    return-object p0
.end method

.method public blacklist addSupportedAFMode(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 2
    .param p1, "afMode"    # I

    .line 680
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAFModes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    return-object p0
.end method

.method public blacklist addSupportedAWBMode(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 2
    .param p1, "awbMode"    # I

    .line 674
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBModes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    return-object p0
.end method

.method public blacklist addSupportedCaptureSize(Landroid/util/Size;)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 1
    .param p1, "size"    # Landroid/util/Size;

    .line 656
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mCaptureSizes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    return-object p0
.end method

.method public blacklist addSupportedControlMode(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 2
    .param p1, "controlMode"    # I

    .line 701
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mControlMode:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    return-object p0
.end method

.method public blacklist addSupportedEffectMode(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 2
    .param p1, "effectMode"    # I

    .line 686
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mEffectModes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    return-object p0
.end method

.method public blacklist addSupportedSceneMode(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 2
    .param p1, "sceneMode"    # I

    .line 692
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 696
    :cond_0
    return-object p0
.end method

.method public blacklist addSupportedStreamingSize(Landroid/util/Size;)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 1
    .param p1, "size"    # Landroid/util/Size;

    .line 650
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mStreamingSizes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    return-object p0
.end method

.method public blacklist build()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 707
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 709
    .local v0, "metadataNative":Landroid/hardware/camera2/impl/CameraMetadataNative;
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mActiveArraySize:Landroid/util/Size;

    if-eqz v1, :cond_23

    .line 713
    iget v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSensorOrientation:I

    if-ltz v1, :cond_22

    const/16 v2, 0x168

    if-le v2, v1, :cond_22

    rem-int/lit8 v1, v1, 0x5a

    if-nez v1, :cond_22

    .line 718
    iget v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mLensFacing:I

    if-ltz v1, :cond_21

    const/4 v2, 0x2

    if-lt v2, v1, :cond_21

    .line 723
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mStreamingSizes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 727
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mStreamingSizes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 728
    .local v3, "size":Landroid/util/Size;
    if-eqz v3, :cond_0

    .line 731
    .end local v3    # "size":Landroid/util/Size;
    goto :goto_0

    .line 729
    .restart local v3    # "size":Landroid/util/Size;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "streaming size contains null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 733
    .end local v3    # "size":Landroid/util/Size;
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mCaptureSizes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 734
    .restart local v3    # "size":Landroid/util/Size;
    if-eqz v3, :cond_2

    .line 737
    .end local v3    # "size":Landroid/util/Size;
    goto :goto_1

    .line 735
    .restart local v3    # "size":Landroid/util/Size;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "capture size contains null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 739
    .end local v3    # "size":Landroid/util/Size;
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mStreamingSizes:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 740
    .local v1, "intersection":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Size;>;"
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mCaptureSizes:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 741
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 746
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAEModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 749
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAEModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 750
    .local v4, "mode":Ljava/lang/Integer;
    if-eqz v4, :cond_5

    .line 754
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_4

    .line 755
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 758
    .end local v4    # "mode":Ljava/lang/Integer;
    goto :goto_2

    .line 756
    .restart local v4    # "mode":Ljava/lang/Integer;
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid ae mode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 751
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ae mode contains null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 760
    .end local v4    # "mode":Ljava/lang/Integer;
    :cond_6
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 763
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 764
    .restart local v4    # "mode":Ljava/lang/Integer;
    if-eqz v4, :cond_8

    .line 768
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_7

    .line 769
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_7

    .line 772
    .end local v4    # "mode":Ljava/lang/Integer;
    goto :goto_3

    .line 770
    .restart local v4    # "mode":Ljava/lang/Integer;
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid awb mode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 765
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "awb mode contains null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 774
    .end local v4    # "mode":Ljava/lang/Integer;
    :cond_9
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAFModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 777
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAFModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 778
    .restart local v4    # "mode":Ljava/lang/Integer;
    if-eqz v4, :cond_b

    .line 782
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_a

    .line 783
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 786
    .end local v4    # "mode":Ljava/lang/Integer;
    goto :goto_4

    .line 784
    .restart local v4    # "mode":Ljava/lang/Integer;
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid af mode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 779
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "af mode contains null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 788
    .end local v4    # "mode":Ljava/lang/Integer;
    :cond_c
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mEffectModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 791
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mEffectModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 792
    .restart local v4    # "mode":Ljava/lang/Integer;
    if-eqz v4, :cond_e

    .line 796
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_d

    .line 797
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v6, v5, :cond_d

    .line 800
    .end local v4    # "mode":Ljava/lang/Integer;
    goto :goto_5

    .line 798
    .restart local v4    # "mode":Ljava/lang/Integer;
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid effect mode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 793
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "effect mode contains null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 802
    .end local v4    # "mode":Ljava/lang/Integer;
    :cond_f
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 805
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v5, "scene mode contains null"

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 806
    .restart local v4    # "mode":Ljava/lang/Integer;
    if-eqz v4, :cond_11

    .line 810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_10

    .line 811
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10

    if-lt v6, v5, :cond_10

    .line 814
    .end local v4    # "mode":Ljava/lang/Integer;
    goto :goto_6

    .line 812
    .restart local v4    # "mode":Ljava/lang/Integer;
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid scene mode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 807
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 816
    .end local v4    # "mode":Ljava/lang/Integer;
    :cond_12
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mControlMode:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 819
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mControlMode:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 820
    .restart local v4    # "mode":Ljava/lang/Integer;
    if-eqz v4, :cond_14

    .line 824
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_13

    .line 825
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-lt v7, v6, :cond_13

    .line 828
    .end local v4    # "mode":Ljava/lang/Integer;
    goto :goto_7

    .line 826
    .restart local v4    # "mode":Ljava/lang/Integer;
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid control mode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 821
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 829
    .end local v4    # "mode":Ljava/lang/Integer;
    :cond_15
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mControlMode:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 830
    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    .line 831
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "control mode contains USE_SCENE_MODE but no valid scene mode exist"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 836
    :cond_17
    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 843
    :goto_8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mActiveArraySize:Landroid/util/Size;

    .line 844
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mActiveArraySize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 843
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 845
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSensorOrientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 846
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mLensFacing:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 848
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-boolean v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAELockAvailable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 849
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-boolean v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBLockAvailable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 851
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .local v2, "streamConfigurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mStreamingSizes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 855
    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mCaptureSizes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 858
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v3, v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 859
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 858
    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 861
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-boolean v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mFlashAvailable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 862
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAEModes:Ljava/util/Set;

    .line 863
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 862
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 864
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBModes:Ljava/util/Set;

    .line 865
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 864
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 866
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAFModes:Ljava/util/Set;

    .line 867
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 866
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 868
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mEffectModes:Ljava/util/Set;

    .line 869
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 868
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 870
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSceneModes:Ljava/util/Set;

    .line 871
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 870
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 872
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mControlMode:Ljava/util/Set;

    .line 873
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 872
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 875
    new-instance v3, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    return-object v3

    .line 837
    .end local v2    # "streamConfigurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "control mode does not contains USE_SCENE_MODE but scene mode other than DISABLED exist"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 817
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "supported control modes are empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 803
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "supported scene modes are empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 789
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "supported effect modes are empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 775
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "supported AF modes are empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 761
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "supported AWB modes are empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 747
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "supported AE modes are empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 742
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "streaming size and capture size has common size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 724
    .end local v1    # "intersection":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Size;>;"
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "streaming size is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 720
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "lens facing is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "sensor orientation is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 710
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "active array size is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist setAELockAvailable(Z)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 0
    .param p1, "available"    # Z

    .line 638
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAELockAvailable:Z

    .line 639
    return-object p0
.end method

.method public blacklist setAWBLockAvailable(Z)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 0
    .param p1, "available"    # Z

    .line 644
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mAWBLockAvailable:Z

    .line 645
    return-object p0
.end method

.method public blacklist setActiveArraySize(Landroid/util/Size;)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 0
    .param p1, "size"    # Landroid/util/Size;

    .line 620
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mActiveArraySize:Landroid/util/Size;

    .line 621
    return-object p0
.end method

.method public blacklist setFlashAvailable(Z)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 0
    .param p1, "available"    # Z

    .line 662
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mFlashAvailable:Z

    .line 663
    return-object p0
.end method

.method public blacklist setLensFacing(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 0
    .param p1, "facing"    # I

    .line 632
    iput p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mLensFacing:I

    .line 633
    return-object p0
.end method

.method public blacklist setSensorOrientation(I)Landroid/hardware/camera2/DeviceInjectorSession$CharacteristicBuilder;
    .locals 0
    .param p1, "orientation"    # I

    .line 626
    iput p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;->mSensorOrientation:I

    .line 627
    return-object p0
.end method
