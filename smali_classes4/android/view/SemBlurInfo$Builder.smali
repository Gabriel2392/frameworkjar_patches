.class public Landroid/view/SemBlurInfo$Builder;
.super Ljava/lang/Object;
.source "SemBlurInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SemBlurInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist CURVEGRAPH_CURVE_MAX_VALUE:F = 100.0f

.field private static final blacklist CURVEGRAPH_CURVE_MIN_VALUE:F = -100.0f

.field private static final blacklist CURVEGRAPH_MAX_XY_VALUE:F = 255.0f

.field private static final blacklist CURVEGRAPH_MIN_XY_VALUE:F = 0.0f

.field private static final blacklist FLAG_FINISH_BLUR_INFO:I = 0x100

.field private static final blacklist FLAG_SET_BACKGROUND_BLUR_COLOR:I = 0x8

.field private static final blacklist FLAG_SET_BACKGROUND_BLUR_CORNER_RADIUS:I = 0x10

.field private static final blacklist FLAG_SET_BACKGROUND_CANVAS_SCALE:I = 0x20

.field private static final blacklist FLAG_SET_BLUR_BITMAP:I = 0x2

.field private static final blacklist FLAG_SET_BLUR_MODE:I = 0x1

.field private static final blacklist FLAG_SET_BLUR_RADIUS:I = 0x4

.field public static final blacklist FLAG_SET_COLOR_CURVE:I = 0x80

.field public static final blacklist FLAG_SET_PRESET:I = 0x40

.field private static final blacklist SATURATION_MAX_VALUE:F = 1.0f

.field private static final blacklist SATURATION_MIN_VALUE:F = -1.0f


# instance fields
.field private blacklist mBackgroundBlurColor:I

.field private blacklist mBlurMode:I

.field private blacklist mBlurRadius:I

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mCanvasDownScale:I

.field private blacklist mCapturedBitmap:Landroid/graphics/Bitmap;

.field private blacklist mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

.field private blacklist mCornerRadiusBL:F

.field private blacklist mCornerRadiusBR:F

.field private blacklist mCornerRadiusTL:F

.field private blacklist mCornerRadiusTR:F

