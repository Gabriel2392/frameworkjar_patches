.class public final Landroid/media/MediaCodecInfo$CodecCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecCapabilities"
.end annotation


# static fields
.field public static final whitelist COLOR_Format12bitRGB444:I = 0x3

.field public static final whitelist COLOR_Format16bitARGB1555:I = 0x5

.field public static final whitelist COLOR_Format16bitARGB4444:I = 0x4

.field public static final whitelist COLOR_Format16bitBGR565:I = 0x7

.field public static final whitelist COLOR_Format16bitRGB565:I = 0x6

.field public static final whitelist COLOR_Format18BitBGR666:I = 0x29

.field public static final whitelist COLOR_Format18bitARGB1665:I = 0x9

.field public static final whitelist COLOR_Format18bitRGB666:I = 0x8

.field public static final whitelist COLOR_Format19bitARGB1666:I = 0xa

.field public static final whitelist COLOR_Format24BitABGR6666:I = 0x2b

.field public static final whitelist COLOR_Format24BitARGB6666:I = 0x2a

.field public static final whitelist COLOR_Format24bitARGB1887:I = 0xd

.field public static final whitelist COLOR_Format24bitBGR888:I = 0xc

.field public static final whitelist COLOR_Format24bitRGB888:I = 0xb

.field public static final whitelist COLOR_Format25bitARGB1888:I = 0xe

.field public static final whitelist COLOR_Format32bitABGR2101010:I = 0x7f00aaa2

.field public static final whitelist COLOR_Format32bitABGR8888:I = 0x7f00a000

.field public static final whitelist COLOR_Format32bitARGB8888:I = 0x10

.field public static final whitelist COLOR_Format32bitBGRA8888:I = 0xf

.field public static final whitelist COLOR_Format64bitABGRFloat:I = 0x7f000f16

.field public static final whitelist COLOR_Format8bitRGB332:I = 0x2

.field public static final whitelist COLOR_FormatCbYCrY:I = 0x1b

.field public static final whitelist COLOR_FormatCrYCbY:I = 0x1c

.field public static final whitelist COLOR_FormatL16:I = 0x24

.field public static final whitelist COLOR_FormatL2:I = 0x21

.field public static final whitelist COLOR_FormatL24:I = 0x25

.field public static final whitelist COLOR_FormatL32:I = 0x26

.field public static final whitelist COLOR_FormatL4:I = 0x22

.field public static final whitelist COLOR_FormatL8:I = 0x23

.field public static final whitelist COLOR_FormatMonochrome:I = 0x1

.field public static final whitelist COLOR_FormatRGBAFlexible:I = 0x7f36a888

.field public static final whitelist COLOR_FormatRGBFlexible:I = 0x7f36b888

.field public static final whitelist COLOR_FormatRawBayer10bit:I = 0x1f

.field public static final whitelist COLOR_FormatRawBayer8bit:I = 0x1e

.field public static final whitelist COLOR_FormatRawBayer8bitcompressed:I = 0x20

.field public static final whitelist COLOR_FormatSurface:I = 0x7f000789

.field public static final whitelist COLOR_FormatYCbYCr:I = 0x19

.field public static final whitelist COLOR_FormatYCrYCb:I = 0x1a

.field public static final whitelist COLOR_FormatYUV411PackedPlanar:I = 0x12

.field public static final whitelist COLOR_FormatYUV411Planar:I = 0x11

.field public static final whitelist COLOR_FormatYUV420Flexible:I = 0x7f420888

.field public static final whitelist COLOR_FormatYUV420PackedPlanar:I = 0x14

.field public static final whitelist COLOR_FormatYUV420PackedSemiPlanar:I = 0x27

.field public static final whitelist COLOR_FormatYUV420Planar:I = 0x13

.field public static final whitelist COLOR_FormatYUV420SemiPlanar:I = 0x15

.field public static final whitelist COLOR_FormatYUV422Flexible:I = 0x7f422888

.field public static final whitelist COLOR_FormatYUV422PackedPlanar:I = 0x17

