.class public Landroid/graphics/ColorSpace$Rgb;
.super Landroid/graphics/ColorSpace;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rgb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ColorSpace$Rgb$TransferParameters;,
        Landroid/graphics/ColorSpace$Rgb$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private final greylist-max-o mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mEotf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mInverseTransform:[F

.field private final greylist-max-o mIsSrgb:Z

.field private final greylist-max-o mIsWideGamut:Z

.field private final greylist-max-o mMax:F

.field private final greylist-max-o mMin:F

.field private final blacklist mNativePtr:J

.field private final greylist-max-o mOetf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mPrimaries:[F

.field private final greylist-max-o mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

.field private final greylist-max-o mTransform:[F

.field private final greylist-max-o mWhitePoint:[F


# direct methods
.method public static synthetic blacklist $r8$lambda$hfv2Db2fB-zhZeKbdprmkJrOVsY(Landroid/graphics/ColorSpace$Rgb;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/ColorSpace$Rgb;->clamp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClampedEotf(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClampedOetf(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInverseTransform(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferParameters(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 0

    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransform(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWhitePoint(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeGetNativeFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/ColorSpace$Rgb;->nativeGetNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private constructor greylist-max-o <init>(Landroid/graphics/ColorSpace$Rgb;[F[F)V
    .locals 11
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace$Rgb;
    .param p2, "transform"    # [F
    .param p3, "whitePoint"    # [F

    .line 2984
    invoke-virtual {p1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    iget-object v5, p1, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    iget-object v6, p1, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    iget v7, p1, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    iget v8, p1, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    iget-object v9, p1, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2987
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/ColorSpace$Rgb;[F[FLandroid/graphics/ColorSpace$Rgb-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Landroid/graphics/ColorSpace$Rgb;[F[F)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[FD)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "toXYZ"    # [F
    .param p3, "gamma"    # D

    .line 2745
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computePrimaries([F)[F

    move-result-object v2

    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computeWhitePoint([F)[F

    move-result-object v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFI)V

    .line 2746
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "toXYZ"    # [F
    .param p3, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2628
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->isGray([F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/graphics/ColorSpace;->-$$Nest$sfgetGRAY_PRIMARIES()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computePrimaries([F)[F

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2629
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computeWhitePoint([F)[F

    move-result-object v4

    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->isGray([F)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v7, -0x1

    .line 2628
    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2630
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "toXYZ"    # [F
    .param p3, "oetf"    # Ljava/util/function/DoubleUnaryOperator;
    .param p4, "eotf"    # Ljava/util/function/DoubleUnaryOperator;

    .line 2547
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computePrimaries([F)[F

    move-result-object v2

    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computeWhitePoint([F)[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2549
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[F[FD)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "primaries"    # [F
    .param p3, "whitePoint"    # [F
    .param p4, "gamma"    # D

    .line 2785
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFI)V

    .line 2786
    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;[F[FDFFI)V
    .locals 17
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "primaries"    # [F
    .param p3, "whitePoint"    # [F
    .param p4, "gamma"    # D
    .param p6, "min"    # F
    .param p7, "max"    # F
    .param p8, "id"    # I

    .line 2833
    move-wide/from16 v11, p4

    const/4 v13, 0x0

    .line 2834
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v11, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/function/DoubleUnaryOperator;->identity()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    .line 2835
    :cond_0
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda5;

    invoke-direct {v2, v11, v12}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda5;-><init>(D)V

    move-object v14, v2

    .line 2836
    :goto_0
    cmpl-double v0, v11, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/function/DoubleUnaryOperator;->identity()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    .line 2837
    :cond_1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda6;

    invoke-direct {v0, v11, v12}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda6;-><init>(D)V

    move-object v15, v0

    :goto_1
    new-instance v16, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    .line 2833
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, v16

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2839
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFI)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "primaries"    # [F
    .param p3, "whitePoint"    # [F
    .param p4, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2669
    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2670
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "primaries"    # [F
    .param p3, "whitePoint"    # [F
    .param p4, "oetf"    # Ljava/util/function/DoubleUnaryOperator;
    .param p5, "eotf"    # Ljava/util/function/DoubleUnaryOperator;
    .param p6, "min"    # F
    .param p7, "max"    # F

    .line 2598
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2599
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "primaries"    # [F
    .param p3, "whitePoint"    # [F
    .param p4, "transform"    # [F
    .param p5, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p6, "id"    # I

    .line 2715
    nop

    .line 2716
    invoke-static/range {p5 .. p5}, Landroid/graphics/ColorSpace$Rgb;->generateOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v5

    .line 2717
    invoke-static/range {p5 .. p5}, Landroid/graphics/ColorSpace$Rgb;->generateEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2715
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2719
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V
    .locals 25
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "primaries"    # [F
    .param p3, "whitePoint"    # [F
    .param p4, "transform"    # [F
    .param p5, "oetf"    # Ljava/util/function/DoubleUnaryOperator;
    .param p6, "eotf"    # Ljava/util/function/DoubleUnaryOperator;
    .param p7, "min"    # F
    .param p8, "max"    # F
    .param p9, "transferParameters"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p10, "id"    # I

    .line 2894
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    sget-object v4, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    move-object/from16 v10, p1

    move/from16 v9, p10

    invoke-direct {v0, v10, v4, v9}, Landroid/graphics/ColorSpace;-><init>(Ljava/lang/String;Landroid/graphics/ColorSpace$Model;I)V

    .line 2896
    if-eqz v1, :cond_9

    array-length v4, v1

    const/4 v5, 0x6

    const/16 v6, 0x9

    if-eq v4, v5, :cond_0

    array-length v4, v1

    if-ne v4, v6, :cond_9

    .line 2901
    :cond_0
    if-eqz v2, :cond_8

    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 2906
    :cond_1
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    .line 2911
    cmpl-float v4, v13, v14

    if-gez v4, :cond_6

    .line 2916
    invoke-static/range {p3 .. p3}, Landroid/graphics/ColorSpace$Rgb;->xyWhitePoint([F)[F

    move-result-object v8

    iput-object v8, v0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    .line 2917
    invoke-static/range {p2 .. p2}, Landroid/graphics/ColorSpace$Rgb;->xyPrimaries([F)[F

    move-result-object v4

    iput-object v4, v0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    .line 2919
    if-nez v3, :cond_2

    .line 2920
    invoke-static {v4, v8}, Landroid/graphics/ColorSpace$Rgb;->computeXYZMatrix([F[F)[F

    move-result-object v5

    iput-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    goto :goto_0

    .line 2922
    :cond_2
    array-length v5, v3

    if-ne v5, v6, :cond_5

    .line 2926
    iput-object v3, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    .line 2928
    :goto_0
    iget-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    invoke-static {v5}, Landroid/graphics/ColorSpace;->-$$Nest$sminverse3x3([F)[F

    move-result-object v5

    iput-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    .line 2930
    iput-object v11, v0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    .line 2931
    iput-object v12, v0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    .line 2933
    iput v13, v0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    .line 2934
    iput v14, v0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    .line 2936
    new-instance v5, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/ColorSpace$Rgb;)V

    move-object v7, v5

    .line 2937
    .local v7, "clamp":Ljava/util/function/DoubleUnaryOperator;
    invoke-interface {v11, v7}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v5

    iput-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    .line 2938
    invoke-interface {v7, v12}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v5

    iput-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    .line 2940
    iput-object v15, v0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2944
    invoke-static {v4, v13, v14}, Landroid/graphics/ColorSpace$Rgb;->isWideGamut([FFF)Z

    move-result v5

    iput-boolean v5, v0, Landroid/graphics/ColorSpace$Rgb;->mIsWideGamut:Z

    .line 2945
    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    .end local v7    # "clamp":Ljava/util/function/DoubleUnaryOperator;
    .local v16, "clamp":Ljava/util/function/DoubleUnaryOperator;
    move-object/from16 v7, p6

    move-object v1, v8

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-static/range {v4 .. v10}, Landroid/graphics/ColorSpace$Rgb;->isSrgb([F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFI)Z

    move-result v4

    iput-boolean v4, v0, Landroid/graphics/ColorSpace$Rgb;->mIsSrgb:Z

    .line 2947
    if-eqz v15, :cond_4

    .line 2948
    if-eqz v1, :cond_3

    iget-object v4, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    if-eqz v4, :cond_3

    .line 2956
    invoke-static {v1, v4}, Landroid/graphics/ColorSpace;->-$$Nest$smadaptToIlluminantD50([F[F)[F

    move-result-object v1

    .line 2957
    .local v1, "nativeTransform":[F
    iget-wide v4, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    double-to-float v4, v4

    iget-wide v5, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    double-to-float v5, v5

    iget-wide v6, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    double-to-float v6, v6

    iget-wide v7, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    double-to-float v7, v7

    iget-wide v8, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    double-to-float v8, v8

    iget-wide v9, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    double-to-float v9, v9

    iget-wide v10, v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    double-to-float v10, v10

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v24}, Landroid/graphics/ColorSpace$Rgb;->nativeCreate(FFFFFFF[F)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/graphics/ColorSpace$Rgb;->mNativePtr:J

    .line 2965
    sget-object v6, Landroid/graphics/ColorSpace$Rgb$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v6, v0, v4, v5}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 2966
    .end local v1    # "nativeTransform":[F
    goto :goto_1

    .line 2949
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ColorSpace ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") cannot create native object! mWhitePoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2951
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " mTransform: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    .line 2952
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2967
    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/graphics/ColorSpace$Rgb;->mNativePtr:J

    .line 2969
    :goto_1
    return-void

    .line 2923
    .end local v16    # "clamp":Ljava/util/function/DoubleUnaryOperator;
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transform must have 9 entries! Has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2912
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid range: min="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", max="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; min must be strictly < max"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2907
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "The transfer functions of a color space cannot be null"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2902
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "The color space\'s white point must be defined as an array of 2 floats in xyY or 3 float in XYZ"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2897
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    return-void
.end method

.method private static greylist-max-o area([F)F
    .locals 9
    .param p0, "primaries"    # [F

    .line 3502
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 3503
    .local v0, "Rx":F
    const/4 v1, 0x1

    aget v1, p0, v1

    .line 3504
    .local v1, "Ry":F
    const/4 v2, 0x2

    aget v2, p0, v2

    .line 3505
    .local v2, "Gx":F
    const/4 v3, 0x3

    aget v3, p0, v3

    .line 3506
    .local v3, "Gy":F
    const/4 v4, 0x4

    aget v4, p0, v4

    .line 3507
    .local v4, "Bx":F
    const/4 v5, 0x5

    aget v5, p0, v5

    .line 3508
    .local v5, "By":F
    mul-float v6, v0, v3

    mul-float v7, v1, v4

    add-float/2addr v6, v7

    mul-float v7, v2, v5

    add-float/2addr v6, v7

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    mul-float v7, v0, v5

    sub-float/2addr v6, v7

    .line 3509
    .local v6, "det":F
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    .line 3510
    .local v7, "r":F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    neg-float v8, v7

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    return v8
.end method

.method private greylist-max-o clamp(D)D
    .locals 3
    .param p1, "x"    # D

    .line 3366
    iget v0, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    float-to-double v1, v0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    :goto_0
    float-to-double v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    float-to-double v1, v0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_1
    return-wide v0
.end method

.method private static blacklist compare(DLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Z
    .locals 8
    .param p0, "point"    # D
    .param p2, "a"    # Ljava/util/function/DoubleUnaryOperator;
    .param p3, "b"    # Ljava/util/function/DoubleUnaryOperator;

    .line 3466
    invoke-interface {p2, p0, p1}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    .line 3467
    .local v0, "rA":D
    invoke-interface {p3, p0, p1}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    .line 3468
    .local v2, "rB":D
    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private static greylist-max-o computePrimaries([F)[F
    .locals 12
    .param p0, "toXYZ"    # [F

    .line 3624
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Landroid/graphics/ColorSpace;->-$$Nest$smmul3x3Float3([F[F)[F

    move-result-object v1

    .line 3625
    .local v1, "r":[F
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v2}, Landroid/graphics/ColorSpace;->-$$Nest$smmul3x3Float3([F[F)[F

    move-result-object v2

    .line 3626
    .local v2, "g":[F
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v3}, Landroid/graphics/ColorSpace;->-$$Nest$smmul3x3Float3([F[F)[F

    move-result-object v3

    .line 3628
    .local v3, "b":[F
    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    add-float/2addr v5, v7

    const/4 v7, 0x2

    aget v8, v1, v7

    add-float/2addr v5, v8

    .line 3629
    .local v5, "rSum":F
    aget v8, v2, v4

    aget v9, v2, v6

    add-float/2addr v8, v9

    aget v9, v2, v7

    add-float/2addr v8, v9

    .line 3630
    .local v8, "gSum":F
    aget v9, v3, v4

    aget v10, v3, v6

    add-float/2addr v9, v10

    aget v10, v3, v7

    add-float/2addr v9, v10

    .line 3632
    .local v9, "bSum":F
    const/4 v10, 0x6

    new-array v10, v10, [F

    aget v11, v1, v4

    div-float/2addr v11, v5

    aput v11, v10, v4

    aget v11, v1, v6

    div-float/2addr v11, v5

    aput v11, v10, v6

    aget v11, v2, v4

    div-float/2addr v11, v8

    aput v11, v10, v7

    aget v7, v2, v6

    div-float/2addr v7, v8

    aput v7, v10, v0

    aget v0, v3, v4

    div-float/2addr v0, v9

    const/4 v4, 0x4

    aput v0, v10, v4

    aget v0, v3, v6

    div-float/2addr v0, v9

    const/4 v4, 0x5

    aput v0, v10, v4

    return-object v10

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static greylist-max-o computeWhitePoint([F)[F
    .locals 6
    .param p0, "toXYZ"    # [F

    .line 3651
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Landroid/graphics/ColorSpace;->-$$Nest$smmul3x3Float3([F[F)[F

    move-result-object v0

    .line 3652
    .local v0, "w":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, v0, v4

    add-float/2addr v2, v5

    .line 3653
    .local v2, "sum":F
    new-array v4, v4, [F

    aget v5, v0, v1

    div-float/2addr v5, v2

    aput v5, v4, v1

    aget v1, v0, v3

    div-float/2addr v1, v2

    aput v1, v4, v3

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static greylist-max-o computeXYZMatrix([F[F)[F
    .locals 30
    .param p0, "primaries"    # [F
    .param p1, "whitePoint"    # [F

    .line 3730
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 3731
    .local v1, "Rx":F
    const/4 v2, 0x1

    aget v3, p0, v2

    .line 3732
    .local v3, "Ry":F
    const/4 v4, 0x2

    aget v5, p0, v4

    .line 3733
    .local v5, "Gx":F
    const/4 v6, 0x3

    aget v7, p0, v6

    .line 3734
    .local v7, "Gy":F
    const/4 v8, 0x4

    aget v9, p0, v8

    .line 3735
    .local v9, "Bx":F
    const/4 v10, 0x5

    aget v11, p0, v10

    .line 3736
    .local v11, "By":F
    aget v12, p1, v0

    .line 3737
    .local v12, "Wx":F
    aget v13, p1, v2

    .line 3739
    .local v13, "Wy":F
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    .line 3740
    .local v15, "oneRxRy":F
    sub-float v16, v14, v5

    div-float v16, v16, v7

    .line 3741
    .local v16, "oneGxGy":F
    sub-float v17, v14, v9

    div-float v17, v17, v11

    .line 3742
    .local v17, "oneBxBy":F
    sub-float v18, v14, v12

    div-float v18, v18, v13

    .line 3744
    .local v18, "oneWxWy":F
    div-float v19, v1, v3

    .line 3745
    .local v19, "RxRy":F
    div-float v20, v5, v7

    .line 3746
    .local v20, "GxGy":F
    div-float v21, v9, v11

    .line 3747
    .local v21, "BxBy":F
    div-float v22, v12, v13

    .line 3749
    .local v22, "WxWy":F
    sub-float v23, v18, v15

    sub-float v24, v20, v19

    mul-float v23, v23, v24

    sub-float v24, v22, v19

    sub-float v25, v16, v15

    mul-float v24, v24, v25

    sub-float v23, v23, v24

    sub-float v24, v17, v15

    sub-float v25, v20, v19

    mul-float v24, v24, v25

    sub-float v25, v21, v19

    sub-float v26, v16, v15

    mul-float v25, v25, v26

    sub-float v24, v24, v25

    div-float v23, v23, v24

    .line 3752
    .local v23, "BY":F
    sub-float v24, v22, v19

    sub-float v25, v21, v19

    mul-float v25, v25, v23

    sub-float v24, v24, v25

    sub-float v25, v20, v19

    div-float v24, v24, v25

    .line 3753
    .local v24, "GY":F
    sub-float v25, v14, v24

    sub-float v25, v25, v23

    .line 3755
    .local v25, "RY":F
    div-float v26, v25, v3

    .line 3756
    .local v26, "RYRy":F
    div-float v27, v24, v7

    .line 3757
    .local v27, "GYGy":F
    div-float v28, v23, v11

    .line 3759
    .local v28, "BYBy":F
    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v29, v26, v1

    aput v29, v10, v0

    aput v25, v10, v2

    sub-float v0, v14, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, v26

    aput v0, v10, v4

    mul-float v0, v27, v5

    aput v0, v10, v6

    aput v24, v10, v8

    sub-float v0, v14, v5

    sub-float/2addr v0, v7

    mul-float v0, v0, v27

    const/4 v2, 0x5

    aput v0, v10, v2

    const/4 v0, 0x6

    mul-float v2, v28, v9

    aput v2, v10, v0

    const/4 v0, 0x7

    aput v23, v10, v0

    sub-float/2addr v14, v9

    sub-float/2addr v14, v11

    mul-float v14, v14, v28

    const/16 v0, 0x8

    aput v14, v10, v0

    return-object v10
.end method

.method private static greylist-max-o contains([F[F)Z
    .locals 13
    .param p0, "p1"    # [F
    .param p1, "p2"    # [F

    .line 3589
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v4, 0x3

    aget v5, p0, v4

    aget v6, p1, v4

    sub-float/2addr v5, v6

    aput v5, v0, v4

    const/4 v5, 0x4

    aget v6, p0, v5

    aget v7, p1, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x5

    aget v7, p0, v6

    aget v8, p1, v6

    sub-float/2addr v7, v8

    aput v7, v0, v6

    .line 3595
    .local v0, "p0":[F
    aget v7, v0, v1

    aget v8, v0, v2

    aget v9, p1, v1

    aget v10, p1, v5

    sub-float/2addr v9, v10

    aget v10, p1, v2

    aget v11, p1, v6

    sub-float/2addr v10, v11

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_5

    aget v7, p1, v1

    aget v9, p1, v3

    sub-float/2addr v7, v9

    aget v9, p1, v2

    aget v10, p1, v4

    sub-float/2addr v9, v10

    aget v10, v0, v1

    aget v11, v0, v2

    .line 3596
    invoke-static {v7, v9, v10, v11}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    goto :goto_2

    .line 3600
    :cond_0
    aget v7, v0, v3

    aget v9, v0, v4

    aget v10, p1, v3

    aget v11, p1, v1

    sub-float/2addr v10, v11

    aget v11, p1, v4

    aget v12, p1, v2

    sub-float/2addr v11, v12

    invoke-static {v7, v9, v10, v11}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result v7

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    aget v7, p1, v3

    aget v9, p1, v5

    sub-float/2addr v7, v9

    aget v9, p1, v4

    aget v10, p1, v6

    sub-float/2addr v9, v10

    aget v10, v0, v3

    aget v11, v0, v4

    .line 3601
    invoke-static {v7, v9, v10, v11}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    goto :goto_1

    .line 3605
    :cond_1
    aget v7, v0, v5

    aget v9, v0, v6

    aget v10, p1, v5

    aget v3, p1, v3

    sub-float/2addr v10, v3

    aget v3, p1, v6

    aget v4, p1, v4

    sub-float/2addr v3, v4

    invoke-static {v7, v9, v10, v3}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result v3

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_3

    aget v3, p1, v5

    aget v4, p1, v1

    sub-float/2addr v3, v4

    aget v4, p1, v6

    aget v7, p1, v2

    sub-float/2addr v4, v7

    aget v5, v0, v5

    aget v6, v0, v6

    .line 3606
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2

    goto :goto_0

    .line 3609
    :cond_2
    return v2

    .line 3607
    :cond_3
    :goto_0
    return v1

    .line 3602
    :cond_4
    :goto_1
    return v1

    .line 3597
    :cond_5
    :goto_2
    return v1
.end method

.method private static greylist-max-o cross(FFFF)F
    .locals 2
    .param p0, "ax"    # F
    .param p1, "ay"    # F
    .param p2, "bx"    # F
    .param p3, "by"    # F

    .line 3523
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private static blacklist generateEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Ljava/util/function/DoubleUnaryOperator;
    .locals 4
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2507
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->-$$Nest$misHLGish(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda7;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0

    .line 2509
    :cond_0
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->-$$Nest$misPQish(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2510
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda8;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0

    .line 2512
    :cond_1
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 2513
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda9;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_0

    .line 2515
    :cond_2
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda10;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 2512
    :goto_0
    return-object v0
.end method

.method private static blacklist generateOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Ljava/util/function/DoubleUnaryOperator;
    .locals 4
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2493
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->-$$Nest$misHLGish(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0

    .line 2495
    :cond_0
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->-$$Nest$misPQish(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0

    .line 2498
    :cond_1
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 2499
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_0

    .line 2501
    :cond_2
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 2498
    :goto_0
    return-object v0
.end method

.method private static blacklist isGray([F)Z
    .locals 3
    .param p0, "toXYZ"    # [F

    .line 3460
    array-length v0, p0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x5

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isSrgb([F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFI)Z
    .locals 7
    .param p0, "primaries"    # [F
    .param p1, "whitePoint"    # [F
    .param p2, "OETF"    # Ljava/util/function/DoubleUnaryOperator;
    .param p3, "EOTF"    # Ljava/util/function/DoubleUnaryOperator;
    .param p4, "min"    # F
    .param p5, "max"    # F
    .param p6, "id"    # I

    .line 3431
    const/4 v0, 0x1

    if-nez p6, :cond_0

    return v0

    .line 3432
    :cond_0
    invoke-static {}, Landroid/graphics/ColorSpace;->-$$Nest$sfgetSRGB_PRIMARIES()[F

    move-result-object v1

    invoke-static {p0, v1}, Landroid/graphics/ColorSpace;->-$$Nest$smcompare([F[F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3433
    return v2

    .line 3435
    :cond_1
    sget-object v1, Landroid/graphics/ColorSpace$Rgb;->ILLUMINANT_D65:[F

    invoke-static {p1, v1}, Landroid/graphics/ColorSpace;->-$$Nest$smcompare([F[F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3436
    return v2

    .line 3439
    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_3

    return v2

    .line 3440
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_4

    return v2

    .line 3444
    :cond_4
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace$Rgb;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 3446
    .local v1, "srgb":Landroid/graphics/ColorSpace$Rgb;
    const-wide/16 v3, 0x0

    .local v3, "x":D
    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_7

    .line 3447
    iget-object v5, v1, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {v3, v4, p2, v5}, Landroid/graphics/ColorSpace$Rgb;->compare(DLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    .line 3448
    :cond_5
    iget-object v5, v1, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {v3, v4, p3, v5}, Landroid/graphics/ColorSpace$Rgb;->compare(DLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    .line 3446
    :cond_6
    const-wide v5, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v5

    goto :goto_0

    .line 3451
    .end local v3    # "x":D
    :cond_7
    return v0
.end method

.method private static greylist-max-o isWideGamut([FFF)Z
    .locals 2
    .param p0, "primaries"    # [F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 3488
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->area([F)F

    move-result v0

    invoke-static {}, Landroid/graphics/ColorSpace;->-$$Nest$sfgetNTSC_1953_PRIMARIES()[F

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace$Rgb;->area([F)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/graphics/ColorSpace;->-$$Nest$sfgetSRGB_PRIMARIES()[F

    move-result-object v0

    .line 3489
    invoke-static {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->contains([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3488
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$generateEOTF$4(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 2
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2508
    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->-$$Nest$smtransferHLGEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$generateEOTF$5(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 2
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2510
    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->-$$Nest$smtransferST2048OETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$generateEOTF$6(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 12
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2513
    iget-wide v2, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v8, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v10, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroid/graphics/ColorSpace;->-$$Nest$smresponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$generateEOTF$7(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 17
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2515
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v5, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v7, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v9, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v11, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v13, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    iget-wide v1, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide v15, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v16}, Landroid/graphics/ColorSpace;->-$$Nest$smresponse(DDDDDDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic blacklist lambda$generateOETF$0(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 2
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2494
    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->-$$Nest$smtransferHLGOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$generateOETF$1(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 2
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2496
    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->-$$Nest$smtransferST2048OETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$generateOETF$2(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 12
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2499
    iget-wide v2, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v8, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v10, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroid/graphics/ColorSpace;->-$$Nest$smrcpResponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$generateOETF$3(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 17
    .param p0, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 2501
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v5, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v7, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v9, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v11, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v13, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    iget-wide v1, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide v15, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v16}, Landroid/graphics/ColorSpace;->-$$Nest$smrcpResponse(DDDDDDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic blacklist lambda$new$8(DD)D
    .locals 4
    .param p0, "gamma"    # D
    .param p2, "x"    # D

    .line 2835
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$new$9(DD)D
    .locals 3
    .param p0, "gamma"    # D
    .param p2, "x"    # D

    .line 2837
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native blacklist nativeCreate(FFFFFFF[F)J
.end method

.method private static native blacklist nativeGetNativeFinalizer()J
.end method

.method private static greylist-max-o xyPrimaries([F)[F
    .locals 9
    .param p0, "primaries"    # [F

    .line 3667
    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 3670
    .local v1, "xyPrimaries":[F
    array-length v2, p0

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3673
    aget v2, p0, v4

    const/4 v3, 0x1

    aget v5, p0, v3

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p0, v5

    add-float/2addr v2, v6

    .line 3674
    .local v2, "sum":F
    aget v6, p0, v4

    div-float/2addr v6, v2

    aput v6, v1, v4

    .line 3675
    aget v4, p0, v3

    div-float/2addr v4, v2

    aput v4, v1, v3

    .line 3677
    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v6, 0x4

    aget v7, p0, v6

    add-float/2addr v4, v7

    const/4 v7, 0x5

    aget v8, p0, v7

    add-float/2addr v4, v8

    .line 3678
    .end local v2    # "sum":F
    .local v4, "sum":F
    aget v2, p0, v3

    div-float/2addr v2, v4

    aput v2, v1, v5

    .line 3679
    aget v2, p0, v6

    div-float/2addr v2, v4

    aput v2, v1, v3

    .line 3681
    aget v2, p0, v0

    const/4 v3, 0x7

    aget v5, p0, v3

    add-float/2addr v2, v5

    const/16 v5, 0x8

    aget v5, p0, v5

    add-float/2addr v2, v5

    .line 3682
    .end local v4    # "sum":F
    .restart local v2    # "sum":F
    aget v0, p0, v0

    div-float/2addr v0, v2

    aput v0, v1, v6

    .line 3683
    aget v0, p0, v3

    div-float/2addr v0, v2

    aput v0, v1, v7

    .line 3684
    .end local v2    # "sum":F
    goto :goto_0

    .line 3685
    :cond_0
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3688
    :goto_0
    return-object v1
.end method

.method private static greylist-max-o xyWhitePoint([F)[F
    .locals 6
    .param p0, "whitePoint"    # [F

    .line 3702
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3705
    .local v1, "xyWhitePoint":[F
    array-length v2, p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3706
    aget v2, p0, v4

    const/4 v3, 0x1

    aget v5, p0, v3

    add-float/2addr v2, v5

    aget v0, p0, v0

    add-float/2addr v2, v0

    .line 3707
    .local v2, "sum":F
    aget v0, p0, v4

    div-float/2addr v0, v2

    aput v0, v1, v4

    .line 3708
    aget v0, p0, v3

    div-float/2addr v0, v2

    aput v0, v1, v3

    .line 3709
    .end local v2    # "sum":F
    goto :goto_0

    .line 3710
    :cond_0
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3713
    :goto_0
    return-object v1
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 3371
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3372
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3373
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3375
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    .line 3377
    .local v2, "rgb":Landroid/graphics/ColorSpace$Rgb;
    iget v3, v2, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    iget v4, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 3378
    :cond_3
    iget v3, v2, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    iget v4, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 3379
    :cond_4
    iget-object v3, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    iget-object v4, v2, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 3380
    :cond_5
    iget-object v3, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    iget-object v4, v2, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 3381
    :cond_6
    iget-object v3, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-eqz v3, :cond_7

    .line 3382
    iget-object v0, v2, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-virtual {v3, v0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3383
    :cond_7
    iget-object v3, v2, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-nez v3, :cond_8

    .line 3384
    return v0

    .line 3387
    :cond_8
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    iget-object v3, v2, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 3388
    :cond_9
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    iget-object v1, v2, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3372
    .end local v2    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    :cond_a
    :goto_0
    return v1
.end method

.method public whitelist fromLinear(FFF)[F
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 3315
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->fromLinear([F)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist fromLinear([F)[F
    .locals 4
    .param p1, "v"    # [F

    .line 3338
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3339
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3340
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3341
    return-object p1
.end method

.method public whitelist fromXyz([F)[F
    .locals 4
    .param p1, "v"    # [F

    .line 3358
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    invoke-static {v0, p1}, Landroid/graphics/ColorSpace;->-$$Nest$smmul3x3Float3([F[F)[F

    .line 3359
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3360
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3361
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3362
    return-object p1
.end method

.method public whitelist getEotf()Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    .line 3200
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    return-object v0
.end method

.method public whitelist getInverseTransform()[F
    .locals 2

    .line 3151
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInverseTransform([F)[F
    .locals 3
    .param p1, "inverseTransform"    # [F

    .line 3131
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3132
    return-object p1
.end method

.method public whitelist getMaxValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 3243
    iget v0, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    return v0
.end method

.method public whitelist getMinValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 3238
    iget v0, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    return v0
.end method

.method blacklist getNativeInstance()J
    .locals 4

    .line 2480
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2485
    return-wide v0

    .line 2482
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorSpace must use an ICC parametric transfer function! used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getOetf()Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    .line 3176
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    return-object v0
.end method

.method public whitelist getPrimaries()[F
    .locals 2

    .line 3067
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPrimaries([F)[F
    .locals 3
    .param p1, "primaries"    # [F

    .line 3046
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3047
    return-object p1
.end method

.method public whitelist getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 2

    .line 3218
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/graphics/ColorSpace;->-$$Nest$sfgetBT2020_PQ_TRANSFER_PARAMETERS()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    .line 3219
    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-static {}, Landroid/graphics/ColorSpace;->-$$Nest$sfgetBT2020_HLG_TRANSFER_PARAMETERS()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    .line 3220
    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3221
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-object v0

    .line 3223
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getTransform()[F
    .locals 2

    .line 3109
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTransform([F)[F
    .locals 3
    .param p1, "transform"    # [F

    .line 3089
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3090
    return-object p1
.end method

.method public whitelist getWhitePoint()[F
    .locals 2

    .line 3023
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWhitePoint([F)[F
    .locals 3
    .param p1, "whitePoint"    # [F

    .line 3005
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    .line 3006
    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p1, v1

    .line 3007
    return-object p1
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 3393
    invoke-super {p0}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v0

    .line 3394
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 3395
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 3396
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    add-int/2addr v1, v2

    .line 3397
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    .line 3398
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    .line 3399
    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->hashCode()I

    move-result v5

    :cond_2
    add-int/2addr v1, v5

    .line 3400
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-nez v0, :cond_3

    .line 3401
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3402
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3404
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_3
    return v1
.end method

.method public whitelist isSrgb()Z
    .locals 1

    .line 3228
    iget-boolean v0, p0, Landroid/graphics/ColorSpace$Rgb;->mIsSrgb:Z

    return v0
.end method

.method public whitelist isWideGamut()Z
    .locals 1

    .line 3233
    iget-boolean v0, p0, Landroid/graphics/ColorSpace$Rgb;->mIsWideGamut:Z

    return v0
.end method

.method public whitelist toLinear(FFF)[F
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 3266
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->toLinear([F)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist toLinear([F)[F
    .locals 4
    .param p1, "v"    # [F

    .line 3289
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3290
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3291
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3292
    return-object p1
.end method

.method public whitelist toXyz([F)[F
    .locals 4
    .param p1, "v"    # [F

    .line 3348
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3349
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3350
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3351
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    invoke-static {v0, p1}, Landroid/graphics/ColorSpace;->-$$Nest$smmul3x3Float3([F[F)[F

    move-result-object v0

    return-object v0
.end method