.field private blacklist mPreset:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 5
    .param p1, "blurMode"    # I

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    .line 386
    const/16 v1, 0x80

    iput v1, p0, Landroid/view/SemBlurInfo$Builder;->mBlurRadius:I

    .line 387
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 390
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/SemBlurInfo$Builder;->mCapturedBitmap:Landroid/graphics/Bitmap;

    .line 393
    const/16 v4, 0x8

    iput v4, p0, Landroid/view/SemBlurInfo$Builder;->mCanvasDownScale:I

    .line 395
    iput v0, p0, Landroid/view/SemBlurInfo$Builder;->mBackgroundBlurColor:I

    .line 397
    const/4 v4, 0x0

    iput v4, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTL:F

    .line 398
    iput v4, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTR:F

    .line 399
    iput v4, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBL:F

    .line 400
    iput v4, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBR:F

    .line 401
    iput-object v3, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 402
    iput v0, p0, Landroid/view/SemBlurInfo$Builder;->mPreset:I

    .line 420
    const-wide/16 v3, 0x1

    or-long v0, v1, v3

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 421
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    .line 422
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 790
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 795
    return-void

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkValueRange(FFF)F
    .locals 2
    .param p1, "value"    # F
    .param p2, "max"    # F
    .param p3, "min"    # F

    .line 625
    move v0, p1

    .line 626
    .local v0, "rtValue":F
    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    .line 627
    move v0, p2

    goto :goto_0

    .line 628
    :cond_0
    cmpg-float v1, p1, p3

    if-gez v1, :cond_1

    .line 629
    move v0, p3

    .line 631
    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist getBlurPresetAttrs(I)[F
    .locals 1
    .param p0, "preset"    # I

    .line 658
    packed-switch p0, :pswitch_data_0

    .line 677
    const/4 v0, 0x0

    return-object v0

    .line 675
    :pswitch_0
    sget-object v0, Landroid/view/SemBlurInfo;->COLOR_CURVE_PRESET_ULTRA_BACKGROUND_DARK:[F

    return-object v0

    .line 672
    :pswitch_1
    sget-object v0, Landroid/view/SemBlurInfo;->COLOR_CURVE_PRESET_DIM_BACKGROUND_DARK:[F

    return-object v0

    .line 669
    :pswitch_2
    sget-object v0, Landroid/view/SemBlurInfo;->COLOR_CURVE_PRESET_SPATIAL_BACKGROUND_DARK:[F

    return-object v0

    .line 666
    :pswitch_3
    sget-object v0, Landroid/view/SemBlurInfo;->COLOR_CURVE_PRESET_ULTRA_BACKGROUND_LIGHT:[F

    return-object v0

    .line 663
    :pswitch_4
    sget-object v0, Landroid/view/SemBlurInfo;->COLOR_CURVE_PRESET_DIM_BACKGROUND_LIGHT:[F

    return-object v0

    .line 660
    :pswitch_5
    sget-object v0, Landroid/view/SemBlurInfo;->COLOR_CURVE_PRESET_SPATIAL_BACKGROUND_LIGHT:[F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist hidden_build()Landroid/view/SemBlurInfo;
    .locals 1

    .line 785
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    return-object v0
.end method

.method private greylist hidden_setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;
    .locals 1
    .param p1, "color"    # I

    .line 486
    invoke-virtual {p0, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private greylist hidden_setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;
    .locals 1
    .param p1, "cornerRadius"    # F

    .line 519
    invoke-virtual {p0, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private greylist hidden_setRadius(I)Landroid/view/SemBlurInfo$Builder;
    .locals 1
    .param p1, "blurRadius"    # I

    .line 459
    invoke-virtual {p0, p1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist build()Landroid/view/SemBlurInfo;
    .locals 14

    .line 693
    invoke-direct {p0}, Landroid/view/SemBlurInfo$Builder;->checkNotUsed()V

    .line 694
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 696
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 701
    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x40

    if-eqz v2, :cond_1

    and-long v2, v0, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, BlurPreset and BlurColorCurve can not be used together"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_1
    :goto_0
    and-long v2, v0, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 709
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create SemBlurInfo, you set the wrong preset value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/SemBlurInfo$Builder;->mPreset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_3
    :goto_1
    iget v2, p0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x2

    if-nez v2, :cond_6

    .line 714
    and-long v2, v0, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 719
    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 720
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW, can not set canvasDownScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW, can not set capturedBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_6
    const/4 v3, 0x1

    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x8

    if-ne v2, v3, :cond_b

    .line 725
    and-long v2, v0, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 730
    and-long v2, v0, v12

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 735
    and-long v2, v0, v10

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 740
    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_2

    .line 741
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, can not set canvasDownScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, can not set backgroundCornerRadius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, can not set backgroundColor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, must set capturedBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 746
    and-long v2, v0, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 751
    and-long v2, v0, v12

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    .line 756
    and-long/2addr v0, v10

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_2

    .line 757
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_CANVAS, can not set backgroundCornerRadius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_CANVAS, can not set backgroundColor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_CANVAS, can not capturedBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_f
    :goto_2
    new-instance v0, Landroid/view/SemBlurInfo;

    iget v3, p0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    iget-object v4, p0, Landroid/view/SemBlurInfo$Builder;->mCapturedBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Landroid/view/SemBlurInfo$Builder;->mBlurRadius:I

    iget v6, p0, Landroid/view/SemBlurInfo$Builder;->mBackgroundBlurColor:I

    iget v7, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTL:F

    iget v8, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTR:F

    iget v9, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBL:F

    iget v10, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBR:F

    iget v11, p0, Landroid/view/SemBlurInfo$Builder;->mCanvasDownScale:I

    iget-object v12, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroid/view/SemBlurInfo;-><init>(ILandroid/graphics/Bitmap;IIFFFFILandroid/view/SemBlurInfo$ColorCurve;)V

    return-object v0

    .line 697
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create SemBlurInfo, Blurmode is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;
    .locals 4
    .param p1, "color"    # I

    .line 473
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 474
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mBackgroundBlurColor:I

    .line 475
    return-object p0
.end method

.method public whitelist setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;
    .locals 4
    .param p1, "cornerRadius"    # F

    .line 502
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 503
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cornerRadius = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is negative, set to 0.0f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemBlurInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 p1, 0x0

    .line 507
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;

    .line 508
    return-object p0
.end method

.method public whitelist setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;
    .locals 4
    .param p1, "topLeft"    # F
    .param p2, "topRight"    # F
    .param p3, "bottomLeft"    # F
    .param p4, "bottomRight"    # F

    .line 537
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 538
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTL:F

    .line 539
    iput p2, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTR:F

    .line 540
    iput p3, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBL:F

    .line 541
    iput p4, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBR:F

    .line 542
    return-object p0
.end method

.method public whitelist setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;
    .locals 4
    .param p1, "capturedBitmap"    # Landroid/graphics/Bitmap;

    .line 432
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 433
    iput-object p1, p0, Landroid/view/SemBlurInfo$Builder;->mCapturedBitmap:Landroid/graphics/Bitmap;

    .line 434
    return-object p0
.end method

.method public whitelist setCanvasScale(I)Landroid/view/SemBlurInfo$Builder;
    .locals 4
    .param p1, "scale"    # I

    .line 554
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 555
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mCanvasDownScale:I

    .line 556
    return-object p0
.end method

.method public whitelist setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;
    .locals 9
    .param p1, "saturation"    # F
    .param p2, "curve"    # F
    .param p3, "minX"    # F
    .param p4, "maxX"    # F
    .param p5, "minY"    # F
    .param p6, "maxY"    # F

    .line 613
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 614
    new-instance v0, Landroid/view/SemBlurInfo$ColorCurve;

    .line 615
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v3

    .line 616
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-direct {p0, p2, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v4

    .line 617
    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    invoke-direct {p0, p3, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v5

    .line 618
    invoke-direct {p0, p4, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v6

    .line 619
    invoke-direct {p0, p5, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v7

    .line 620
    invoke-direct {p0, p6, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 621
    return-object p0
.end method

.method public whitelist setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;
    .locals 9
    .param p1, "preset"    # I

    .line 643
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 644
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mPreset:I

    .line 645
    invoke-static {p1}, Landroid/view/SemBlurInfo$Builder;->getBlurPresetAttrs(I)[F

    move-result-object v0

    .line 646
    .local v0, "presetAttrs":[F
    if-eqz v0, :cond_0

    .line 647
    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 648
    new-instance v1, Landroid/view/SemBlurInfo$ColorCurve;

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v2, 0x2

    aget v4, v0, v2

    const/4 v2, 0x3

    aget v5, v0, v2

    const/4 v2, 0x4

    aget v6, v0, v2

    const/4 v2, 0x5

    aget v7, v0, v2

    const/4 v2, 0x6

    aget v8, v0, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    iput-object v1, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 651
    :cond_0
    return-object p0
.end method

.method public whitelist setRadius(I)Landroid/view/SemBlurInfo$Builder;
    .locals 4
    .param p1, "blurRadius"    # I

    .line 446
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 447
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mBlurRadius:I

    .line 448
    return-object p0
.end method