.field public static final whitelist COLOR_FormatYUV422PackedSemiPlanar:I = 0x28

.field public static final whitelist COLOR_FormatYUV422Planar:I = 0x16

.field public static final whitelist COLOR_FormatYUV422SemiPlanar:I = 0x18

.field public static final whitelist COLOR_FormatYUV444Flexible:I = 0x7f444888

.field public static final whitelist COLOR_FormatYUV444Interleaved:I = 0x1d

.field public static final whitelist COLOR_FormatYUVP010:I = 0x36

.field public static final whitelist COLOR_QCOM_FormatYUV420SemiPlanar:I = 0x7fa30c00

.field public static final whitelist COLOR_TI_FormatYUV420PackedSemiPlanar:I = 0x7f000100

.field public static final whitelist FEATURE_AdaptivePlayback:Ljava/lang/String; = "adaptive-playback"

.field public static final whitelist FEATURE_DynamicTimestamp:Ljava/lang/String; = "dynamic-timestamp"

.field public static final whitelist FEATURE_EncodingStatistics:Ljava/lang/String; = "encoding-statistics"

.field public static final whitelist FEATURE_FrameParsing:Ljava/lang/String; = "frame-parsing"

.field public static final whitelist FEATURE_HdrEditing:Ljava/lang/String; = "hdr-editing"

.field public static final whitelist FEATURE_IntraRefresh:Ljava/lang/String; = "intra-refresh"

.field public static final whitelist FEATURE_LowLatency:Ljava/lang/String; = "low-latency"

.field public static final whitelist FEATURE_MultipleFrames:Ljava/lang/String; = "multiple-frames"

.field public static final whitelist FEATURE_PartialFrame:Ljava/lang/String; = "partial-frame"

.field public static final whitelist FEATURE_QpBounds:Ljava/lang/String; = "qp-bounds"

.field public static final whitelist FEATURE_SecurePlayback:Ljava/lang/String; = "secure-playback"

.field private static final blacklist FEATURE_SpecialCodec:Ljava/lang/String; = "special-codec"

.field public static final whitelist FEATURE_TunneledPlayback:Ljava/lang/String; = "tunneled-playback"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "CodecCapabilities"

.field private static final greylist-max-o decoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

