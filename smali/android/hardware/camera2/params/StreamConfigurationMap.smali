.class public final Landroid/hardware/camera2/params/StreamConfigurationMap;
.super Ljava/lang/Object;
.source "StreamConfigurationMap.java"


# static fields
.field private static final greylist-max-o DURATION_20FPS_NS:J = 0x2faf080L

.field private static final greylist-max-o DURATION_MIN_FRAME:I = 0x0

.field private static final greylist-max-o DURATION_STALL:I = 0x1

.field public static final greylist-max-o HAL_DATASPACE_DEPTH:I = 0x1000

.field public static final blacklist HAL_DATASPACE_DYNAMIC_DEPTH:I = 0x1002

.field public static final blacklist HAL_DATASPACE_HEIF:I = 0x1004

.field public static final blacklist HAL_DATASPACE_JPEG_R:I = 0x1005

.field private static final greylist-max-o HAL_DATASPACE_RANGE_SHIFT:I = 0x1b

.field private static final greylist-max-o HAL_DATASPACE_STANDARD_SHIFT:I = 0x10

.field private static final greylist-max-o HAL_DATASPACE_TRANSFER_SHIFT:I = 0x16

.field private static final greylist-max-o HAL_DATASPACE_UNKNOWN:I = 0x0

.field public static final greylist-max-o HAL_DATASPACE_V0_JFIF:I = 0x8c20000

.field public static final greylist-max-o HAL_PIXEL_FORMAT_BLOB:I = 0x21

.field private static final greylist-max-o HAL_PIXEL_FORMAT_IMPLEMENTATION_DEFINED:I = 0x22

.field private static final greylist-max-o HAL_PIXEL_FORMAT_RAW10:I = 0x25

.field private static final greylist-max-o HAL_PIXEL_FORMAT_RAW12:I = 0x26

.field private static final greylist-max-o HAL_PIXEL_FORMAT_RAW16:I = 0x20

.field private static final greylist-max-o HAL_PIXEL_FORMAT_RAW_OPAQUE:I = 0x24

.field private static final greylist-max-o HAL_PIXEL_FORMAT_Y16:I = 0x20363159

.field private static final greylist-max-o HAL_PIXEL_FORMAT_YCbCr_420_888:I = 0x23

.field private static final blacklist MAX_DIMEN_FOR_ROUNDING:I = 0x780

.field private static final greylist-max-o TAG:Ljava/lang/String; = "StreamConfigurationMap"


# instance fields
.field private final greylist-max-o mAllOutputFormats:Landroid/util/SparseIntArray;

.field private final greylist-max-o mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

.field private final greylist-max-o mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

.field private final greylist-max-o mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final greylist-max-o mDepthOutputFormats:Landroid/util/SparseIntArray;

.field private final greylist-max-o mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final blacklist mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

.field private final blacklist mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final blacklist mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

.field private final blacklist mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final blacklist mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

.field private final blacklist mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final blacklist mHeicOutputFormats:Landroid/util/SparseIntArray;

.field private final blacklist mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final greylist-max-o mHighResOutputFormats:Landroid/util/SparseIntArray;

.field private final greylist-max-o mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

.field private final greylist-max-o mHighSpeedVideoFpsRangeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mHighSpeedVideoSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mInputFormats:Landroid/util/SparseIntArray;

.field private final greylist-max-o mInputOutputFormatsMap:Landroid/hardware/camera2/params/ReprocessFormatsMap;

.field private final blacklist mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

.field private final blacklist mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final blacklist mJpegROutputFormats:Landroid/util/SparseIntArray;

.field private final blacklist mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final greylist-max-o mListHighResolution:Z

.field private final greylist-max-o mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

.field private final greylist-max-o mOutputFormats:Landroid/util/SparseIntArray;

.field private final greylist-max-o mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;


# direct methods
.method public constructor blacklist <init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)V
    .locals 20
    .param p1, "configurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p2, "minFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p3, "stallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p4, "depthConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p5, "depthMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p6, "depthStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p7, "dynamicDepthConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p8, "dynamicDepthMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p9, "dynamicDepthStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p10, "heicConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p11, "heicMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p12, "heicStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p13, "jpegRConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p14, "jpegRMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p15, "jpegRStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p16, "highSpeedVideoConfigurations"    # [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .param p17, "inputOutputFormatsMap"    # Landroid/hardware/camera2/params/ReprocessFormatsMap;
    .param p18, "listHighResolution"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    .line 131
    const/16 v19, 0x1

    invoke-direct/range {v0 .. v19}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    .line 139
    return-void
.end method

