.class public Landroid/view/InputDevice$Builder;
.super Ljava/lang/Object;
.source "InputDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAssociatedDisplayId:I

.field private blacklist mControllerNumber:I

.field private blacklist mDescriptor:Ljava/lang/String;

.field private blacklist mGeneration:I

.field private blacklist mHasBattery:Z

.field private blacklist mHasButtonUnderPad:Z

.field private blacklist mHasMicrophone:Z

.field private blacklist mHasSensor:Z

.field private blacklist mHasVibrator:Z

.field private blacklist mId:I

.field private blacklist mIsExternal:Z

.field private blacklist mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field private blacklist mKeyboardLanguageTag:Ljava/lang/String;

.field private blacklist mKeyboardLayoutType:Ljava/lang/String;

.field private blacklist mKeyboardType:I

.field private blacklist mMotionRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mProductId:I

.field private blacklist mSources:I

.field private blacklist mUsiVersionMajor:I

.field private blacklist mUsiVersionMinor:I

.field private blacklist mVendorId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InputDevice$Builder;->mId:I

    .line 560
    iput v0, p0, Landroid/view/InputDevice$Builder;->mGeneration:I

    .line 561
    iput v0, p0, Landroid/view/InputDevice$Builder;->mControllerNumber:I

    .line 562
    const-string v1, ""

    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mName:Ljava/lang/String;

    .line 563
    iput v0, p0, Landroid/view/InputDevice$Builder;->mVendorId:I

    .line 564
    iput v0, p0, Landroid/view/InputDevice$Builder;->mProductId:I

    .line 565
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mDescriptor:Ljava/lang/String;

    .line 566
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mIsExternal:Z

    .line 567
    iput v0, p0, Landroid/view/InputDevice$Builder;->mSources:I

    .line 568
    iput v0, p0, Landroid/view/InputDevice$Builder;->mKeyboardType:I

    .line 569
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 570
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasVibrator:Z

    .line 571
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasMicrophone:Z

    .line 572
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasButtonUnderPad:Z

    .line 573
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasSensor:Z

    .line 574
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasBattery:Z

    .line 575
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLanguageTag:Ljava/lang/String;

    .line 576
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLayoutType:Ljava/lang/String;

    .line 577
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMajor:I

    .line 578
    iput v0, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMinor:I

    .line 579
    iput v0, p0, Landroid/view/InputDevice$Builder;->mAssociatedDisplayId:I

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist addMotionRange(IIFFFFF)Landroid/view/InputDevice$Builder;
    .locals 12
    .param p1, "axis"    # I
    .param p2, "source"    # I
    .param p3, "min"    # F
    .param p4, "max"    # F
    .param p5, "flat"    # F
    .param p6, "fuzz"    # F
    .param p7, "resolution"    # F

    .line 706
    move-object v0, p0

    iget-object v1, v0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    new-instance v11, Landroid/view/InputDevice$MotionRange;

    const/4 v10, 0x0

    move-object v2, v11

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Landroid/view/InputDevice$MotionRange;-><init>(IIFFFFFLandroid/view/InputDevice$MotionRange-IA;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    return-object v0
.end method

.method public blacklist build()Landroid/view/InputDevice;
    .locals 34

    .line 712
    move-object/from16 v0, p0

    new-instance v24, Landroid/view/InputDevice;

    move-object/from16 v1, v24

    iget v2, v0, Landroid/view/InputDevice$Builder;->mId:I

    iget v3, v0, Landroid/view/InputDevice$Builder;->mGeneration:I

    iget v4, v0, Landroid/view/InputDevice$Builder;->mControllerNumber:I

    iget-object v5, v0, Landroid/view/InputDevice$Builder;->mName:Ljava/lang/String;

    iget v6, v0, Landroid/view/InputDevice$Builder;->mVendorId:I

    iget v7, v0, Landroid/view/InputDevice$Builder;->mProductId:I

    iget-object v8, v0, Landroid/view/InputDevice$Builder;->mDescriptor:Ljava/lang/String;

    iget-boolean v9, v0, Landroid/view/InputDevice$Builder;->mIsExternal:Z

    iget v10, v0, Landroid/view/InputDevice$Builder;->mSources:I

    iget v11, v0, Landroid/view/InputDevice$Builder;->mKeyboardType:I

    iget-object v12, v0, Landroid/view/InputDevice$Builder;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    iget-object v13, v0, Landroid/view/InputDevice$Builder;->mKeyboardLanguageTag:Ljava/lang/String;

    iget-object v14, v0, Landroid/view/InputDevice$Builder;->mKeyboardLayoutType:Ljava/lang/String;

    iget-boolean v15, v0, Landroid/view/InputDevice$Builder;->mHasVibrator:Z

    move-object/from16 v25, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasMicrophone:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasButtonUnderPad:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasSensor:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasBattery:Z

    move/from16 v19, v1

    iget v1, v0, Landroid/view/InputDevice$Builder;->mUsiVersionMajor:I

    move/from16 v20, v1

    iget v1, v0, Landroid/view/InputDevice$Builder;->mUsiVersionMinor:I

    move/from16 v21, v1

    iget v1, v0, Landroid/view/InputDevice$Builder;->mAssociatedDisplayId:I

    move/from16 v22, v1

    const/16 v23, 0x0

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Landroid/view/InputDevice;-><init>(IIILjava/lang/String;IILjava/lang/String;ZIILandroid/view/KeyCharacterMap;Ljava/lang/String;Ljava/lang/String;ZZZZZIIILandroid/view/InputDevice-IA;)V

    move-object/from16 v1, v24

    .line 735
    .local v1, "device":Landroid/view/InputDevice;
    iget-object v2, v0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 736
    .local v2, "numRanges":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 737
    iget-object v4, v0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    .line 738
    .local v4, "range":Landroid/view/InputDevice$MotionRange;
    nop

    .line 739
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v27

    .line 740
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v28

    .line 741
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v29

    .line 742
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v30

    .line 743
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v31

    .line 744
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getFuzz()F

    move-result v32

    .line 745
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    move-result v33

    .line 738
    move-object/from16 v26, v1

    invoke-static/range {v26 .. v33}, Landroid/view/InputDevice;->-$$Nest$maddMotionRange(Landroid/view/InputDevice;IIFFFFF)V

    .line 736
    .end local v4    # "range":Landroid/view/InputDevice$MotionRange;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 748
    .end local v3    # "i":I
    :cond_0
    return-object v1
.end method

.method public blacklist setAssociatedDisplayId(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "displayId"    # I

    .line 699
    iput p1, p0, Landroid/view/InputDevice$Builder;->mAssociatedDisplayId:I

    .line 700
    return-object p0
.end method

.method public blacklist setControllerNumber(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "controllerNumber"    # I

    .line 596
    iput p1, p0, Landroid/view/InputDevice$Builder;->mControllerNumber:I

    .line 597
    return-object p0
.end method

.method public blacklist setDescriptor(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 620
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mDescriptor:Ljava/lang/String;

    .line 621
    return-object p0
.end method

.method public blacklist setExternal(Z)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "external"    # Z

    .line 626
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mIsExternal:Z

    .line 627
    return-object p0
.end method

.method public blacklist setGeneration(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "generation"    # I

    .line 590
    iput p1, p0, Landroid/view/InputDevice$Builder;->mGeneration:I

    .line 591
    return-object p0
.end method

.method public blacklist setHasBattery(Z)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "hasBattery"    # Z

    .line 674
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasBattery:Z

    .line 675
    return-object p0
.end method

.method public blacklist setHasButtonUnderPad(Z)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "hasButtonUnderPad"    # Z

    .line 662
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasButtonUnderPad:Z

    .line 663
    return-object p0
.end method

.method public blacklist setHasMicrophone(Z)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "hasMicrophone"    # Z

    .line 656
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasMicrophone:Z

    .line 657
    return-object p0
.end method

.method public blacklist setHasSensor(Z)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "hasSensor"    # Z

    .line 668
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasSensor:Z

    .line 669
    return-object p0
.end method

.method public blacklist setHasVibrator(Z)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "hasVibrator"    # Z

    .line 650
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasVibrator:Z

    .line 651
    return-object p0
.end method

.method public blacklist setId(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "id"    # I

    .line 584
    iput p1, p0, Landroid/view/InputDevice$Builder;->mId:I

    .line 585
    return-object p0
.end method

.method public blacklist setKeyCharacterMap(Landroid/view/KeyCharacterMap;)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "keyCharacterMap"    # Landroid/view/KeyCharacterMap;

    .line 644
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 645
    return-object p0
.end method

.method public blacklist setKeyboardLanguageTag(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "keyboardLanguageTag"    # Ljava/lang/String;

    .line 680
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLanguageTag:Ljava/lang/String;

    .line 681
    return-object p0
.end method

.method public blacklist setKeyboardLayoutType(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "keyboardLayoutType"    # Ljava/lang/String;

    .line 686
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLayoutType:Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public blacklist setKeyboardType(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "keyboardType"    # I

    .line 638
    iput p1, p0, Landroid/view/InputDevice$Builder;->mKeyboardType:I

    .line 639
    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 602
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mName:Ljava/lang/String;

    .line 603
    return-object p0
.end method

.method public blacklist setProductId(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "productId"    # I

    .line 614
    iput p1, p0, Landroid/view/InputDevice$Builder;->mProductId:I

    .line 615
    return-object p0
.end method

.method public blacklist setSources(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "sources"    # I

    .line 632
    iput p1, p0, Landroid/view/InputDevice$Builder;->mSources:I

    .line 633
    return-object p0
.end method

.method public blacklist setUsiVersion(Landroid/hardware/input/HostUsiVersion;)Landroid/view/InputDevice$Builder;
    .locals 2
    .param p1, "usiVersion"    # Landroid/hardware/input/HostUsiVersion;

    .line 692
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/input/HostUsiVersion;->getMajorVersion()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMajor:I

    .line 693
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/input/HostUsiVersion;->getMinorVersion()I

    move-result v0

    :cond_1
    iput v0, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMinor:I

    .line 694
    return-object p0
.end method

.method public blacklist setVendorId(I)Landroid/view/InputDevice$Builder;
    .locals 0
    .param p1, "vendorId"    # I

    .line 608
    iput p1, p0, Landroid/view/InputDevice$Builder;->mVendorId:I

    .line 609
    return-object p0
.end method