.field private static final greylist-max-o encoderFeatures:[Landroid/media/MediaCodecInfo$Feature;


# instance fields
.field public whitelist colorFormats:[I

.field private greylist-max-o mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

.field private greylist-max-o mCapabilitiesInfo:Landroid/media/MediaFormat;

.field private greylist-max-o mDefaultFormat:Landroid/media/MediaFormat;

.field private greylist-max-o mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

.field greylist-max-o mError:I

.field private greylist-max-o mFlagsRequired:I

.field private greylist-max-o mFlagsSupported:I

.field private greylist-max-o mFlagsVerified:I

.field private greylist-max-o mMaxSupportedInstances:I

.field private greylist-max-o mMime:Ljava/lang/String;

.field private greylist-max-o mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public whitelist profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 16

    .line 715
    new-instance v0, Landroid/media/MediaCodecInfo$Feature;

    const-string v1, "adaptive-playback"

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9, v9}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v2, "secure-playback"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v1, v2, v10, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string v3, "tunneled-playback"

    const/4 v12, 0x4

    invoke-direct {v2, v3, v12, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Landroid/media/MediaCodecInfo$Feature;

    const-string v4, "partial-frame"

    const/16 v13, 0x8

    invoke-direct {v3, v4, v13, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Landroid/media/MediaCodecInfo$Feature;

    const-string v5, "frame-parsing"

    const/16 v14, 0x10

    invoke-direct {v4, v5, v14, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v5, Landroid/media/MediaCodecInfo$Feature;

    const-string v15, "multiple-frames"

    const/16 v8, 0x20

    invoke-direct {v5, v15, v8, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Landroid/media/MediaCodecInfo$Feature;

    const/16 v7, 0x40

    const-string v14, "dynamic-timestamp"

    invoke-direct {v6, v14, v7, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v7, Landroid/media/MediaCodecInfo$Feature;

    const-string v8, "low-latency"

    const/16 v13, 0x80

    invoke-direct {v7, v8, v13, v9}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Landroid/media/MediaCodecInfo$Feature;

    const-string v13, "special-codec"

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v8, v13, v12, v11, v9}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZZ)V

    const/16 v12, 0x20

    filled-new-array/range {v0 .. v8}, [Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->decoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    .line 728
    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v0, "intra-refresh"

    invoke-direct {v1, v0, v9, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    invoke-direct {v2, v15, v10, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Landroid/media/MediaCodecInfo$Feature;

    const/4 v0, 0x4

    invoke-direct {v3, v14, v0, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Landroid/media/MediaCodecInfo$Feature;

    const-string v0, "qp-bounds"

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v5, Landroid/media/MediaCodecInfo$Feature;

    const-string v0, "encoding-statistics"

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Landroid/media/MediaCodecInfo$Feature;

    const-string v0, "hdr-editing"

    invoke-direct {v6, v0, v12, v11}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    new-instance v7, Landroid/media/MediaCodecInfo$Feature;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v7, v13, v0, v11, v9}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array/range {v1 .. v7}, [Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->encoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 16
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "encoder"    # Z
    .param p4, "defaultFormat"    # Landroid/media/MediaFormat;
    .param p5, "info"    # Landroid/media/MediaFormat;

    .line 1186
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v3

    .line 1188
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v4, p2

    iput-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 1189
    const/4 v5, 0x0

    iput v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsVerified:I

    .line 1190
    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 1191
    iput-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 1192
    const-string v6, "mime"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1196
    move-object/from16 v7, p1

    array-length v8, v7

    const/4 v9, 0x1

    if-nez v8, :cond_0

    const-string v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1197
    new-instance v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v6}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1198
    .local v6, "profLev":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iput v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1199
    invoke-static/range {p5 .. p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->equivalentVP9Level(Landroid/media/MediaFormat;)I

    move-result v8

    iput v8, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1200
    filled-new-array {v6}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    move-object v7, v8

    .line 1202
    .end local v6    # "profLev":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local p1    # "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v7, "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_0
    iput-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1204
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "audio/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1205
    invoke-static {v2, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 1206
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "video/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1208
    const-string v8, "image/vnd.android.heic"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1209
    :cond_2
    invoke-static {v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1211
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 1212
    invoke-static {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1213
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    .line 1216
    :cond_4
    invoke-static {}, Landroid/media/MediaCodecList;->getGlobalSettings()Ljava/util/Map;

    move-result-object v6

    .line 1217
    .local v6, "global":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    nop

    .line 1218
    const-string v8, "max-concurrent-instances"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1217
    const/16 v11, 0x20

    invoke-static {v10, v11}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v10

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1220
    nop

    .line 1221
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1220
    invoke-static {v8, v10}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v8

    .line 1222
    .local v8, "maxInstances":I
    nop

    .line 1223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x100

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1225
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v10

    array-length v11, v10

    :goto_1
    if-ge v5, v11, :cond_8

    aget-object v12, v10, v5

    .line 1226
    .local v12, "feat":Landroid/media/MediaCodecInfo$Feature;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "feature-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v12, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1227
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 1228
    .local v14, "yesNo":Ljava/lang/Integer;
    if-nez v14, :cond_5

    .line 1229
    move v15, v9

    goto :goto_2

    .line 1231
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_6

    .line 1232
    iget v15, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    iget v9, v12, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v9, v15

    iput v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    .line 1234
    :cond_6
    iget v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    iget v15, v12, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v9, v15

    iput v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    .line 1235
    iget-boolean v9, v12, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-nez v9, :cond_7

    .line 1236
    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    const/4 v15, 0x1

    invoke-virtual {v9, v13, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 1235
    :cond_7
    const/4 v15, 0x1

    .line 1225
    .end local v12    # "feat":Landroid/media/MediaCodecInfo$Feature;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "yesNo":Ljava/lang/Integer;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v9, v15

    goto :goto_1

    .line 1240
    :cond_8
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "encoder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
            "[IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1177
    .local p4, "defaultFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "capabilitiesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4, p4}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5, p5}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1180
    return-void
.end method

.method private greylist-max-o checkFeature(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 759
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 760
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 761
    iget v0, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 759
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 764
    :cond_2
    return v2
.end method

.method public static whitelist createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 9
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "profile"    # I
    .param p2, "level"    # I

    .line 1157
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1158
    .local v0, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1159
    iput p2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1160
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 1161
    .local v1, "defaultFormat":Landroid/media/MediaFormat;
    const-string v2, "mime"

    invoke-virtual {v1, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    filled-new-array {v0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/4 v2, 0x0

    new-array v4, v2, [I

    const/4 v5, 0x1

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1166
    .local v2, "ret":Landroid/media/MediaCodecInfo$CodecCapabilities;
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    if-eqz v3, :cond_0

    .line 1167
    const/4 v3, 0x0

    return-object v3

    .line 1169
    :cond_0
    return-object v2
.end method

.method private greylist-max-o getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;
    .locals 1

    .line 752
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    sget-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->decoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    return-object v0

    .line 755
    :cond_0
    sget-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->encoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    return-object v0
.end method

.method private greylist-max-o isAudio()Z
    .locals 1

    .line 1093
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isEncoder()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isVideo()Z
    .locals 1

    .line 1115
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 5
    .param p1, "format"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")Z"
        }
    .end annotation

    .line 972
    .local p0, "bitrateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 975
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "max-bitrate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 976
    .local v1, "maxBitrate":Ljava/lang/Integer;
    const-string v2, "bitrate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 977
    .local v2, "bitrate":Ljava/lang/Integer;
    if-nez v2, :cond_0

    .line 978
    move-object v2, v1

    goto :goto_0

    .line 979
    :cond_0
    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 983
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 984
    invoke-virtual {p0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    return v3

    .line 987
    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method private greylist-max-o supportsProfileLevel(ILjava/lang/Integer;)Z
    .locals 9
    .param p1, "profile"    # I
    .param p2, "level"    # Ljava/lang/Integer;

    .line 991
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    .line 992
    .local v4, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, p1, :cond_0

    .line 993
    goto/16 :goto_3

    .line 997
    :cond_0
    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 998
    return v5

    .line 1002
    :cond_1
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1003
    return v5

    .line 1007
    :cond_2
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v7, "audio/vnd.dts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1008
    const-string v7, "audio/vnd.dts.hd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1009
    const-string v7, "audio/vnd.dts.uhd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 1015
    :cond_3
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1016
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_4

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 1017
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_4

    .line 1018
    goto/16 :goto_3

    .line 1024
    :cond_4
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1025
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_5

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 1026
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_5

    .line 1027
    goto :goto_3

    .line 1032
    :cond_5
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1033
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v7, 0x2aaaaaa

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v2

    .line 1035
    .local v6, "supportsHighTier":Z
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    move v7, v2

    .line 1037
    .local v7, "checkingHighTier":Z
    :goto_2
    if-eqz v7, :cond_8

    if-nez v6, :cond_8

    .line 1038
    goto :goto_3

    .line 1042
    .end local v6    # "supportsHighTier":Z
    .end local v7    # "checkingHighTier":Z
    :cond_8
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_b

    .line 1045
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1046
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    move v2, v5

    :cond_9
    return v2

    .line 1048
    :cond_a
    return v5

    .line 991
    .end local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1010
    .restart local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_c
    :goto_4
    return v5

    .line 1051
    .end local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_d
    return v2
.end method


# virtual methods
.method public greylist-max-o dup()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 3

    .line 1127
    new-instance v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;-><init>()V

    .line 1130
    .local v0, "caps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1131
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 1133
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1134
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1135
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    .line 1136
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    .line 1137
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsVerified:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsVerified:I

    .line 1138
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 1139
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1140
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1141
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 1142
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 1144
    return-object v0
.end method

.method public whitelist getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 1

    .line 1100
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-object v0
.end method

.method public whitelist getDefaultFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1070
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public whitelist getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 1

    .line 1111
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    return-object v0
.end method

.method public whitelist getMaxSupportedInstances()I
    .locals 1

    .line 1089
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    return v0
.end method

.method public whitelist getMimeType()Ljava/lang/String;
    .locals 1

    .line 1077
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-object v0
.end method

.method public final whitelist isFeatureRequired(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 712
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->checkFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final whitelist isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 702
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->checkFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final whitelist isFormatSupported(Landroid/media/MediaFormat;)Z
    .locals 14
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 884
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 885
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "mime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 888
    .local v1, "mime":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 889
    return v2

    .line 893
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_6

    aget-object v7, v3, v5

    .line 894
    .local v7, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-boolean v8, v7, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-eqz v8, :cond_1

    .line 895
    goto :goto_1

    .line 898
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "feature-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 899
    .local v8, "yesNo":Ljava/lang/Integer;
    if-nez v8, :cond_2

    .line 900
    goto :goto_1

    .line 902
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_3

    iget-object v6, v7, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 903
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v7, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 904
    :cond_4
    return v2

    .line 893
    .end local v7    # "feat":Landroid/media/MediaCodecInfo$Feature;
    .end local v8    # "yesNo":Ljava/lang/Integer;
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 908
    :cond_6
    const-string v3, "profile"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 909
    .local v3, "profile":Ljava/lang/Integer;
    const-string v4, "level"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 911
    .local v4, "level":Ljava/lang/Integer;
    if-eqz v3, :cond_d

    .line 912
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->supportsProfileLevel(ILjava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 913
    return v2

    .line 923
    :cond_7
    const/4 v5, 0x0

    .line 924
    .local v5, "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v7, 0x0

    .line 925
    .local v7, "maxLevel":I
    iget-object v8, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    .line 926
    .local v11, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_9

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v12, v7, :cond_9

    .line 929
    iget-object v12, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v13, "video/3gpp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v13, 0x10

    if-ne v12, v13, :cond_8

    if-ne v7, v6, :cond_9

    .line 932
    :cond_8
    iget v7, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 925
    .end local v11    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 936
    :cond_a
    iget-object v8, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 941
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 943
    .local v8, "levelCriticalFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isVideo()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Landroid/media/MediaCodecInfo$VideoCapabilities;->VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    goto :goto_3

    .line 944
    :cond_b
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isAudio()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroid/media/MediaCodecInfo$AudioCapabilities;->AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    goto :goto_3

    .line 945
    :cond_c
    const/4 v9, 0x0

    :goto_3
    nop

    .line 949
    .local v9, "criticalKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    if-le v10, v6, :cond_d

    if-eqz v5, :cond_d

    .line 950
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 952
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10, v8}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    .line 953
    .local v10, "levelCriticalFormat":Landroid/media/MediaFormat;
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 954
    return v2

    .line 958
    .end local v5    # "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v7    # "maxLevel":I
    .end local v8    # "levelCriticalFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9    # "criticalKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v10    # "levelCriticalFormat":Landroid/media/MediaFormat;
    :cond_d
    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v5, :cond_e

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 959
    return v2

    .line 961
    :cond_e
    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v5, :cond_f

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 962
    return v2

    .line 964
    :cond_f
    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz v5, :cond_10

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 965
    return v2

    .line 967
    :cond_10
    return v6
.end method

.method public greylist-max-o isRegular()Z
    .locals 6

    .line 770
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 771
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-boolean v5, v4, Landroid/media/MediaCodecInfo$Feature;->mDefault:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 772
    return v2

    .line 770
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 775
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o validFeatures()[Ljava/lang/String;
    .locals 4

    .line 741
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    .line 742
    .local v0, "features":[Landroid/media/MediaCodecInfo$Feature;
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 743
    .local v1, "res":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 744
    aget-object v3, v0, v2

    iget-boolean v3, v3, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-nez v3, :cond_0

    .line 745
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 743
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method