.method public constructor blacklist <init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V
    .locals 27
    .param p1, "configurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p2, "minFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p3, "stallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p4, "depthConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p5, "depthMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p6, "depthStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p7, "dynamicDepthConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p8, "dynamicDepthMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p9, "dynamicDepthStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p10, "heicConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p11, "heicMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p12, "heicStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p13, "jpegRConfigurations"    # [Landroid/hardware/camera2/params/StreamConfiguration;
    .param p14, "jpegRMinFrameDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p15, "jpegRStallDurations"    # [Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .param p16, "highSpeedVideoConfigurations"    # [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .param p17, "inputOutputFormatsMap"    # Landroid/hardware/camera2/params/ReprocessFormatsMap;
    .param p18, "listHighResolution"    # Z
    .param p19, "enforceImplementationDefined"    # Z

    .line 201
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2060
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mOutputFormats:Landroid/util/SparseIntArray;

    .line 2063
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighResOutputFormats:Landroid/util/SparseIntArray;

    .line 2065
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mAllOutputFormats:Landroid/util/SparseIntArray;

    .line 2067
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputFormats:Landroid/util/SparseIntArray;

    .line 2069
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    .line 2071
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    .line 2073
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    .line 2075
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    .line 2078
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoSizeMap:Ljava/util/HashMap;

    .line 2081
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoFpsRangeMap:Ljava/util/HashMap;

    .line 203
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "At least one of color/depth/heic configurations must not be null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 210
    :cond_1
    :goto_0
    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 212
    new-array v8, v7, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 213
    new-array v8, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 214
    new-array v8, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_1

    .line 216
    :cond_2
    const-string v8, "configurations"

    invoke-static {v1, v8}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 217
    const-string/jumbo v8, "minFrameDurations"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 218
    const-string/jumbo v8, "stallDurations"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 221
    :goto_1
    move/from16 v8, p18

    iput-boolean v8, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mListHighResolution:Z

    .line 223
    if-nez v2, :cond_3

    .line 224
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 225
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 226
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    goto :goto_2

    .line 228
    :cond_3
    const-string v11, "depthConfigurations"

    invoke-static {v2, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 230
    const-string v11, "depthMinFrameDurations"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 232
    const-string v11, "depthStallDurations"

    move-object/from16 v13, p6

    invoke-static {v13, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 236
    :goto_2
    if-nez v3, :cond_4

    .line 237
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 238
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 239
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    goto :goto_3

    .line 241
    :cond_4
    const-string v11, "dynamicDepthConfigurations"

    invoke-static {v3, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 243
    const-string v11, "dynamicDepthMinFrameDurations"

    move-object/from16 v14, p8

    invoke-static {v14, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 245
    const-string v11, "dynamicDepthStallDurations"

    move-object/from16 v15, p9

    invoke-static {v15, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 249
    :goto_3
    if-nez v4, :cond_5

    .line 250
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 251
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 252
    new-array v11, v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v7, p11

    move-object/from16 v2, p12

    goto :goto_4

    .line 254
    :cond_5
    const-string v11, "heicConfigurations"

    invoke-static {v4, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 256
    const-string v11, "heicMinFrameDurations"

    move-object/from16 v7, p11

    invoke-static {v7, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 258
    const-string v11, "heicStallDurations"

    move-object/from16 v2, p12

    invoke-static {v2, v11}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v11, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 263
    :goto_4
    if-nez v5, :cond_6

    .line 264
    const/4 v11, 0x0

    new-array v2, v11, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 265
    new-array v2, v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 266
    new-array v2, v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    goto :goto_5

    .line 268
    :cond_6
    const-string/jumbo v2, "jpegRConfigurations"

    invoke-static {v5, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 270
    const-string/jumbo v2, "jpegRFrameDurations"

    move-object/from16 v11, p14

    invoke-static {v11, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 272
    const-string/jumbo v2, "jpegRStallDurations"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 276
    :goto_5
    if-nez v6, :cond_7

    .line 277
    const/4 v2, 0x0

    new-array v3, v2, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    goto :goto_6

    .line 279
    :cond_7
    const-string v2, "highSpeedVideoConfigurations"

    invoke-static {v6, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .line 284
    :goto_6
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    aget-object v17, v2, v4

    .line 285
    .local v17, "config":Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v2

    .line 286
    .local v2, "fmt":I
    const/16 v19, 0x0

    .line 287
    .local v19, "map":Landroid/util/SparseIntArray;
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v20

    if-eqz v20, :cond_c

    .line 288
    move/from16 v20, v3

    iget-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mAllOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v21

    add-int/lit8 v5, v21, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    const-wide/16 v21, 0x0

    .line 290
    .local v21, "duration":J
    iget-boolean v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mListHighResolution:Z

    if-eqz v3, :cond_a

    .line 291
    iget-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_a

    aget-object v23, v3, v6

    .line 292
    .local v23, "configurationDuration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getFormat()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 293
    invoke-virtual/range {v23 .. v23}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getWidth()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v25

    move/from16 v26, v5

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 294
    invoke-virtual/range {v23 .. v23}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getHeight()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 295
    invoke-virtual/range {v23 .. v23}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getDuration()J

    move-result-wide v21

    .line 296
    goto :goto_9

    .line 292
    :cond_8
    move/from16 v26, v5

    .line 291
    .end local v23    # "configurationDuration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v24

    move/from16 v5, v26

    goto :goto_8

    .line 300
    :cond_a
    :goto_9
    const-wide/32 v5, 0x2faf080

    cmp-long v3, v21, v5

    if-gtz v3, :cond_b

    .line 301
    iget-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mOutputFormats:Landroid/util/SparseIntArray;

    goto :goto_a

    :cond_b
    iget-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighResOutputFormats:Landroid/util/SparseIntArray;

    .line 302
    .end local v19    # "map":Landroid/util/SparseIntArray;
    .end local v21    # "duration":J
    .local v3, "map":Landroid/util/SparseIntArray;
    :goto_a
    goto :goto_b

    .line 303
    .end local v3    # "map":Landroid/util/SparseIntArray;
    .restart local v19    # "map":Landroid/util/SparseIntArray;
    :cond_c
    move/from16 v20, v3

    iget-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputFormats:Landroid/util/SparseIntArray;

    .line 305
    .end local v19    # "map":Landroid/util/SparseIntArray;
    .restart local v3    # "map":Landroid/util/SparseIntArray;
    :goto_b
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    .end local v2    # "fmt":I
    .end local v3    # "map":Landroid/util/SparseIntArray;
    .end local v17    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    move-object/from16 v2, v18

    move/from16 v3, v20

    goto/16 :goto_7

    .line 309
    :cond_d
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    .line 310
    .local v5, "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v6

    if-nez v6, :cond_e

    .line 312
    move-object/from16 v17, v2

    move/from16 v18, v3

    goto :goto_d

    .line 315
    :cond_e
    iget-object v6, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    move-object/from16 v17, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v2

    move/from16 v18, v3

    iget-object v3, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    .line 316
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 315
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .end local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p11

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_c

    .line 318
    :cond_f
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_11

    aget-object v5, v2, v4

    .line 319
    .restart local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v6

    if-nez v6, :cond_10

    .line 321
    move-object/from16 v17, v2

    move/from16 v18, v3

    goto :goto_f

    .line 324
    :cond_10
    iget-object v6, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v7

    move-object/from16 v17, v2

    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    .line 325
    move/from16 v18, v3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 324
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    .end local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_e

    .line 329
    :cond_11
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_13

    aget-object v5, v2, v4

    .line 330
    .restart local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v6

    if-nez v6, :cond_12

    .line 332
    move-object/from16 v17, v2

    move/from16 v18, v3

    goto :goto_11

    .line 335
    :cond_12
    iget-object v6, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v7

    move-object/from16 v17, v2

    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    .line 336
    move/from16 v18, v3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 335
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    .end local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_10

    .line 340
    :cond_13
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    .line 341
    .restart local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v6

    if-nez v6, :cond_14

    .line 343
    move-object/from16 v17, v2

    move/from16 v18, v3

    goto :goto_13

    .line 346
    :cond_14
    iget-object v6, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v7

    move-object/from16 v17, v2

    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    .line 347
    move/from16 v18, v3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 346
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    .end local v5    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_12

    .line 350
    :cond_15
    if-eqz v1, :cond_17

    if-eqz p19, :cond_17

    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mOutputFormats:Landroid/util/SparseIntArray;

    .line 351
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_16

    goto :goto_14

    .line 352
    :cond_16
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "At least one stream configuration for IMPLEMENTATION_DEFINED must exist"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 357
    :cond_17
    :goto_14
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1a

    aget-object v5, v2, v4

    .line 358
    .local v5, "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getSize()Landroid/util/Size;

    move-result-object v6

    .line 359
    .local v6, "size":Landroid/util/Size;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsRange()Landroid/util/Range;

    move-result-object v7

    .line 360
    .local v7, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoSizeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 361
    .local v1, "fpsRangeCount":Ljava/lang/Integer;
    if-nez v1, :cond_18

    .line 362
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 364
    :cond_18
    move-object/from16 v17, v2

    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoSizeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v19, v1

    .end local v1    # "fpsRangeCount":Ljava/lang/Integer;
    .local v19, "fpsRangeCount":Ljava/lang/Integer;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoFpsRangeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 366
    .local v1, "sizeCount":Ljava/lang/Integer;
    if-nez v1, :cond_19

    .line 367
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_16

    .line 366
    :cond_19
    const/4 v2, 0x0

    .line 369
    :goto_16
    iget-object v2, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoFpsRangeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v20, v1

    .end local v1    # "sizeCount":Ljava/lang/Integer;
    .local v20, "sizeCount":Ljava/lang/Integer;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .end local v5    # "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .end local v6    # "size":Landroid/util/Size;
    .end local v7    # "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v19    # "fpsRangeCount":Ljava/lang/Integer;
    .end local v20    # "sizeCount":Ljava/lang/Integer;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_15

    .line 372
    :cond_1a
    move-object/from16 v1, p17

    iput-object v1, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputOutputFormatsMap:Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .line 373
    return-void
.end method

.method private greylist-max-o appendHighResOutputsString(Ljava/lang/StringBuilder;)V
    .locals 22
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1855
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "HighResolutionOutputs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    .line 1857
    .local v2, "formats":[I
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v2, v5

    .line 1858
    .local v6, "format":I
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v7

    .line 1859
    .local v7, "sizes":[Landroid/util/Size;
    if-nez v7, :cond_0

    goto :goto_2

    .line 1860
    :cond_0
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 1861
    .local v10, "size":Landroid/util/Size;
    invoke-virtual {v0, v6, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v11

    .line 1862
    .local v11, "minFrameDuration":J
    invoke-virtual {v0, v6, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide v13

    .line 1863
    .local v13, "stallDuration":J
    nop

    .line 1864
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->formatToString(I)Ljava/lang/String;

    move-result-object v18

    .line 1865
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v15

    .line 1863
    const-string v4, "[w:%d, h:%d, format:%s(%d), min_duration:%d, stall:%d], "

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .end local v10    # "size":Landroid/util/Size;
    .end local v11    # "minFrameDuration":J
    .end local v13    # "stallDuration":J
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1857
    .end local v6    # "format":I
    .end local v7    # "sizes":[Landroid/util/Size;
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1869
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    .line 1870
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1872
    :cond_3
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    return-void
.end method

.method private greylist-max-o appendHighSpeedVideoConfigurationsString(Ljava/lang/StringBuilder;)V
    .locals 13
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1915
    const-string v0, "HighSpeedVideoConfigurations("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    .line 1917
    .local v0, "sizes":[Landroid/util/Size;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1918
    .local v4, "size":Landroid/util/Size;
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v5

    .line 1919
    .local v5, "ranges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 1920
    .local v8, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1921
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 1920
    const-string v10, "[w:%d, h:%d, min_fps:%d, max_fps:%d], "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .end local v8    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1917
    .end local v4    # "size":Landroid/util/Size;
    .end local v5    # "ranges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1925
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 1926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1928
    :cond_2
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    return-void
.end method

.method private greylist-max-o appendInputsString(Ljava/lang/StringBuilder;)V
    .locals 13
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1876
    const-string v0, "Inputs("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    .line 1878
    .local v0, "formats":[I
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 1879
    .local v4, "format":I
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v5

    .line 1880
    .local v5, "sizes":[Landroid/util/Size;
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 1881
    .local v8, "size":Landroid/util/Size;
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1882
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->formatToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 1881
    const-string v10, "[w:%d, h:%d, format:%s(%d)], "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .end local v8    # "size":Landroid/util/Size;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1878
    .end local v4    # "format":I
    .end local v5    # "sizes":[Landroid/util/Size;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1886
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 1887
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1889
    :cond_2
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    return-void
.end method

.method private greylist-max-o appendOutputsString(Ljava/lang/StringBuilder;)V
    .locals 22
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1835
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Outputs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    .line 1837
    .local v2, "formats":[I
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    .line 1838
    .local v6, "format":I
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v7

    .line 1839
    .local v7, "sizes":[Landroid/util/Size;
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 1840
    .local v10, "size":Landroid/util/Size;
    invoke-virtual {v0, v6, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v11

    .line 1841
    .local v11, "minFrameDuration":J
    invoke-virtual {v0, v6, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide v13

    .line 1842
    .local v13, "stallDuration":J
    nop

    .line 1843
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->formatToString(I)Ljava/lang/String;

    move-result-object v18

    .line 1844
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v15

    .line 1842
    const-string v4, "[w:%d, h:%d, format:%s(%d), min_duration:%d, stall:%d], "

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .end local v10    # "size":Landroid/util/Size;
    .end local v11    # "minFrameDuration":J
    .end local v13    # "stallDuration":J
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1837
    .end local v6    # "format":I
    .end local v7    # "sizes":[Landroid/util/Size;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1848
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 1849
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1851
    :cond_2
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    return-void
.end method

.method private greylist-max-o appendValidOutputFormatsForInputString(Ljava/lang/StringBuilder;)V
    .locals 8
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1893
    const-string v0, "ValidOutputFormatsForInput("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    .line 1895
    .local v0, "inputFormats":[I
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 1896
    .local v3, "inputFormat":I
    invoke-static {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->formatToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[in:%s(%d), out:"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v4

    .line 1898
    .local v4, "outputFormats":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 1899
    aget v6, v4, v5

    invoke-static {v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->formatToString(I)Ljava/lang/String;

    move-result-object v6

    aget v7, v4, v5

    .line 1900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 1899
    const-string v7, "%s(%d)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 1902
    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1905
    .end local v5    # "i":I
    :cond_1
    const-string v5, "], "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .end local v3    # "inputFormat":I
    .end local v4    # "outputFormats":[I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1908
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 1909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1911
    :cond_3
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    return-void
.end method

.method private static greylist-max-o arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 1741
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "element":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1742
    return v0

    .line 1745
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1746
    .local v3, "el":Ljava/lang/Object;, "TT;"
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1747
    const/4 v0, 0x1

    return v0

    .line 1745
    .end local v3    # "el":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1751
    :cond_2
    return v0
.end method

.method static greylist-max-o checkArgumentFormat(I)I
    .locals 3
    .param p0, "format"    # I

    .line 1287
    invoke-static {p0}, Landroid/graphics/ImageFormat;->isPublicFormat(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/graphics/PixelFormat;->isPublicFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1288
    const-string v2, "format 0x%x was not defined in either ImageFormat or PixelFormat"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_1
    :goto_0
    return p0
.end method

.method static greylist-max-o checkArgumentFormatInternal(I)I
    .locals 3
    .param p0, "format"    # I

    .line 1251
    sparse-switch p0, :sswitch_data_0

    .line 1262
    invoke-static {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormat(I)I

    move-result v0

    return v0

    .line 1259
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An unknown internal format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :sswitch_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x24 -> :sswitch_1
        0x100 -> :sswitch_0
        0x20363159 -> :sswitch_1
        0x48454946 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o checkArgumentFormatSupported(IZ)I
    .locals 5
    .param p1, "format"    # I
    .param p2, "output"    # Z

    .line 1196
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormat(I)I

    .line 1198
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v0

    .line 1199
    .local v0, "internalFormat":I
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v1

    .line 1201
    .local v1, "internalDataspace":I
    if-eqz p2, :cond_4

    .line 1202
    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    .line 1203
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1204
    return p1

    .line 1206
    :cond_0
    const/16 v2, 0x1002

    if-ne v1, v2, :cond_1

    .line 1207
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1208
    return p1

    .line 1210
    :cond_1
    const/16 v2, 0x1004

    if-ne v1, v2, :cond_2

    .line 1211
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1212
    return p1

    .line 1214
    :cond_2
    const/16 v2, 0x1005

    if-ne v1, v2, :cond_3

    .line 1215
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1216
    return p1

    .line 1219
    :cond_3
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mAllOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1220
    return p1

    .line 1224
    :cond_4
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1225
    return p1

    .line 1229
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1229
    const-string v4, "format %x is not supported by this stream configuration map"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static blacklist compareSizes(IIII)I
    .locals 6
    .param p0, "widthA"    # I
    .param p1, "heightA"    # I
    .param p2, "widthB"    # I
    .param p3, "heightB"    # I

    .line 1825
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 1826
    .local v0, "left":J
    int-to-long v2, p2

    int-to-long v4, p3

    mul-long/2addr v2, v4

    .line 1827
    .local v2, "right":J
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1828
    int-to-long v0, p0

    .line 1829
    int-to-long v2, p2

    .line 1831
    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static greylist-max-o depthFormatToPublic(I)I
    .locals 3
    .param p0, "format"    # I

    .line 1371
    sparse-switch p0, :sswitch_data_0

    .line 1387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DATASPACE_DEPTH format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :sswitch_0
    const v0, 0x44363159

    return v0

    .line 1381
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageFormat.JPEG is an unknown internal format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1379
    :sswitch_2
    const/16 v0, 0x1003

    return v0

    .line 1384
    :sswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IMPLEMENTATION_DEFINED must not leak to public API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :sswitch_4
    const/16 v0, 0x101

    return v0

    .line 1377
    :sswitch_5
    const/16 v0, 0x1002

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x25 -> :sswitch_2
        0x100 -> :sswitch_1
        0x20363159 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o formatToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # I

    .line 1935
    sparse-switch p0, :sswitch_data_0

    .line 1983
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1971
    :sswitch_0
    const-string v0, "DEPTH_JPEG"

    return-object v0

    .line 1979
    :sswitch_1
    const-string v0, "HEIC"

    return-object v0

    .line 1967
    :sswitch_2
    const-string v0, "DEPTH16"

    return-object v0

    .line 1937
    :sswitch_3
    const-string v0, "YV12"

    return-object v0

    .line 1959
    :sswitch_4
    const-string v0, "Y16"

    return-object v0

    .line 1957
    :sswitch_5
    const-string v0, "Y8"

    return-object v0

    .line 1981
    :sswitch_6
    const-string v0, "JPEG/R"

    return-object v0

    .line 1975
    :sswitch_7
    const-string v0, "RAW_DEPTH10"

    return-object v0

    .line 1973
    :sswitch_8
    const-string v0, "RAW_DEPTH"

    return-object v0

    .line 1969
    :sswitch_9
    const-string v0, "DEPTH_POINT_CLOUD"

    return-object v0

    .line 1953
    :sswitch_a
    const-string v0, "JPEG"

    return-object v0

    .line 1965
    :sswitch_b
    const-string v0, "RAW10"

    return-object v0

    .line 1963
    :sswitch_c
    const-string v0, "RAW_PRIVATE"

    return-object v0

    .line 1939
    :sswitch_d
    const-string v0, "YUV_420_888"

    return-object v0

    .line 1977
    :sswitch_e
    const-string v0, "PRIVATE"

    return-object v0

    .line 1961
    :sswitch_f
    const-string v0, "RAW_SENSOR"

    return-object v0

    .line 1955
    :sswitch_10
    const-string v0, "YUY2"

    return-object v0

    .line 1941
    :sswitch_11
    const-string v0, "NV21"

    return-object v0

    .line 1943
    :sswitch_12
    const-string v0, "NV16"

    return-object v0

    .line 1945
    :sswitch_13
    const-string v0, "RGB_565"

    return-object v0

    .line 1951
    :sswitch_14
    const-string v0, "RGB_888"

    return-object v0

    .line 1949
    :sswitch_15
    const-string v0, "RGBX_8888"

    return-object v0

    .line 1947
    :sswitch_16
    const-string v0, "RGBA_8888"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x10 -> :sswitch_12
        0x11 -> :sswitch_11
        0x14 -> :sswitch_10
        0x20 -> :sswitch_f
        0x22 -> :sswitch_e
        0x23 -> :sswitch_d
        0x24 -> :sswitch_c
        0x25 -> :sswitch_b
        0x100 -> :sswitch_a
        0x101 -> :sswitch_9
        0x1002 -> :sswitch_8
        0x1003 -> :sswitch_7
        0x1005 -> :sswitch_6
        0x20203859 -> :sswitch_5
        0x20363159 -> :sswitch_4
        0x32315659 -> :sswitch_3
        0x44363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getDurations(II)[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .locals 4
    .param p1, "duration"    # I
    .param p2, "dataspace"    # I

    .line 1706
    const/16 v0, 0x1005

    const/16 v1, 0x1004

    const/16 v2, 0x1002

    const/16 v3, 0x1000

    packed-switch p1, :pswitch_data_0

    .line 1722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration was invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1716
    :pswitch_0
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_0

    .line 1717
    :cond_0
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_0

    .line 1718
    :cond_1
    if-ne p2, v1, :cond_2

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_0

    .line 1719
    :cond_2
    if-ne p2, v0, :cond_3

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_0

    .line 1720
    :cond_3
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1716
    :goto_0
    return-object v0

    .line 1708
    :pswitch_1
    if-ne p2, v3, :cond_4

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_1

    .line 1709
    :cond_4
    if-ne p2, v2, :cond_5

    .line 1710
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_1

    .line 1711
    :cond_5
    if-ne p2, v1, :cond_6

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_1

    .line 1712
    :cond_6
    if-ne p2, v0, :cond_7

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_1

    .line 1713
    :cond_7
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1708
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getFormatsMap(Z)Landroid/util/SparseIntArray;
    .locals 1
    .param p1, "output"    # Z

    .line 1676
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mAllOutputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputFormats:Landroid/util/SparseIntArray;

    :goto_0
    return-object v0
.end method

.method private greylist-max-o getInternalFormatDuration(IILandroid/util/Size;I)J
    .locals 6
    .param p1, "format"    # I
    .param p2, "dataspace"    # I
    .param p3, "size"    # Landroid/util/Size;
    .param p4, "duration"    # I

    .line 1682
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isSupportedInternalConfiguration(IILandroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1686
    invoke-direct {p0, p4, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getDurations(II)[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-result-object v0

    .line 1688
    .local v0, "durations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1689
    .local v3, "configurationDuration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getFormat()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1690
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1691
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getHeight()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1692
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getDuration()J

    move-result-wide v1

    return-wide v1

    .line 1688
    .end local v3    # "configurationDuration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1696
    :cond_1
    const-wide/16 v1, 0x0

    return-wide v1

    .line 1683
    .end local v0    # "durations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size was not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getInternalFormatSizes(IIZZ)[Landroid/util/Size;
    .locals 21
    .param p1, "format"    # I
    .param p2, "dataspace"    # I
    .param p3, "output"    # Z
    .param p4, "highRes"    # Z

    .line 1553
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_0

    if-eqz v4, :cond_0

    .line 1554
    new-array v5, v5, [Landroid/util/Size;

    return-object v5

    .line 1558
    :cond_0
    const/16 v7, 0x1005

    const/16 v8, 0x1004

    const/16 v9, 0x1002

    if-nez v3, :cond_1

    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1559
    :cond_1
    if-ne v2, v6, :cond_2

    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1560
    :cond_2
    if-ne v2, v9, :cond_3

    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1561
    :cond_3
    if-ne v2, v8, :cond_4

    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1562
    :cond_4
    if-ne v2, v7, :cond_5

    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1563
    :cond_5
    if-eqz v4, :cond_6

    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighResOutputFormats:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1564
    :cond_6
    iget-object v10, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mOutputFormats:Landroid/util/SparseIntArray;

    :goto_0
    nop

    .line 1566
    .local v10, "formatsMap":Landroid/util/SparseIntArray;
    invoke-virtual {v10, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 1567
    .local v11, "sizesCount":I
    if-eqz v3, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v7, :cond_7

    if-eq v2, v9, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    if-eqz v11, :cond_1f

    :cond_8
    if-eqz v3, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v7, :cond_9

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_9

    iget-object v12, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mAllOutputFormats:Landroid/util/SparseIntArray;

    .line 1573
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_9

    .line 1577
    :cond_9
    new-array v12, v11, [Landroid/util/Size;

    .line 1578
    .local v12, "sizes":[Landroid/util/Size;
    const/4 v13, 0x0

    .line 1581
    .local v13, "sizeIndex":I
    if-ne v2, v6, :cond_a

    iget-object v14, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1

    .line 1582
    :cond_a
    if-ne v2, v9, :cond_b

    iget-object v14, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1

    .line 1583
    :cond_b
    if-ne v2, v8, :cond_c

    iget-object v14, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1

    .line 1584
    :cond_c
    if-ne v2, v7, :cond_d

    iget-object v14, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1

    .line 1585
    :cond_d
    iget-object v14, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    :goto_1
    nop

    .line 1587
    .local v14, "configurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    if-ne v2, v6, :cond_e

    iget-object v15, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_2

    .line 1588
    :cond_e
    if-ne v2, v9, :cond_f

    iget-object v15, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_2

    .line 1589
    :cond_f
    if-ne v2, v8, :cond_10

    iget-object v15, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_2

    .line 1590
    :cond_10
    if-ne v2, v7, :cond_11

    iget-object v15, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_2

    .line 1591
    :cond_11
    iget-object v15, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    :goto_2
    nop

    .line 1593
    .local v15, "minFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    array-length v5, v14

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_18

    aget-object v16, v14, v7

    .line 1594
    .local v16, "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v8

    .line 1595
    .local v8, "fmt":I
    if-ne v8, v1, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v9

    if-ne v9, v3, :cond_17

    .line 1596
    if-eqz v3, :cond_15

    iget-boolean v9, v0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mListHighResolution:Z

    if-eqz v9, :cond_15

    .line 1599
    const-wide/16 v17, 0x0

    .line 1600
    .local v17, "duration":J
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_4
    array-length v6, v15

    if-ge v9, v6, :cond_13

    .line 1601
    aget-object v6, v15, v9

    .line 1602
    .local v6, "d":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getFormat()I

    move-result v0

    if-ne v0, v8, :cond_12

    .line 1603
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getWidth()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 1604
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getHeight()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 1605
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfigurationDuration;->getDuration()J

    move-result-wide v17

    .line 1606
    goto :goto_5

    .line 1600
    .end local v6    # "d":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_4

    .line 1609
    .end local v9    # "i":I
    :cond_13
    :goto_5
    const/16 v0, 0x1000

    if-eq v2, v0, :cond_16

    const-wide/32 v19, 0x2faf080

    cmp-long v1, v17, v19

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-eq v4, v1, :cond_16

    .line 1611
    goto :goto_7

    .line 1596
    .end local v17    # "duration":J
    :cond_15
    move v0, v6

    .line 1614
    :cond_16
    add-int/lit8 v1, v13, 0x1

    .end local v13    # "sizeIndex":I
    .local v1, "sizeIndex":I
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v6

    aput-object v6, v12, v13

    move v13, v1

    goto :goto_7

    .line 1595
    .end local v1    # "sizeIndex":I
    .restart local v13    # "sizeIndex":I
    :cond_17
    move v0, v6

    .line 1593
    .end local v8    # "fmt":I
    .end local v16    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x1004

    const/16 v9, 0x1002

    move/from16 v1, p1

    move v6, v0

    move-object/from16 v0, p0

    goto :goto_3

    .line 1619
    :cond_18
    const-string v0, ")"

    const-string v1, ", actual "

    if-eq v13, v11, :cond_19

    const/16 v5, 0x1002

    if-eq v2, v5, :cond_1a

    const/16 v5, 0x1004

    if-eq v2, v5, :cond_1a

    :cond_19
    const/16 v5, 0x1005

    if-ne v2, v5, :cond_1d

    .line 1622
    :cond_1a
    if-gt v13, v11, :cond_1c

    .line 1628
    if-gtz v13, :cond_1b

    .line 1629
    const/4 v0, 0x0

    new-array v12, v0, [Landroid/util/Size;

    goto :goto_8

    .line 1631
    :cond_1b
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Landroid/util/Size;

    goto :goto_8

    .line 1623
    :cond_1c
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too many dynamic depth sizes (expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    .line 1633
    :cond_1d
    if-ne v13, v11, :cond_1e

    .line 1638
    :goto_8
    return-object v12

    .line 1634
    :cond_1e
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too few sizes (expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    .line 1574
    .end local v12    # "sizes":[Landroid/util/Size;
    .end local v13    # "sizeIndex":I
    .end local v14    # "configurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v15    # "minFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_1f
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o getPublicFormatCount(Z)I
    .locals 3
    .param p1, "output"    # Z

    .line 1728
    invoke-direct {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getFormatsMap(Z)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1729
    .local v0, "formatsMap":Landroid/util/SparseIntArray;
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 1730
    .local v1, "size":I
    if-eqz p1, :cond_0

    .line 1731
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 1732
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 1733
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 1734
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 1737
    :cond_0
    return v1
.end method

.method private greylist-max-o getPublicFormatSizes(IZZ)[Landroid/util/Size;
    .locals 3
    .param p1, "format"    # I
    .param p2, "output"    # Z
    .param p3, "highRes"    # Z

    .line 1539
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatSupported(IZ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1542
    nop

    .line 1544
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v0

    .line 1545
    .local v0, "internalFormat":I
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v1

    .line 1547
    .local v1, "dataspace":I
    invoke-direct {p0, v0, v1, p2, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInternalFormatSizes(IIZZ)[Landroid/util/Size;

    move-result-object v2

    return-object v2

    .line 1540
    .end local v0    # "internalFormat":I
    .end local v1    # "dataspace":I
    :catch_0
    move-exception v0

    .line 1541
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o getPublicFormats(Z)[I
    .locals 7
    .param p1, "output"    # Z

    .line 1643
    invoke-direct {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getPublicFormatCount(Z)I

    move-result v0

    new-array v0, v0, [I

    .line 1645
    .local v0, "formats":[I
    const/4 v1, 0x0

    .line 1647
    .local v1, "i":I
    invoke-direct {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getFormatsMap(Z)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 1648
    .local v2, "map":Landroid/util/SparseIntArray;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1649
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 1650
    .local v4, "format":I
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    invoke-static {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic(I)I

    move-result v6

    aput v6, v0, v1

    .line 1648
    .end local v4    # "format":I
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 1652
    .end local v3    # "j":I
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_0
    if-eqz p1, :cond_4

    .line 1653
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_1
    iget-object v4, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1654
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    iget-object v5, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->depthFormatToPublic(I)I

    move-result v5

    aput v5, v0, v1

    .line 1653
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_1

    .line 1656
    .end local v3    # "j":I
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_1
    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1658
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .local v3, "i":I
    const v4, 0x69656963

    aput v4, v0, v1

    move v1, v3

    .line 1660
    .end local v3    # "i":I
    .restart local v1    # "i":I
    :cond_2
    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1661
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    const v4, 0x48454946

    aput v4, v0, v1

    move v1, v3

    .line 1663
    .end local v3    # "i":I
    .restart local v1    # "i":I
    :cond_3
    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1664
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    const/16 v4, 0x1005

    aput v4, v0, v1

    move v1, v3

    .line 1667
    .end local v3    # "i":I
    .restart local v1    # "i":I
    :cond_4
    array-length v3, v0

    if-ne v3, v1, :cond_5

    .line 1671
    return-object v0

    .line 1668
    :cond_5
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too few formats "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method static greylist-max-o imageFormatToDataspace(I)I
    .locals 1
    .param p0, "format"    # I

    .line 1496
    sparse-switch p0, :sswitch_data_0

    .line 1511
    const/4 v0, 0x0

    return v0

    .line 1505
    :sswitch_0
    const/16 v0, 0x1002

    return v0

    .line 1507
    :sswitch_1
    const/16 v0, 0x1004

    return v0

    .line 1509
    :sswitch_2
    const/16 v0, 0x1005

    return v0

    .line 1503
    :sswitch_3
    const/16 v0, 0x1000

    return v0

    .line 1498
    :sswitch_4
    const/high16 v0, 0x8c20000

    return v0

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_4
        0x101 -> :sswitch_3
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_3
        0x1005 -> :sswitch_2
        0x44363159 -> :sswitch_3
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch
.end method

.method static greylist-max-o imageFormatToInternal(I)I
    .locals 1
    .param p0, "format"    # I

    .line 1444
    sparse-switch p0, :sswitch_data_0

    .line 1458
    return p0

    .line 1452
    :sswitch_0
    const v0, 0x20363159

    return v0

    .line 1456
    :sswitch_1
    const/16 v0, 0x25

    return v0

    .line 1454
    :sswitch_2
    const/16 v0, 0x20

    return v0

    .line 1450
    :sswitch_3
    const/16 v0, 0x21

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_3
        0x101 -> :sswitch_3
        0x1002 -> :sswitch_2
        0x1003 -> :sswitch_1
        0x1005 -> :sswitch_3
        0x44363159 -> :sswitch_0
        0x48454946 -> :sswitch_3
        0x69656963 -> :sswitch_3
    .end sparse-switch
.end method

.method public static greylist-max-o imageFormatToInternal([I)[I
    .locals 2
    .param p0, "formats"    # [I

    .line 1526
    if-nez p0, :cond_0

    .line 1527
    const/4 v0, 0x0

    return-object v0

    .line 1530
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1531
    aget v1, p0, v0

    invoke-static {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v1

    aput v1, p0, v0

    .line 1530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1534
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public static greylist-max-o imageFormatToPublic(I)I
    .locals 2
    .param p0, "format"    # I

    .line 1327
    sparse-switch p0, :sswitch_data_0

    .line 1334
    return p0

    .line 1331
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageFormat.JPEG is an unknown internal format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1329
    :sswitch_1
    const/16 v0, 0x100

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method static greylist-max-o imageFormatToPublic([I)[I
    .locals 2
    .param p0, "formats"    # [I

    .line 1401
    if-nez p0, :cond_0

    .line 1402
    const/4 v0, 0x0

    return-object v0

    .line 1405
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1406
    aget v1, p0, v0

    invoke-static {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic(I)I

    move-result v1

    aput v1, p0, v0

    .line 1405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1409
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public static whitelist isOutputSupportedFor(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 538
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string/jumbo v0, "klass must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    const-class v0, Landroid/media/ImageReader;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 541
    return v1

    .line 542
    :cond_0
    const-class v0, Landroid/media/MediaRecorder;

    if-ne p0, v0, :cond_1

    .line 543
    return v1

    .line 544
    :cond_1
    const-class v0, Landroid/media/MediaCodec;

    if-ne p0, v0, :cond_2

    .line 545
    return v1

    .line 546
    :cond_2
    const-class v0, Landroid/renderscript/Allocation;

    if-ne p0, v0, :cond_3

    .line 547
    return v1

    .line 548
    :cond_3
    const-class v0, Landroid/view/SurfaceHolder;

    if-ne p0, v0, :cond_4

    .line 549
    return v1

    .line 550
    :cond_4
    const-class v0, Landroid/graphics/SurfaceTexture;

    if-ne p0, v0, :cond_5

    .line 551
    return v1

    .line 554
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o isSupportedInternalConfiguration(IILandroid/util/Size;)Z
    .locals 3
    .param p1, "format"    # I
    .param p2, "dataspace"    # I
    .param p3, "size"    # Landroid/util/Size;

    .line 1756
    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 1757
    :cond_0
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 1758
    :cond_1
    const/16 v0, 0x1004

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 1759
    :cond_2
    const/16 v0, 0x1005

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 1760
    :cond_3
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    :goto_0
    nop

    .line 1762
    .local v0, "configurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 1763
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v2

    if-ne v2, p1, :cond_4

    aget-object v2, v0, v1

    .line 1764
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1765
    const/4 v2, 0x1

    return v2

    .line 1762
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1769
    .end local v1    # "i":I
    :cond_5
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1147
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1148
    return v0

    .line 1150
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 1151
    return v1

    .line 1153
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v2, :cond_3

    .line 1154
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1156
    .local v2, "other":Landroid/hardware/camera2/params/StreamConfigurationMap;
    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1157
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1158
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1159
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1160
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1161
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1163
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1165
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1166
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1167
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1168
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1169
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1170
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1171
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iget-object v4, v2, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .line 1172
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 1156
    :goto_0
    return v0

    .line 1175
    .end local v2    # "other":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_3
    return v0
.end method

.method public whitelist getHighResolutionOutputSizes(I)[Landroid/util/Size;
    .locals 1
    .param p1, "format"    # I

    .line 903
    iget-boolean v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mListHighResolution:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 905
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getPublicFormatSizes(IZZ)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getHighSpeedVideoFpsRanges()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoFpsRangeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 847
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Range;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    return-object v1
.end method

.method public whitelist getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    .locals 9
    .param p1, "size"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoSizeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 783
    .local v0, "fpsRangeCount":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [Landroid/util/Range;

    .line 790
    .local v1, "fpsRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 791
    .local v2, "i":I
    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 792
    .local v6, "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 793
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "i":I
    .local v7, "i":I
    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsRange()Landroid/util/Range;

    move-result-object v8

    aput-object v8, v1, v2

    move v2, v7

    .line 791
    .end local v6    # "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .end local v7    # "i":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 796
    :cond_1
    return-object v1

    .line 784
    .end local v1    # "fpsRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Size %s does not support high speed video recording"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getHighSpeedVideoSizes()[Landroid/util/Size;
    .locals 2

    .line 755
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoSizeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 756
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Size;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Size;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1
.end method

.method public whitelist getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 864
    .local p1, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoFpsRangeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 865
    .local v0, "sizeCount":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [Landroid/util/Size;

    .line 871
    .local v1, "sizes":[Landroid/util/Size;
    const/4 v2, 0x0

    .line 872
    .local v2, "i":I
    iget-object v3, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 873
    .local v6, "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 874
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "i":I
    .local v7, "i":I
    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getSize()Landroid/util/Size;

    move-result-object v8

    aput-object v8, v1, v2

    move v2, v7

    .line 872
    .end local v6    # "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .end local v7    # "i":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 877
    :cond_1
    return-object v1

    .line 866
    .end local v1    # "sizes":[Landroid/util/Size;
    .end local v2    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FpsRange %s does not support high speed video recording"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getInputFormats()[I
    .locals 1

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getPublicFormats(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInputSizes(I)[Landroid/util/Size;
    .locals 1
    .param p1, "format"    # I

    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getPublicFormatSizes(IZZ)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getOutputFormats()[I
    .locals 1

    .line 390
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getPublicFormats(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getOutputMinFrameDuration(ILandroid/util/Size;)J
    .locals 3
    .param p1, "format"    # I
    .param p2, "size"    # Landroid/util/Size;

    .line 946
    const-string/jumbo v0, "size must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatSupported(IZ)I

    .line 949
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v0

    .line 950
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v1

    .line 949
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInternalFormatDuration(IILandroid/util/Size;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J
    .locals 2
    .param p2, "size"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/util/Size;",
            ")J"
        }
    .end annotation

    .line 999
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInternalFormatDuration(IILandroid/util/Size;I)J

    move-result-wide v0

    return-wide v0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "klass was not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getOutputSizes(I)[Landroid/util/Size;
    .locals 2
    .param p1, "format"    # I

    .line 717
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getPublicFormatSizes(IZZ)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 685
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x0

    return-object v0

    .line 689
    :cond_0
    const/16 v0, 0x22

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInternalFormatSizes(IIZZ)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getOutputStallDuration(ILandroid/util/Size;)J
    .locals 3
    .param p1, "format"    # I
    .param p2, "size"    # Landroid/util/Size;

    .line 1092
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatSupported(IZ)I

    .line 1094
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v1

    .line 1095
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v2

    .line 1094
    invoke-direct {p0, v1, v2, p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInternalFormatDuration(IILandroid/util/Size;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getOutputStallDuration(Ljava/lang/Class;Landroid/util/Size;)J
    .locals 3
    .param p2, "size"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/util/Size;",
            ")J"
        }
    .end annotation

    .line 1129
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x22

    invoke-direct {p0, v2, v0, p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInternalFormatDuration(IILandroid/util/Size;I)J

    move-result-wide v0

    return-wide v0

    .line 1130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "klass was not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getValidOutputFormatsForInput(I)[I
    .locals 4
    .param p1, "inputFormat"    # I

    .line 414
    iget-object v0, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mInputOutputFormatsMap:Landroid/hardware/camera2/params/ReprocessFormatsMap;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 418
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/ReprocessFormatsMap;->getOutputs(I)[I

    move-result-object v0

    .line 419
    .local v0, "outputs":[I
    iget-object v1, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 421
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 422
    .local v1, "outputsWithHeic":[I
    array-length v2, v0

    const v3, 0x48454946

    aput v3, v1, v2

    .line 423
    return-object v1

    .line 425
    .end local v1    # "outputsWithHeic":[I
    :cond_1
    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1184
    const/16 v0, 0x10

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRMinFrameDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRStallDurations:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHighSpeedVideoConfigurations:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCodeGeneric([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isOutputSupportedFor(I)Z
    .locals 5
    .param p1, "format"    # I

    .line 482
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormat(I)I

    .line 484
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v0

    .line 485
    .local v0, "internalFormat":I
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v1

    .line 486
    .local v1, "dataspace":I
    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 487
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 488
    :cond_1
    const/16 v2, 0x1002

    if-ne v1, v2, :cond_3

    .line 489
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 490
    :cond_3
    const/16 v2, 0x1004

    if-ne v1, v2, :cond_5

    .line 491
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicOutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 492
    :cond_5
    const/16 v2, 0x1005

    if-ne v1, v2, :cond_7

    .line 493
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegROutputFormats:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 495
    :cond_7
    invoke-direct {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getFormatsMap(Z)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_8

    move v3, v4

    :cond_8
    return v3
.end method

.method public blacklist isOutputSupportedFor(Landroid/util/Size;I)Z
    .locals 8
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "format"    # I

    .line 638
    invoke-static {p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v0

    .line 639
    .local v0, "internalFormat":I
    invoke-static {p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v1

    .line 642
    .local v1, "dataspace":I
    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 643
    :cond_0
    const/16 v2, 0x1002

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 644
    :cond_1
    const/16 v2, 0x1004

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 645
    :cond_2
    const/16 v2, 0x1005

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 646
    :cond_3
    iget-object v2, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    :goto_0
    nop

    .line 647
    .local v2, "configs":[Landroid/hardware/camera2/params/StreamConfiguration;
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 648
    .local v6, "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v7

    if-ne v7, v0, :cond_4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 649
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 650
    const/4 v3, 0x1

    return v3

    .line 647
    .end local v6    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 654
    :cond_5
    return v4
.end method

.method public whitelist isOutputSupportedFor(Landroid/view/Surface;)Z
    .locals 12
    .param p1, "surface"    # Landroid/view/Surface;

    .line 595
    const-string/jumbo v0, "surface must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    .line 598
    .local v0, "surfaceSize":Landroid/util/Size;
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v1

    .line 599
    .local v1, "surfaceFormat":I
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v2

    .line 602
    .local v2, "surfaceDataspace":I
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->isFlexibleConsumer(Landroid/view/Surface;)Z

    move-result v3

    .line 605
    .local v3, "isFlexible":Z
    const/16 v4, 0x1000

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 606
    :cond_0
    const/16 v4, 0x1002

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mDynamicDepthConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 607
    :cond_1
    const/16 v4, 0x1004

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mHeicConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 608
    :cond_2
    const/16 v4, 0x1005

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mJpegRConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_0

    .line 609
    :cond_3
    iget-object v4, p0, Landroid/hardware/camera2/params/StreamConfigurationMap;->mConfigurations:[Landroid/hardware/camera2/params/StreamConfiguration;

    :goto_0
    nop

    .line 610
    .local v4, "configs":[Landroid/hardware/camera2/params/StreamConfiguration;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 611
    .local v8, "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v9

    if-ne v9, v1, :cond_5

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 614
    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 615
    return v10

    .line 616
    :cond_4
    if-eqz v3, :cond_5

    .line 617
    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/16 v11, 0x780

    if-gt v9, v11, :cond_5

    .line 618
    return v10

    .line 610
    .end local v8    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 622
    :cond_6
    return v6
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamConfiguration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->appendOutputsString(Ljava/lang/StringBuilder;)V

    .line 1806
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->appendHighResOutputsString(Ljava/lang/StringBuilder;)V

    .line 1808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->appendInputsString(Ljava/lang/StringBuilder;)V

    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->appendValidOutputFormatsForInputString(Ljava/lang/StringBuilder;)V

    .line 1812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->appendHighSpeedVideoConfigurationsString(Ljava/lang/StringBuilder;)V

    .line 1814
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
