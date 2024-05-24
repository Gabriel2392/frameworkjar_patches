.class public abstract Landroid/graphics/ColorSpace;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ColorSpace$Model;,
        Landroid/graphics/ColorSpace$RenderIntent;,
        Landroid/graphics/ColorSpace$Connector;,
        Landroid/graphics/ColorSpace$Rgb;,
        Landroid/graphics/ColorSpace$Named;,
        Landroid/graphics/ColorSpace$Adaptation;,
        Landroid/graphics/ColorSpace$Xyz;,
        Landroid/graphics/ColorSpace$Lab;
    }
.end annotation


# static fields
.field private static final blacklist BT2020_HLG_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

.field private static final blacklist BT2020_PQ_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

.field private static final blacklist BT2020_PRIMARIES:[F

.field private static final blacklist GRAY_PRIMARIES:[F

.field public static final whitelist ILLUMINANT_A:[F

.field public static final whitelist ILLUMINANT_B:[F

.field public static final whitelist ILLUMINANT_C:[F

.field public static final whitelist ILLUMINANT_D50:[F

.field private static final greylist-max-o ILLUMINANT_D50_XYZ:[F

.field public static final whitelist ILLUMINANT_D55:[F

.field public static final whitelist ILLUMINANT_D60:[F

.field public static final whitelist ILLUMINANT_D65:[F

.field public static final whitelist ILLUMINANT_D75:[F

.field public static final whitelist ILLUMINANT_E:[F

.field public static final whitelist MAX_ID:I = 0x3f

.field public static final whitelist MIN_ID:I = -0x1

.field private static final greylist-max-o NTSC_1953_PRIMARIES:[F

.field private static final greylist-max-o SRGB_PRIMARIES:[F

.field private static final blacklist SRGB_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

.field private static final blacklist sDataToColorSpaces:Landroid/util/SparseIntArray;

.field private static final greylist-max-o sNamedColorSpaces:[Landroid/graphics/ColorSpace;


# instance fields
.field private final greylist-max-o mId:I

.field private final greylist-max-o mModel:Landroid/graphics/ColorSpace$Model;

.field private final greylist-max-o mName:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetBT2020_HLG_TRANSFER_PARAMETERS()Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace;->BT2020_HLG_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetBT2020_PQ_TRANSFER_PARAMETERS()Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace;->BT2020_PQ_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetGRAY_PRIMARIES()[F
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace;->GRAY_PRIMARIES:[F

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetILLUMINANT_D50_XYZ()[F
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace;->ILLUMINANT_D50_XYZ:[F

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetNTSC_1953_PRIMARIES()[F
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace;->NTSC_1953_PRIMARIES:[F

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSRGB_PRIMARIES()[F
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace;->SRGB_PRIMARIES:[F

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smadaptToIlluminantD50([F[F)[F
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->adaptToIlluminantD50([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smchromaticAdaptation([F[F[F)[F
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->chromaticAdaptation([F[F[F)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcompare([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->compare([F[F)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sminverse3x3([F)[F
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->inverse3x3([F)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smmul3x3([F[F)[F
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->mul3x3([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smmul3x3Diag([F[F)[F
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->mul3x3Diag([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smmul3x3Float3([F[F)[F
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->mul3x3Float3([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smrcpResponse(DDDDDD)D
    .locals 0

    invoke-static/range {p0 .. p11}, Landroid/graphics/ColorSpace;->rcpResponse(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smrcpResponse(DDDDDDDD)D
    .locals 0

    invoke-static/range {p0 .. p15}, Landroid/graphics/ColorSpace;->rcpResponse(DDDDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smresponse(DDDDDD)D
    .locals 0

    invoke-static/range {p0 .. p11}, Landroid/graphics/ColorSpace;->response(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smresponse(DDDDDDDD)D
    .locals 0

    invoke-static/range {p0 .. p15}, Landroid/graphics/ColorSpace;->response(DDDDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smtransferHLGEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->transferHLGEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smtransferHLGOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->transferHLGOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smtransferST2048OETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ColorSpace;->transferST2048OETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smxyYToXyz([F)[F
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 60

    .line 143
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroid/graphics/ColorSpace;->ILLUMINANT_A:[F

    .line 148
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroid/graphics/ColorSpace;->ILLUMINANT_B:[F

    .line 153
    new-array v5, v0, [F

    fill-array-data v5, :array_2

    sput-object v5, Landroid/graphics/ColorSpace;->ILLUMINANT_C:[F

    .line 159
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Landroid/graphics/ColorSpace;->ILLUMINANT_D50:[F

    .line 164
    new-array v2, v0, [F

    fill-array-data v2, :array_4

    sput-object v2, Landroid/graphics/ColorSpace;->ILLUMINANT_D55:[F

    .line 169
    new-array v15, v0, [F

    fill-array-data v15, :array_5

    sput-object v15, Landroid/graphics/ColorSpace;->ILLUMINANT_D60:[F

    .line 175
    new-array v14, v0, [F

    fill-array-data v14, :array_6

    sput-object v14, Landroid/graphics/ColorSpace;->ILLUMINANT_D65:[F

    .line 180
    new-array v2, v0, [F

    fill-array-data v2, :array_7

    sput-object v2, Landroid/graphics/ColorSpace;->ILLUMINANT_D75:[F

    .line 185
    new-array v2, v0, [F

    fill-array-data v2, :array_8

    sput-object v2, Landroid/graphics/ColorSpace;->ILLUMINANT_E:[F

    .line 200
    const/4 v4, 0x6

    new-array v2, v4, [F

    fill-array-data v2, :array_9

    sput-object v2, Landroid/graphics/ColorSpace;->SRGB_PRIMARIES:[F

    .line 201
    new-array v3, v4, [F

    fill-array-data v3, :array_a

    sput-object v3, Landroid/graphics/ColorSpace;->NTSC_1953_PRIMARIES:[F

    .line 202
    new-array v13, v4, [F

    fill-array-data v13, :array_b

    sput-object v13, Landroid/graphics/ColorSpace;->BT2020_PRIMARIES:[F

    .line 207
    new-array v6, v4, [F

    fill-array-data v6, :array_c

    sput-object v6, Landroid/graphics/ColorSpace;->GRAY_PRIMARIES:[F

    .line 209
    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_d

    sput-object v6, Landroid/graphics/ColorSpace;->ILLUMINANT_D50_XYZ:[F

    .line 211
    new-instance v28, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v25, 0x4003333333333333L    # 2.4

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    sput-object v28, Landroid/graphics/ColorSpace;->SRGB_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 215
    new-instance v44, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    const-wide v34, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v36, 0x3fd23803fd659be6L    # 0.28466892

    const-wide v38, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v40, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v42, -0x3ff8000000000000L    # -3.0

    move-object/from16 v29, v44

    invoke-direct/range {v29 .. v43}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    sput-object v44, Landroid/graphics/ColorSpace;->BT2020_HLG_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 220
    new-instance v29, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v46, -0x40071dce7cd03537L    # -1.555223

    const-wide v48, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v50, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v52, 0x4032da0000000000L    # 18.8515625

    const-wide v54, -0x3fcd500000000000L    # -18.6875

    const-wide v56, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v58, -0x4000000000000000L    # -2.0

    move-object/from16 v45, v29

    invoke-direct/range {v45 .. v59}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    sput-object v29, Landroid/graphics/ColorSpace;->BT2020_PQ_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 225
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    array-length v6, v6

    new-array v12, v6, [Landroid/graphics/ColorSpace;

    sput-object v12, Landroid/graphics/ColorSpace;->sNamedColorSpaces:[Landroid/graphics/ColorSpace;

    .line 226
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v11, Landroid/graphics/ColorSpace;->sDataToColorSpaces:Landroid/util/SparseIntArray;

    .line 1520
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v16

    new-instance v17, Landroid/graphics/ColorSpace$Rgb;

    const-string/jumbo v7, "sRGB IEC61966-2.1"

    const/4 v10, 0x0

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1526
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v6, v17

    move-object v8, v2

    move-object v9, v14

    move-object v0, v11

    move-object/from16 v11, v28

    move-object/from16 v31, v12

    move/from16 v12, v18

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v17, v31, v16

    .line 1528
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v6

    const/high16 v7, 0x8810000

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1529
    sget-object v6, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v6

    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    const-string/jumbo v17, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v8, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1535
    invoke-virtual {v8}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v25}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v7, v31, v6

    .line 1537
    sget-object v6, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v6

    const/high16 v7, 0x8410000

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1538
    sget-object v6, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v6

    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    const-string/jumbo v17, "scRGB-nl IEC 61966-2-2:2003"

    const/16 v20, 0x0

    new-instance v21, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;-><init>()V

    new-instance v22, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda1;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda1;-><init>()V

    const v23, -0x40b374bc    # -0.799f

    const v24, 0x40198937    # 2.399f

    sget-object v8, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1547
    invoke-virtual {v8}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v16, v7

    move-object/from16 v25, v28

    invoke-direct/range {v16 .. v27}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v7, v31, v6

    .line 1549
    sget-object v6, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v6

    const/high16 v7, 0x18810000

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1550
    sget-object v6, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v6

    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    const-string/jumbo v17, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/high16 v22, -0x41000000    # -0.5f

    const v23, 0x40eff7cf    # 7.499f

    sget-object v8, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1556
    invoke-virtual {v8}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v7, v31, v6

    .line 1558
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1559
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    .line 1558
    const/high16 v6, 0x18410000

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1560
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v16, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "Rec. ITU-R BT.709-5"

    new-array v8, v4, [F

    fill-array-data v8, :array_e

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v18, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v20, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v22, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v24, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v26, 0x4001c71c71c71c72L    # 2.2222222222222223

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v27}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    sget-object v6, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 1566
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v16, v31, v2

    .line 1568
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    const/high16 v6, 0x10c10000

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1569
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v16, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "Rec. ITU-R BT.2020-1"

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v18, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v20, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v24, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v27}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    sget-object v6, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 1575
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v12

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v16, v31, v2

    .line 1577
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    const/high16 v6, 0x8c60000

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1578
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    const-string v17, "SMPTE RP 431-2-2007 DCI (P3)"

    new-array v7, v4, [F

    fill-array-data v7, :array_f

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_10

    const-wide v20, 0x4004cccccccccccdL    # 2.6

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v9, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 1584
    invoke-virtual {v9}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v25}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v6, v31, v2

    .line 1586
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    const/high16 v6, 0x94a0000

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1587
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v16, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "Display P3"

    new-array v8, v4, [F

    fill-array-data v8, :array_11

    sget-object v6, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 1593
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v12

    move-object/from16 v6, v16

    move-object v9, v14

    move-object/from16 v11, v28

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v16, v31, v2

    .line 1595
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    const/high16 v6, 0x88a0000

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1596
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v10

    new-instance v11, Landroid/graphics/ColorSpace$Rgb;

    const-string v6, "NTSC (1953)"

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v17, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v19, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v21, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v23, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v25, 0x4001c71c71c71c72L    # 2.2222222222222223

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 1602
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v9

    const/4 v12, 0x0

    move-object v2, v11

    move-object v13, v3

    move-object v3, v6

    move v6, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v11, v31, v10

    .line 1604
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "SMPTE-C RGB"

    new-array v8, v13, [F

    fill-array-data v8, :array_12

    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    sget-object v4, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 1610
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v12

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v14

    move v5, v13

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v3, v31, v2

    .line 1612
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    const-string v17, "Adobe RGB (1998)"

    new-array v4, v5, [F

    fill-array-data v4, :array_13

    const-wide v20, 0x400199999999999aL    # 2.2

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v6, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 1618
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v25}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v3, v31, v2

    .line 1620
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    const/high16 v3, 0x90b0000

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1621
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "ROMM RGB ISO 22028-2:2013"

    new-array v8, v5, [F

    fill-array-data v8, :array_14

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3fb0000000000000L    # 0.0625

    const-wide v23, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v25, 0x3ffccccccccccccdL    # 1.8

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    sget-object v4, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 1627
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object v6, v3

    move-object v9, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v3, v31, v2

    .line 1629
    sget-object v1, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "SMPTE ST 2065-1:2012 ACES"

    new-array v8, v5, [F

    fill-array-data v8, :array_15

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v12, -0x38802000    # -65504.0f

    const v13, 0x477fe000    # 65504.0f

    sget-object v3, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 1635
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v2

    move-object v9, v15

    move-object/from16 v28, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v2, v31, v1

    .line 1637
    sget-object v1, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    const-string v7, "Academy S-2014-004 ACEScg"

    new-array v8, v5, [F

    fill-array-data v8, :array_16

    sget-object v4, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 1643
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v14

    const/4 v15, 0x0

    move-object v6, v2

    move-object v9, v3

    invoke-direct/range {v6 .. v15}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v2, v31, v1

    .line 1645
    sget-object v1, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/ColorSpace$Xyz;

    sget-object v3, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 1647
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v3

    const-string v4, "Generic XYZ"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroid/graphics/ColorSpace$Xyz;-><init>(Ljava/lang/String;ILandroid/graphics/ColorSpace$Xyz-IA;)V

    aput-object v2, v31, v1

    .line 1649
    sget-object v1, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/ColorSpace$Lab;

    sget-object v3, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 1651
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v3

    const-string v4, "Generic L*a*b*"

    invoke-direct {v2, v4, v3, v5}, Landroid/graphics/ColorSpace$Lab;-><init>(Ljava/lang/String;ILandroid/graphics/ColorSpace$Lab-IA;)V

    aput-object v2, v31, v1

    .line 1653
    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    const-string v17, "Hybrid Log Gamma encoding"

    const/16 v20, 0x0

    new-instance v21, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda2;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda2;-><init>()V

    new-instance v22, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda3;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda3;-><init>()V

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v3, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 1662
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v32

    move-object/from16 v19, v28

    move-object/from16 v25, v44

    invoke-direct/range {v16 .. v27}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v2, v31, v1

    .line 1664
    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    const/high16 v2, 0xa060000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1665
    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    const-string v17, "Perceptual Quantizer encoding"

    new-instance v21, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda4;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda4;-><init>()V

    new-instance v22, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda5;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda5;-><init>()V

    sget-object v3, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 1674
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v26

    move-object/from16 v16, v2

    move-object/from16 v25, v29

    invoke-direct/range {v16 .. v27}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$Rgb-IA;)V

    aput-object v2, v31, v1

    .line 1676
    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    const/high16 v2, 0x9c60000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1677
    return-void

    nop

    :array_0
    .array-data 4
        0x3ee527e5    # 0.44757f
        0x3ed09d49    # 0.40745f
    .end array-data

    :array_1
    .array-data 4
        0x3eb2641b    # 0.34842f
        0x3eb4063a    # 0.35161f
    .end array-data

    :array_2
    .array-data 4
        0x3e9ec02f    # 0.31006f
        0x3ea1dfb9    # 0.31616f
    .end array-data

    :array_3
    .array-data 4
        0x3eb0fba9
        0x3eb78d50    # 0.3585f
    .end array-data

    :array_4
    .array-data 4
        0x3eaa32f4    # 0.33242f
        0x3eb1e258    # 0.34743f
    .end array-data

    :array_5
    .array-data 4
        0x3ea4b33e    # 0.32168f
        0x3eace315    # 0.33767f
    .end array-data

    :array_6
    .array-data 4
        0x3ea01b86
        0x3ea8754f    # 0.32902f
    .end array-data

    :array_7
    .array-data 4
        0x3e991926    # 0.29902f
        0x3ea13405    # 0.31485f
    .end array-data

    :array_8
    .array-data 4
        0x3eaaaa3b    # 0.33333f
        0x3eaaaa3b    # 0.33333f
    .end array-data

    :array_9
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_a
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_b
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_e
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_f
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_10
    .array-data 4
        0x3ea0c49c    # 0.314f
        0x3eb3b646    # 0.351f
    .end array-data

    :array_11
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_12
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_13
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_14
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_15
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_16
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method constructor greylist-max-o <init>(Ljava/lang/String;Landroid/graphics/ColorSpace$Model;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # Landroid/graphics/ColorSpace$Model;
    .param p3, "id"    # I

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 920
    if-eqz p2, :cond_1

    .line 924
    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    const/16 v0, 0x3f

    if-gt p3, v0, :cond_0

    .line 929
    iput-object p1, p0, Landroid/graphics/ColorSpace;->mName:Ljava/lang/String;

    .line 930
    iput-object p2, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    .line 931
    iput p3, p0, Landroid/graphics/ColorSpace;->mId:I

    .line 932
    return-void

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The id must be between -1 and 63"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A color space must have a model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o absRcpResponse(DDDDDD)D
    .locals 16
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 1759
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Landroid/graphics/ColorSpace;->rcpResponse(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method private static greylist-max-o absResponse(DDDDDD)D
    .locals 16
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 1766
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Landroid/graphics/ColorSpace;->response(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method public static whitelist adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p1, "whitePoint"    # [F

    .line 1343
    sget-object v0, Landroid/graphics/ColorSpace$Adaptation;->BRADFORD:Landroid/graphics/ColorSpace$Adaptation;

    invoke-static {p0, p1, v0}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[FLandroid/graphics/ColorSpace$Adaptation;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist adapt(Landroid/graphics/ColorSpace;[FLandroid/graphics/ColorSpace$Adaptation;)Landroid/graphics/ColorSpace;
    .locals 6
    .param p0, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p1, "whitePoint"    # [F
    .param p2, "adaptation"    # Landroid/graphics/ColorSpace$Adaptation;

    .line 1373
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-ne v0, v1, :cond_2

    .line 1374
    move-object v0, p0

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 1375
    .local v0, "rgb":Landroid/graphics/ColorSpace$Rgb;
    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->-$$Nest$fgetmWhitePoint(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/ColorSpace;->compare([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 1377
    :cond_0
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1378
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v1

    .line 1379
    .local v1, "xyz":[F
    :goto_0
    iget-object v2, p2, Landroid/graphics/ColorSpace$Adaptation;->mTransform:[F

    .line 1380
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v3

    .line 1379
    invoke-static {v2, v3, v1}, Landroid/graphics/ColorSpace;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    .line 1381
    .local v2, "adaptationTransform":[F
    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->-$$Nest$fgetmTransform(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/ColorSpace;->mul3x3([F[F)[F

    move-result-object v3

    .line 1383
    .local v3, "transform":[F
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, p1, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Landroid/graphics/ColorSpace$Rgb;[F[FLandroid/graphics/ColorSpace$Rgb-IA;)V

    return-object v4

    .line 1385
    .end local v0    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    .end local v1    # "xyz":[F
    .end local v2    # "adaptationTransform":[F
    .end local v3    # "transform":[F
    :cond_2
    return-object p0
.end method

.method private static blacklist adaptToIlluminantD50([F[F)[F
    .locals 4
    .param p0, "origWhitePoint"    # [F
    .param p1, "origTransform"    # [F

    .line 1399
    sget-object v0, Landroid/graphics/ColorSpace;->ILLUMINANT_D50:[F

    .line 1400
    .local v0, "desired":[F
    invoke-static {p0, v0}, Landroid/graphics/ColorSpace;->compare([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 1402
    :cond_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v1

    .line 1403
    .local v1, "xyz":[F
    sget-object v2, Landroid/graphics/ColorSpace$Adaptation;->BRADFORD:Landroid/graphics/ColorSpace$Adaptation;

    iget-object v2, v2, Landroid/graphics/ColorSpace$Adaptation;->mTransform:[F

    .line 1404
    invoke-static {p0}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v3

    .line 1403
    invoke-static {v2, v3, v1}, Landroid/graphics/ColorSpace;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    .line 1405
    .local v2, "adaptationTransform":[F
    invoke-static {v2, p1}, Landroid/graphics/ColorSpace;->mul3x3([F[F)[F

    move-result-object v3

    return-object v3
.end method

.method public static whitelist cctToXyz(I)[F
    .locals 8
    .param p0, "cct"    # I

    .line 1964
    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    .line 1968
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v2, p0

    div-float/2addr v1, v2

    .line 1969
    .local v1, "icct":F
    mul-float v2, v1, v1

    .line 1970
    .local v2, "icct2":F
    int-to-float v3, p0

    const/high16 v4, 0x457a0000    # 4000.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1971
    const v3, 0x3f60b0a9

    mul-float/2addr v3, v1

    const v5, 0x3e383a54    # 0.17991f

    add-float/2addr v3, v5

    const v5, 0x3e6ffbc8

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    const v5, 0x3e884164

    mul-float/2addr v5, v2

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    goto :goto_0

    .line 1972
    :cond_0
    const v3, 0x3e63fa5a

    mul-float/2addr v3, v1

    const v5, 0x3e7628cc    # 0.24039f

    add-float/2addr v3, v5

    const v5, 0x4006d9b5

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    const v5, 0x4041a77a

    mul-float/2addr v5, v2

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    :goto_0
    nop

    .line 1974
    .local v3, "x":F
    mul-float v5, v3, v3

    .line 1975
    .local v5, "x2":F
    int-to-float v6, p0

    const v7, 0x450ae000    # 2222.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 1976
    const v4, 0x400be030

    mul-float/2addr v4, v3

    const v6, -0x41b0f350

    add-float/2addr v4, v6

    const v6, 0x3fac8ee0

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    const v6, 0x3f8d9de8

    mul-float/2addr v6, v5

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    goto :goto_1

    .line 1977
    :cond_1
    int-to-float v6, p0

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    .line 1978
    const v4, 0x4005d902

    mul-float/2addr v4, v3

    const v6, -0x41d47dda

    add-float/2addr v4, v6

    const v6, 0x3fafe553

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    const v6, 0x3f747772

    mul-float/2addr v6, v5

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    goto :goto_1

    .line 1979
    :cond_2
    const v4, 0x40701283

    mul-float/2addr v4, v3

    const v6, -0x41428d6b

    add-float/2addr v4, v6

    const v6, 0x40bbf2c9

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    const v6, 0x40453b86

    mul-float/2addr v6, v5

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    :goto_1
    nop

    .line 1981
    .local v4, "y":F
    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v4, v6, v0

    invoke-static {v6}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v0

    return-object v0

    .line 1965
    .end local v1    # "icct":F
    .end local v2    # "icct2":F
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "x2":F
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Temperature must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist chromaticAdaptation(Landroid/graphics/ColorSpace$Adaptation;[F[F)[F
    .locals 3
    .param p0, "adaptation"    # Landroid/graphics/ColorSpace$Adaptation;
    .param p1, "srcWhitePoint"    # [F
    .param p2, "dstWhitePoint"    # [F

    .line 2003
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    array-length v0, p1

    if-ne v0, v1, :cond_1

    :cond_0
    array-length v0, p2

    if-eq v0, v2, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2005
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A white point array must have 2 or 3 floats"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2007
    :cond_2
    :goto_0
    array-length v0, p1

    if-ne v0, v1, :cond_3

    .line 2008
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v0

    .line 2009
    .local v0, "srcXyz":[F
    :goto_1
    array-length v2, p2

    if-ne v2, v1, :cond_4

    .line 2010
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/graphics/ColorSpace;->xyYToXyz([F)[F

    move-result-object v1

    .line 2012
    .local v1, "dstXyz":[F
    :goto_2
    invoke-static {v0, v1}, Landroid/graphics/ColorSpace;->compare([F[F)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2013
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    return-object v2

    .line 2019
    :cond_5
    iget-object v2, p0, Landroid/graphics/ColorSpace$Adaptation;->mTransform:[F

    invoke-static {v2, v0, v1}, Landroid/graphics/ColorSpace;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static greylist-max-o chromaticAdaptation([F[F[F)[F
    .locals 6
    .param p0, "matrix"    # [F
    .param p1, "srcWhitePoint"    # [F
    .param p2, "dstWhitePoint"    # [F

    .line 1940
    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->mul3x3Float3([F[F)[F

    move-result-object v0

    .line 1941
    .local v0, "srcLMS":[F
    invoke-static {p0, p2}, Landroid/graphics/ColorSpace;->mul3x3Float3([F[F)[F

    move-result-object v1

    .line 1943
    .local v1, "dstLMS":[F
    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v0, v3

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, v1, v3

    aget v5, v0, v3

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    aget v4, v1, v3

    aget v5, v0, v3

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 1944
    .local v2, "LMS":[F
    invoke-static {p0}, Landroid/graphics/ColorSpace;->inverse3x3([F)[F

    move-result-object v3

    invoke-static {v2, p0}, Landroid/graphics/ColorSpace;->mul3x3Diag([F[F)[F

    move-result-object v4

    invoke-static {v3, v4}, Landroid/graphics/ColorSpace;->mul3x3([F[F)[F

    move-result-object v3

    return-object v3
.end method

.method private static greylist-max-o compare(Landroid/graphics/ColorSpace$Rgb$TransferParameters;Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z
    .locals 7
    .param p0, "a"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "b"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 1780
    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    .line 1781
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v3, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    sub-double/2addr v1, v3

    .line 1782
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v5, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    sub-double/2addr v1, v5

    .line 1783
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v5, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    sub-double/2addr v1, v5

    .line 1784
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v5, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    sub-double/2addr v1, v5

    .line 1785
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v5, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    sub-double/2addr v1, v5

    .line 1786
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    iget-wide v5, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    sub-double/2addr v1, v5

    .line 1787
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v5, p1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    sub-double/2addr v1, v5

    .line 1788
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1781
    :goto_0
    return v0
.end method

.method private static greylist-max-o compare([F[F)Z
    .locals 4
    .param p0, "a"    # [F
    .param p1, "b"    # [F

    .line 1799
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1800
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1801
    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    aget v2, p0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1800
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1803
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static whitelist connect(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Connector;
    .locals 1
    .param p0, "source"    # Landroid/graphics/ColorSpace;

    .line 1291
    sget-object v0, Landroid/graphics/ColorSpace$RenderIntent;->PERCEPTUAL:Landroid/graphics/ColorSpace$RenderIntent;

    invoke-static {p0, v0}, Landroid/graphics/ColorSpace;->connect(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;)Landroid/graphics/ColorSpace$Connector;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist connect(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;)Landroid/graphics/ColorSpace$Connector;
    .locals 3
    .param p0, "source"    # Landroid/graphics/ColorSpace;
    .param p1, "intent"    # Landroid/graphics/ColorSpace$RenderIntent;

    .line 1313
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isSrgb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/graphics/ColorSpace$Connector;->identity(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Connector;

    move-result-object v0

    return-object v0

    .line 1315
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-ne v0, v1, :cond_1

    .line 1316
    new-instance v0, Landroid/graphics/ColorSpace$Connector$Rgb;

    move-object v1, p0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v1, v2, p1}, Landroid/graphics/ColorSpace$Connector$Rgb;-><init>(Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$RenderIntent;)V

    return-object v0

    .line 1319
    :cond_1
    new-instance v0, Landroid/graphics/ColorSpace$Connector;

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/graphics/ColorSpace$Connector;-><init>(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;)V

    return-object v0
.end method

.method public static whitelist connect(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Connector;
    .locals 1
    .param p0, "source"    # Landroid/graphics/ColorSpace;
    .param p1, "destination"    # Landroid/graphics/ColorSpace;

    .line 1235
    sget-object v0, Landroid/graphics/ColorSpace$RenderIntent;->PERCEPTUAL:Landroid/graphics/ColorSpace$RenderIntent;

    invoke-static {p0, p1, v0}, Landroid/graphics/ColorSpace;->connect(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;)Landroid/graphics/ColorSpace$Connector;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist connect(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;)Landroid/graphics/ColorSpace$Connector;
    .locals 3
    .param p0, "source"    # Landroid/graphics/ColorSpace;
    .param p1, "destination"    # Landroid/graphics/ColorSpace;
    .param p2, "intent"    # Landroid/graphics/ColorSpace$RenderIntent;

    .line 1261
    invoke-virtual {p0, p1}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/graphics/ColorSpace$Connector;->identity(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Connector;

    move-result-object v0

    return-object v0

    .line 1263
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-ne v0, v1, :cond_1

    .line 1264
    new-instance v0, Landroid/graphics/ColorSpace$Connector$Rgb;

    move-object v1, p0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    move-object v2, p1

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v1, v2, p2}, Landroid/graphics/ColorSpace$Connector$Rgb;-><init>(Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$RenderIntent;)V

    return-object v0

    .line 1267
    :cond_1
    new-instance v0, Landroid/graphics/ColorSpace$Connector;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ColorSpace$Connector;-><init>(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;)V

    return-object v0
.end method

.method static greylist-max-o get(I)Landroid/graphics/ColorSpace;
    .locals 3
    .param p0, "index"    # I

    .line 1423
    if-ltz p0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace;->sNamedColorSpaces:[Landroid/graphics/ColorSpace;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 1427
    aget-object v0, v0, p0

    return-object v0

    .line 1424
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID, must be in the range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/ColorSpace;->sNamedColorSpaces:[Landroid/graphics/ColorSpace;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 2
    .param p0, "name"    # Landroid/graphics/ColorSpace$Named;

    .line 1485
    sget-object v0, Landroid/graphics/ColorSpace;->sNamedColorSpaces:[Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static whitelist getFromDataSpace(I)Landroid/graphics/ColorSpace;
    .locals 2
    .param p0, "dataSpace"    # I

    .line 1444
    sget-object v0, Landroid/graphics/ColorSpace;->sDataToColorSpaces:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1445
    .local v0, "index":I
    if-eq v0, v1, :cond_0

    .line 1446
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(I)Landroid/graphics/ColorSpace;

    move-result-object v1

    return-object v1

    .line 1448
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o inverse3x3([F)[F
    .locals 25
    .param p0, "m"    # [F

    .line 1815
    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 1816
    .local v2, "a":F
    const/4 v3, 0x3

    aget v4, v0, v3

    .line 1817
    .local v4, "b":F
    const/4 v5, 0x6

    aget v6, v0, v5

    .line 1818
    .local v6, "c":F
    const/4 v7, 0x1

    aget v8, v0, v7

    .line 1819
    .local v8, "d":F
    const/4 v9, 0x4

    aget v10, v0, v9

    .line 1820
    .local v10, "e":F
    const/4 v11, 0x7

    aget v12, v0, v11

    .line 1821
    .local v12, "f":F
    const/4 v13, 0x2

    aget v14, v0, v13

    .line 1822
    .local v14, "g":F
    const/4 v15, 0x5

    aget v16, v0, v15

    .line 1823
    .local v16, "h":F
    const/16 v17, 0x8

    aget v18, v0, v17

    .line 1825
    .local v18, "i":F
    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    .line 1826
    .local v19, "A":F
    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    .line 1827
    .local v20, "B":F
    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    .line 1829
    .local v21, "C":F
    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    .line 1831
    .local v22, "det":F
    array-length v11, v0

    new-array v11, v11, [F

    .line 1832
    .local v11, "inverted":[F
    div-float v24, v19, v22

    aput v24, v11, v1

    .line 1833
    div-float v1, v20, v22

    aput v1, v11, v7

    .line 1834
    div-float v1, v21, v22

    aput v1, v11, v13

    .line 1835
    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v11, v3

    .line 1836
    mul-float v1, v2, v18

    mul-float v3, v6, v14

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v9

    .line 1837
    mul-float v1, v4, v14

    mul-float v3, v2, v16

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v15

    .line 1838
    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v5

    .line 1839
    mul-float v1, v6, v8

    mul-float v3, v2, v12

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    const/4 v3, 0x7

    aput v1, v11, v3

    .line 1840
    mul-float v1, v2, v10

    mul-float v3, v4, v8

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v17

    .line 1841
    return-object v11
.end method

.method static synthetic blacklist lambda$static$0(D)D
    .locals 12
    .param p0, "x"    # D

    .line 1543
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Landroid/graphics/ColorSpace;->absRcpResponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$1(D)D
    .locals 12
    .param p0, "x"    # D

    .line 1544
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Landroid/graphics/ColorSpace;->absResponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$2(D)D
    .locals 2
    .param p0, "x"    # D

    .line 1658
    sget-object v0, Landroid/graphics/ColorSpace;->BT2020_HLG_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-static {v0, p0, p1}, Landroid/graphics/ColorSpace;->transferHLGOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$3(D)D
    .locals 2
    .param p0, "x"    # D

    .line 1659
    sget-object v0, Landroid/graphics/ColorSpace;->BT2020_HLG_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-static {v0, p0, p1}, Landroid/graphics/ColorSpace;->transferHLGEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$4(D)D
    .locals 2
    .param p0, "x"    # D

    .line 1670
    sget-object v0, Landroid/graphics/ColorSpace;->BT2020_PQ_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-static {v0, p0, p1}, Landroid/graphics/ColorSpace;->transferST2048OETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$5(D)D
    .locals 2
    .param p0, "x"    # D

    .line 1671
    sget-object v0, Landroid/graphics/ColorSpace;->BT2020_PQ_TRANSFER_PARAMETERS:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-static {v0, p0, p1}, Landroid/graphics/ColorSpace;->transferST2048EOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist match([FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace;
    .locals 6
    .param p0, "toXYZD50"    # [F
    .param p1, "function"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 1506
    sget-object v0, Landroid/graphics/ColorSpace;->sNamedColorSpaces:[Landroid/graphics/ColorSpace;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1507
    .local v3, "colorSpace":Landroid/graphics/ColorSpace;
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v4

    sget-object v5, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    if-ne v4, v5, :cond_0

    .line 1508
    sget-object v4, Landroid/graphics/ColorSpace;->ILLUMINANT_D50_XYZ:[F

    invoke-static {v3, v4}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorSpace$Rgb;

    .line 1509
    .local v4, "rgb":Landroid/graphics/ColorSpace$Rgb;
    invoke-static {v4}, Landroid/graphics/ColorSpace$Rgb;->-$$Nest$fgetmTransform(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v5

    invoke-static {p0, v5}, Landroid/graphics/ColorSpace;->compare([F[F)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/graphics/ColorSpace$Rgb;->-$$Nest$fgetmTransferParameters(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v5

    .line 1510
    invoke-static {p1, v5}, Landroid/graphics/ColorSpace;->compare(Landroid/graphics/ColorSpace$Rgb$TransferParameters;Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1511
    return-object v3

    .line 1506
    .end local v3    # "colorSpace":Landroid/graphics/ColorSpace;
    .end local v4    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1516
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static greylist-max-o mul3x3([F[F)[F
    .locals 13
    .param p0, "lhs"    # [F
    .param p1, "rhs"    # [F

    .line 1855
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1856
    .local v0, "r":[F
    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v6, p0, v4

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float/2addr v6, v8

    add-float/2addr v2, v6

    aput v2, v0, v1

    .line 1857
    aget v2, p0, v5

    aget v6, p1, v1

    mul-float/2addr v2, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    const/4 v8, 0x7

    aget v9, p0, v8

    aget v10, p1, v7

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    aput v2, v0, v5

    .line 1858
    aget v2, p0, v7

    aget v9, p1, v1

    mul-float/2addr v2, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float/2addr v10, v11

    add-float/2addr v2, v10

    const/16 v10, 0x8

    aget v11, p0, v10

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v7

    .line 1859
    aget v2, p0, v1

    aget v11, p1, v3

    mul-float/2addr v2, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v4

    aget v12, p1, v9

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v3

    .line 1860
    aget v2, p0, v5

    aget v11, p1, v3

    mul-float/2addr v2, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v8

    aget v12, p1, v9

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v6

    .line 1861
    aget v2, p0, v7

    aget v11, p1, v3

    mul-float/2addr v2, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v10

    aget v12, p1, v9

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v9

    .line 1862
    aget v1, p0, v1

    aget v2, p1, v4

    mul-float/2addr v1, v2

    aget v2, p0, v3

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v4

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 1863
    aget v1, p0, v5

    aget v2, p1, v4

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v8

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 1864
    aget v1, p0, v7

    aget v2, p1, v4

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v10

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v10

    .line 1865
    return-object v0
.end method

.method private static greylist-max-o mul3x3Diag([F[F)[F
    .locals 7
    .param p0, "lhs"    # [F
    .param p1, "rhs"    # [F

    .line 1902
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v4, p0, v1

    const/4 v5, 0x3

    aget v6, p1, v5

    mul-float/2addr v4, v6

    aput v4, v0, v5

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    mul-float/2addr v4, v6

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v5, 0x5

    aget v6, p1, v5

    mul-float/2addr v4, v6

    aput v4, v0, v5

    aget v1, p0, v1

    const/4 v4, 0x6

    aget v5, p1, v4

    mul-float/2addr v1, v5

    aput v1, v0, v4

    aget v1, p0, v2

    const/4 v2, 0x7

    aget v4, p1, v2

    mul-float/2addr v1, v4

    aput v1, v0, v2

    aget v1, p0, v3

    const/16 v2, 0x8

    aget v3, p1, v2

    mul-float/2addr v1, v3

    aput v1, v0, v2

    return-object v0
.end method

.method private static greylist-max-o mul3x3Float3([F[F)[F
    .locals 8
    .param p0, "lhs"    # [F
    .param p1, "rhs"    # [F

    .line 1880
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 1881
    .local v1, "r0":F
    const/4 v2, 0x1

    aget v3, p1, v2

    .line 1882
    .local v3, "r1":F
    const/4 v4, 0x2

    aget v5, p1, v4

    .line 1883
    .local v5, "r2":F
    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    .line 1884
    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    .line 1885
    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    aput v0, p1, v4

    .line 1886
    return-object p1
.end method

.method private static greylist-max-o rcpResponse(DDDDDD)D
    .locals 2
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 1735
    mul-double v0, p8, p6

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p10

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    div-double v0, p0, p6

    :goto_0
    return-wide v0
.end method

.method private static greylist-max-o rcpResponse(DDDDDDDD)D
    .locals 4
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "e"    # D
    .param p12, "f"    # D
    .param p14, "g"    # D

    .line 1746
    mul-double v0, p8, p6

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    sub-double v0, p0, p10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-double v0, p0, p12

    div-double/2addr v0, p6

    :goto_0
    return-wide v0
.end method

.method private static greylist-max-o response(DDDDDD)D
    .locals 2
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 1740
    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    invoke-static {v0, v1, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    mul-double v0, p6, p0

    :goto_0
    return-wide v0
.end method

.method private static greylist-max-o response(DDDDDDDD)D
    .locals 4
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "e"    # D
    .param p12, "f"    # D
    .param p14, "g"    # D

    .line 1752
    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p14

    mul-double v0, p6, p0

    add-double v0, v0, p12

    :goto_0
    return-wide v0
.end method

.method private static blacklist transferHLGEOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 22
    .param p0, "params"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 1696
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1697
    .local v4, "sign":D
    :goto_0
    mul-double v6, p1, v4

    .line 1700
    .end local p1    # "x":D
    .local v6, "x":D
    iget-wide v8, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 1701
    .local v8, "R":D
    iget-wide v10, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 1702
    .local v10, "G":D
    iget-wide v12, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 1703
    .local v12, "a":D
    iget-wide v14, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 1704
    .local v14, "b":D
    iget-wide v2, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 1705
    .local v2, "c":D
    move-wide/from16 p1, v14

    .end local v14    # "b":D
    .local p1, "b":D
    iget-wide v14, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    .line 1707
    .local v14, "K":D
    mul-double v18, v14, v4

    mul-double v20, v6, v8

    cmpg-double v1, v20, v16

    if-gtz v1, :cond_1

    mul-double v0, v6, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide/from16 v16, p1

    goto :goto_1

    :cond_1
    sub-double v0, v6, v2

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    move-wide/from16 v16, p1

    .end local p1    # "b":D
    .local v16, "b":D
    add-double v0, v0, v16

    :goto_1
    mul-double v18, v18, v0

    return-wide v18
.end method

.method private static blacklist transferHLGOETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 20
    .param p0, "params"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 1680
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 1681
    .local v4, "sign":D
    :goto_0
    mul-double v6, p1, v4

    .line 1684
    .end local p1    # "x":D
    .local v6, "x":D
    iget-wide v8, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    div-double v8, v2, v8

    .line 1685
    .local v8, "R":D
    iget-wide v10, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    div-double v10, v2, v10

    .line 1686
    .local v10, "G":D
    iget-wide v12, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    div-double v12, v2, v12

    .line 1687
    .local v12, "a":D
    iget-wide v14, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 1688
    .local v14, "b":D
    iget-wide v2, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 1689
    .local v2, "c":D
    move-wide/from16 v18, v4

    .end local v4    # "sign":D
    .local v18, "sign":D
    iget-wide v4, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v16

    .line 1691
    .local v4, "K":D
    div-double/2addr v6, v4

    .line 1692
    cmpg-double v1, v6, v16

    if-gtz v1, :cond_1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v8

    goto :goto_1

    :cond_1
    sub-double v16, v6, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v16, v16, v2

    :goto_1
    mul-double v16, v16, v18

    return-wide v16
.end method

.method private static blacklist transferST2048EOTF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 10
    .param p0, "pq"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 1726
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1727
    .local v2, "sign":D
    :goto_0
    mul-double/2addr p1, v2

    .line 1729
    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v8, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 1730
    .local v0, "tmp":D
    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v8, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    div-double v4, v0, v4

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    return-wide v4
.end method

.method private static blacklist transferST2048OETF(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 20
    .param p0, "params"    # Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .param p1, "x"    # D

    .line 1711
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 1712
    .local v6, "sign":D
    :goto_0
    mul-double v8, p1, v6

    .line 1714
    .end local p1    # "x":D
    .local v8, "x":D
    iget-wide v10, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    neg-double v10, v10

    .line 1715
    .local v10, "a":D
    iget-wide v12, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 1716
    .local v12, "b":D
    iget-wide v14, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    div-double v14, v4, v14

    .line 1717
    .local v14, "c":D
    iget-wide v1, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 1718
    .local v1, "d":D
    iget-wide v4, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    neg-double v3, v4

    .line 1719
    .local v3, "e":D
    move-wide/from16 v18, v6

    .end local v6    # "sign":D
    .local v18, "sign":D
    iget-wide v5, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v5, v16, v5

    .line 1721
    .local v5, "f":D
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v12

    move-wide/from16 p1, v12

    .end local v12    # "b":D
    .local p1, "b":D
    add-double v12, v10, v16

    move-wide/from16 v16, v10

    const-wide/16 v10, 0x0

    .end local v10    # "a":D
    .local v16, "a":D
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 1722
    .local v10, "tmp":D
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v3

    add-double/2addr v12, v1

    div-double v12, v10, v12

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v18

    return-wide v12
.end method

.method private static greylist-max-o xyYToXyz([F)[F
    .locals 5
    .param p0, "xyY"    # [F

    .line 1919
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    aget v1, p0, v1

    sub-float/2addr v2, v1

    aget v1, p0, v3

    sub-float/2addr v2, v1

    aget v1, p0, v3

    div-float/2addr v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1192
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1193
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1195
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/graphics/ColorSpace;

    .line 1197
    .local v2, "that":Landroid/graphics/ColorSpace;
    iget v3, p0, Landroid/graphics/ColorSpace;->mId:I

    iget v4, v2, Landroid/graphics/ColorSpace;->mId:I

    if-eq v3, v4, :cond_2

    return v1

    .line 1199
    :cond_2
    iget-object v3, p0, Landroid/graphics/ColorSpace;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/graphics/ColorSpace;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 1200
    :cond_3
    iget-object v3, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    iget-object v4, v2, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    .line 1193
    .end local v2    # "that":Landroid/graphics/ColorSpace;
    :cond_5
    :goto_1
    return v1
.end method

.method public whitelist fromXyz(FFF)[F
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 1138
    iget-object v0, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Model;->getComponentCount()I

    move-result v0

    new-array v0, v0, [F

    .line 1139
    .local v0, "xyz":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1140
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1141
    const/4 v1, 0x2

    aput p3, v0, v1

    .line 1142
    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->fromXyz([F)[F

    move-result-object v1

    return-object v1
.end method

.method public abstract whitelist fromXyz([F)[F
.end method

.method public whitelist getComponentCount()I
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Model;->getComponentCount()I

    move-result v0

    return v0
.end method

.method public whitelist getDataSpace()I
    .locals 3

    .line 1463
    sget-object v0, Landroid/graphics/ColorSpace;->sDataToColorSpaces:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    .line 1464
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1465
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0

    .line 1467
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 978
    iget v0, p0, Landroid/graphics/ColorSpace;->mId:I

    return v0
.end method

.method public abstract whitelist getMaxValue(I)F
.end method

.method public abstract whitelist getMinValue(I)F
.end method

.method public whitelist getModel()Landroid/graphics/ColorSpace$Model;
    .locals 1

    .line 991
    iget-object v0, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Landroid/graphics/ColorSpace;->mName:Ljava/lang/String;

    return-object v0
.end method

.method blacklist getNativeInstance()J
    .locals 2

    .line 2149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colorSpace must be an RGB color space"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1206
    iget-object v0, p0, Landroid/graphics/ColorSpace;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1207
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Model;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1208
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/graphics/ColorSpace;->mId:I

    add-int/2addr v0, v2

    .line 1209
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public whitelist isSrgb()Z
    .locals 1

    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method public abstract whitelist isWideGamut()Z
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/graphics/ColorSpace;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/ColorSpace;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/graphics/ColorSpace;->mModel:Landroid/graphics/ColorSpace$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist toXyz(FFF)[F
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 1096
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->toXyz([F)[F

    move-result-object v0

    return-object v0
.end method

.method public abstract whitelist toXyz([F)[F
.end method
