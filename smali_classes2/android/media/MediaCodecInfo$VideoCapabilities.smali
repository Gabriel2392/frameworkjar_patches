.class public final Landroid/media/MediaCodecInfo$VideoCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "VideoCapabilities"

.field static final blacklist VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAllowMbOverride:Z

.field private greylist-max-o mAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockCountRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockHeight:I

.field private greylist-max-o mBlockWidth:I

.field private greylist-max-o mBlocksPerSecondRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHeightAlignment:I

.field private greylist-max-o mHeightRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHorizontalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mMeasuredFrameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private blacklist mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSmallerDimensionUpperLimit:I

.field private greylist-max-o mVerticalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mWidthAlignment:I

.field private greylist-max-o mWidthRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 2384
    const-string v0, "bitrate"

    const-string v1, "mime"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "frame-rate"

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private greylist-max-o applyAlignment(II)V
    .locals 8
    .param p1, "widthAlignment"    # I
    .param p2, "heightAlignment"    # I

    .line 2828
    const-string v0, "widthAlignment must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2829
    const-string v0, "heightAlignment must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2831
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    if-gt p1, v0, :cond_0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    if-le p2, v1, :cond_1

    .line 2833
    :cond_0
    nop

    .line 2834
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2835
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v7

    .line 2833
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 2839
    :cond_1
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    .line 2840
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    .line 2842
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {v0, v1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2843
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {v0, v1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2844
    return-void
.end method

.method private greylist-max-o applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 7
    .param p1, "blockWidth"    # I
    .param p2, "blockHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    .line 2790
    .local p3, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p4, "rates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local p5, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const-string v0, "blockWidth must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2791
    const-string v0, "blockHeight must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2793
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2794
    .local v0, "newBlockWidth":I
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2797
    .local v1, "newBlockHeight":I
    mul-int v2, v0, v1

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int/2addr v2, v3

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int/2addr v2, v3

    .line 2799
    .local v2, "factor":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 2800
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v4, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2801
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2803
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v6, v0, v6

    invoke-static {v4, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2807
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v5, v0, v5

    invoke-static {v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2809
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    invoke-static {v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2812
    :cond_0
    mul-int v4, v0, v1

    div-int/2addr v4, p1

    div-int/2addr v4, p2

    .line 2813
    .end local v2    # "factor":I
    .local v4, "factor":I
    if-eq v4, v3, :cond_1

    .line 2814
    invoke-static {p3, v4}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p3

    .line 2815
    int-to-long v2, v4

    invoke-static {p4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object p4

    .line 2816
    div-int v2, v1, p2

    div-int v3, v0, p1

    invoke-static {p5, v2, v3}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object p5

    .line 2820
    :cond_1
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v2, p3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2821
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {v2, p4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2822
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v2, p5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2823
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2824
    iput v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2825
    return-void
.end method

.method private greylist-max-o applyLevelLimits()V
    .locals 38

    .line 2934
    move-object/from16 v12, p0

    const-wide/16 v0, 0x0

    .line 2935
    .local v0, "maxBlocksPerSecond":J
    const/4 v2, 0x0

    .line 2936
    .local v2, "maxBlocks":I
    const/4 v3, 0x0

    .line 2937
    .local v3, "maxBps":I
    const/4 v13, 0x0

    .line 2939
    .local v13, "maxDPBBlocks":I
    const/4 v4, 0x4

    .line 2940
    .local v4, "errors":I
    iget-object v5, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2941
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget-object v5, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v15

    .line 2943
    .local v15, "mime":Ljava/lang/String;
    const-string v5, "video/avc"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Unsupported profile "

    const-string v7, "Unrecognized level "

    const-string v8, "Unrecognized profile "

    const-string v10, " for "

    const-string v11, "VideoCapabilities"

    const/4 v9, 0x1

    .line 3621
    move/from16 v17, v13

    .end local v13    # "maxDPBBlocks":I
    .local v17, "maxDPBBlocks":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2943
    if-eqz v5, :cond_2

    .line 2944
    const/16 v2, 0x63

    .line 2945
    const-wide/16 v0, 0x5cd

    .line 2946
    const v3, 0xfa00

    .line 2947
    const/16 v5, 0x18c

    .line 2948
    .end local v17    # "maxDPBBlocks":I
    .local v5, "maxDPBBlocks":I
    array-length v9, v14

    move/from16 v16, v4

    move/from16 v35, v3

    move v3, v2

    move/from16 v2, v35

    move-wide/from16 v36, v0

    move v1, v5

    move-wide/from16 v4, v36

    const/4 v0, 0x0

    .end local v0    # "maxBlocksPerSecond":J
    .end local v5    # "maxDPBBlocks":I
    .local v1, "maxDPBBlocks":I
    .local v2, "maxBps":I
    .local v3, "maxBlocks":I
    .local v4, "maxBlocksPerSecond":J
    .local v16, "errors":I
    :goto_0
    if-ge v0, v9, :cond_1

    move/from16 v17, v9

    aget-object v9, v14, v0

    .line 2949
    .local v9, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v18, 0x0

    .local v18, "MBPS":I
    const/16 v19, 0x0

    .local v19, "FS":I
    const/16 v20, 0x0

    .local v20, "BR":I
    const/16 v21, 0x0

    .line 2950
    .local v21, "DPB":I
    const/16 v22, 0x1

    .line 2951
    .local v22, "supported":Z
    move-object/from16 v23, v13

    iget v13, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v13, :sswitch_data_0

    .line 2993
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v24, v7

    iget v7, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2995
    or-int/lit8 v16, v16, 0x1

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2991
    :sswitch_0
    const/high16 v18, 0xff0000

    const v19, 0x22000

    const v20, 0xc3500

    const v21, 0xaa000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2989
    :sswitch_1
    const v18, 0x7f8000

    const v19, 0x22000

    const v20, 0x75300

    const v21, 0xaa000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2987
    :sswitch_2
    const v18, 0x3fc000

    const v19, 0x22000

    const v20, 0x3a980

    const v21, 0xaa000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2985
    :sswitch_3
    const v18, 0x1fa400

    const v19, 0x9000

    const v20, 0x3a980

    const v21, 0x2d000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2983
    :sswitch_4
    const/high16 v18, 0xf0000

    const v19, 0x9000

    const v20, 0x3a980

    const v21, 0x2d000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2981
    :sswitch_5
    const/high16 v18, 0x90000

    const/16 v19, 0x5640

    const v20, 0x20f58

    const v21, 0x1af40

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2979
    :sswitch_6
    const v18, 0x7f800

    const/16 v19, 0x2200

    const v20, 0xc350

    const v21, 0x8800

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2977
    :sswitch_7
    const v18, 0x3c000

    const/16 v19, 0x2000

    const v20, 0xc350

    const v21, 0x8000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2975
    :sswitch_8
    const v18, 0x3c000

    const/16 v19, 0x2000

    const/16 v20, 0x4e20

    const v21, 0x8000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2973
    :sswitch_9
    const v18, 0x34bc0

    const/16 v19, 0x1400

    const/16 v20, 0x4e20

    const/16 v21, 0x5000

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2971
    :sswitch_a
    const v18, 0x1a5e0

    const/16 v19, 0xe10

    const/16 v20, 0x36b0

    const/16 v21, 0x4650

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2969
    :sswitch_b
    const v18, 0x9e34

    const/16 v19, 0x654

    const/16 v20, 0x2710

    const/16 v21, 0x1fa4

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2967
    :sswitch_c
    const/16 v18, 0x4f1a

    const/16 v19, 0x654

    const/16 v20, 0xfa0

    const/16 v21, 0x1fa4

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2965
    :sswitch_d
    const/16 v18, 0x4d58

    const/16 v19, 0x318

    const/16 v20, 0xfa0

    const/16 v21, 0x1290

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2963
    :sswitch_e
    const/16 v18, 0x2e68

    const/16 v19, 0x18c

    const/16 v20, 0x7d0

    const/16 v21, 0x948

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto/16 :goto_1

    .line 2961
    :sswitch_f
    const/16 v18, 0x2e68

    const/16 v19, 0x18c

    const/16 v20, 0x300

    const/16 v21, 0x948

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto :goto_1

    .line 2959
    :sswitch_10
    const/16 v18, 0x1770

    const/16 v19, 0x18c

    const/16 v20, 0x180

    const/16 v21, 0x948

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto :goto_1

    .line 2957
    :sswitch_11
    const/16 v18, 0xbb8

    const/16 v19, 0x18c

    const/16 v20, 0xc0

    const/16 v21, 0x384

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto :goto_1

    .line 2955
    :sswitch_12
    const/16 v18, 0x5cd

    const/16 v19, 0x63

    const/16 v20, 0x80

    const/16 v21, 0x18c

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    goto :goto_1

    .line 2953
    :sswitch_13
    const/16 v18, 0x5cd

    const/16 v19, 0x63

    const/16 v20, 0x40

    const/16 v21, 0x18c

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v14

    move/from16 v14, v21

    .line 2997
    .end local v19    # "FS":I
    .end local v20    # "BR":I
    .end local v21    # "DPB":I
    .local v7, "MBPS":I
    .local v12, "BR":I
    .local v13, "FS":I
    .local v14, "DPB":I
    .local v18, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_1
    move/from16 v19, v0

    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v0, :sswitch_data_1

    .line 3016
    move-object/from16 v20, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3018
    or-int/lit8 v16, v16, 0x1

    .line 3019
    mul-int/lit16 v12, v12, 0x3e8

    goto :goto_3

    .line 3002
    :sswitch_14
    mul-int/lit16 v12, v12, 0xbb8

    move-object/from16 v20, v6

    goto :goto_3

    .line 3000
    :sswitch_15
    mul-int/lit16 v12, v12, 0x4e2

    move-object/from16 v20, v6

    goto :goto_3

    .line 3006
    :sswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v20, v6

    iget v6, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3008
    or-int/lit8 v16, v16, 0x2

    .line 3009
    const/16 v22, 0x0

    goto :goto_2

    .line 2997
    :sswitch_17
    move-object/from16 v20, v6

    .line 3014
    :goto_2
    mul-int/lit16 v12, v12, 0x3e8

    .line 3021
    :goto_3
    if-eqz v22, :cond_0

    .line 3022
    and-int/lit8 v0, v16, -0x5

    move/from16 v16, v0

    .line 3024
    :cond_0
    move-object v6, v8

    move-object v0, v9

    .end local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    int-to-long v8, v7

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3025
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3026
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3027
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2948
    .end local v0    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v7    # "MBPS":I
    .end local v12    # "BR":I
    .end local v13    # "FS":I
    .end local v14    # "DPB":I
    .end local v22    # "supported":Z
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v12, p0

    move-object v8, v6

    move/from16 v9, v17

    move-object/from16 v14, v18

    move-object/from16 v6, v20

    move-object/from16 v13, v23

    move-object/from16 v7, v24

    goto/16 :goto_0

    .line 3030
    .end local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_1
    move-object/from16 v23, v13

    move-object/from16 v18, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    mul-int/lit8 v0, v3, 0x8

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v10, v6

    .line 3031
    .local v10, "maxLengthInBlocks":I
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v11, v1

    .end local v1    # "maxDPBBlocks":I
    .local v11, "maxDPBBlocks":I
    move v1, v10

    move v12, v2

    .end local v2    # "maxBps":I
    .local v12, "maxBps":I
    move v2, v10

    move v13, v3

    .end local v3    # "maxBlocks":I
    .local v13, "maxBlocks":I
    move-wide/from16 v19, v4

    .end local v4    # "maxBlocksPerSecond":J
    .local v19, "maxBlocksPerSecond":J
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3036
    .end local v10    # "maxLengthInBlocks":I
    move/from16 v17, v11

    move v2, v12

    move-object/from16 v29, v18

    move-wide/from16 v0, v19

    goto/16 :goto_1b

    .end local v11    # "maxDPBBlocks":I
    .end local v12    # "maxBps":I
    .end local v13    # "maxBlocks":I
    .end local v16    # "errors":I
    .end local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v19    # "maxBlocksPerSecond":J
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .restart local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v17    # "maxDPBBlocks":I
    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object v6, v8

    move-object/from16 v23, v13

    move-object/from16 v18, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v5, "video/mpeg2"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "/"

    const-string v8, "Unrecognized profile/level "

    if-eqz v5, :cond_5

    .line 3037
    const/16 v5, 0xb

    .local v5, "maxWidth":I
    const/16 v9, 0x9

    .local v9, "maxHeight":I
    const/16 v13, 0xf

    .line 3038
    .local v13, "maxRate":I
    const/16 v2, 0x63

    .line 3039
    const-wide/16 v0, 0x5cd

    .line 3040
    const v3, 0xfa00

    .line 3041
    move-object/from16 v14, v18

    .end local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v12, v14

    move/from16 v16, v4

    move/from16 v35, v13

    move v13, v2

    move v2, v9

    move v9, v3

    move v3, v5

    move-wide v4, v0

    move/from16 v1, v35

    const/4 v0, 0x0

    .end local v0    # "maxBlocksPerSecond":J
    .end local v5    # "maxWidth":I
    .local v1, "maxRate":I
    .local v2, "maxHeight":I
    .local v3, "maxWidth":I
    .local v4, "maxBlocksPerSecond":J
    .local v9, "maxBps":I
    .local v13, "maxBlocks":I
    .restart local v16    # "errors":I
    :goto_4
    if-ge v0, v12, :cond_4

    move/from16 v19, v12

    aget-object v12, v14, v0

    .line 3042
    .local v12, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v21, 0x0

    .local v21, "MBPS":I
    const/16 v22, 0x0

    .local v22, "FS":I
    const/16 v24, 0x0

    .local v24, "BR":I
    const/16 v25, 0x0

    .local v25, "FR":I
    const/16 v26, 0x0

    .local v26, "W":I
    const/16 v27, 0x0

    .line 3043
    .local v27, "H":I
    const/16 v28, 0x1

    .line 3044
    .local v28, "supported":Z
    move-object/from16 v29, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v29, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v14, :pswitch_data_0

    .line 3085
    move/from16 v30, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3087
    or-int/lit8 v16, v16, 0x1

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3079
    :pswitch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v0

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3081
    or-int/lit8 v16, v16, 0x2

    .line 3082
    const/16 v28, 0x0

    .line 3083
    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3057
    :pswitch_1
    move/from16 v30, v0

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    packed-switch v0, :pswitch_data_1

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3072
    or-int/lit8 v16, v16, 0x1

    .line 3074
    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3067
    :pswitch_2
    const/16 v25, 0x3c

    const/16 v26, 0x78

    const/16 v27, 0x44

    const v21, 0x77880

    const/16 v22, 0x1fe0

    const v24, 0x13880

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3065
    :pswitch_3
    const/16 v25, 0x3c

    const/16 v26, 0x78

    const/16 v27, 0x44

    const v21, 0x3bc40

    const/16 v22, 0x1fe0

    const v24, 0x13880

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3063
    :pswitch_4
    const/16 v25, 0x3c

    const/16 v26, 0x5a

    const/16 v27, 0x44

    const v21, 0x2cd30

    const/16 v22, 0x17e8

    const v24, 0xea60

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3061
    :pswitch_5
    const/16 v25, 0x1e

    const/16 v26, 0x2d

    const/16 v27, 0x24

    const v21, 0x9e34

    const/16 v22, 0x654

    const/16 v24, 0x3a98

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3059
    :pswitch_6
    const/16 v25, 0x1e

    const/16 v26, 0x16

    const/16 v27, 0x12

    const/16 v21, 0x2e68

    const/16 v22, 0x18c

    const/16 v24, 0xfa0

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto/16 :goto_5

    .line 3046
    :pswitch_7
    move/from16 v30, v0

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    packed-switch v0, :pswitch_data_2

    .line 3050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3053
    or-int/lit8 v16, v16, 0x1

    .line 3055
    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    goto :goto_5

    .line 3048
    :pswitch_8
    const/16 v25, 0x1e

    const/16 v26, 0x2d

    const/16 v27, 0x24

    const v21, 0x9e34

    const/16 v22, 0x654

    const/16 v24, 0x3a98

    move/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    .line 3089
    .end local v22    # "FS":I
    .end local v24    # "BR":I
    .end local v25    # "FR":I
    .end local v26    # "W":I
    .end local v27    # "H":I
    .local v0, "MBPS":I
    .local v6, "FR":I
    .local v10, "H":I
    .local v11, "W":I
    .local v12, "BR":I
    .local v14, "FS":I
    .local v21, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_5
    if-eqz v28, :cond_3

    .line 3090
    and-int/lit8 v16, v16, -0x5

    .line 3092
    :cond_3
    move-object/from16 v27, v7

    move-object/from16 v31, v8

    int-to-long v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3093
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3094
    mul-int/lit16 v7, v12, 0x3e8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3095
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3096
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3097
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3041
    .end local v0    # "MBPS":I
    .end local v6    # "FR":I
    .end local v10    # "H":I
    .end local v11    # "W":I
    .end local v12    # "BR":I
    .end local v14    # "FS":I
    .end local v21    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v28    # "supported":Z
    add-int/lit8 v0, v30, 0x1

    move/from16 v12, v19

    move-object/from16 v6, v22

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    move-object/from16 v14, v29

    move-object/from16 v8, v31

    goto/16 :goto_4

    .line 3099
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_4
    move-object/from16 v29, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v11, v1

    .end local v1    # "maxRate":I
    .local v11, "maxRate":I
    move v1, v3

    move v12, v2

    .end local v2    # "maxHeight":I
    .local v12, "maxHeight":I
    move v14, v3

    .end local v3    # "maxWidth":I
    .local v14, "maxWidth":I
    move v3, v13

    move-wide/from16 v19, v4

    .end local v4    # "maxBlocksPerSecond":J
    .restart local v19    # "maxBlocksPerSecond":J
    move/from16 v21, v9

    .end local v9    # "maxBps":I
    .local v21, "maxBps":I
    move v9, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3103
    move-object/from16 v10, p0

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 3104
    .end local v11    # "maxRate":I
    .end local v12    # "maxHeight":I
    .end local v14    # "maxWidth":I
    move-wide/from16 v0, v19

    move/from16 v2, v21

    goto/16 :goto_1b

    .end local v13    # "maxBlocks":I
    .end local v16    # "errors":I
    .end local v19    # "maxBlocksPerSecond":J
    .end local v21    # "maxBps":I
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .restart local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_5
    move-object/from16 v22, v6

    move-object/from16 v27, v7

    move-object/from16 v31, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v29, v18

    move-object/from16 v10, p0

    .end local v18    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v5, "video/mp4v-es"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3105
    const/16 v5, 0xb

    .restart local v5    # "maxWidth":I
    const/16 v6, 0x9

    .local v6, "maxHeight":I
    const/16 v7, 0xf

    .line 3106
    .local v7, "maxRate":I
    const/16 v2, 0x63

    .line 3107
    const-wide/16 v0, 0x5cd

    .line 3108
    const v3, 0xfa00

    .line 3109
    move-object/from16 v12, v29

    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v8, v12

    move-wide v13, v0

    move v11, v2

    move v9, v3

    move/from16 v16, v4

    move v4, v7

    const/4 v0, 0x0

    move v7, v5

    .end local v0    # "maxBlocksPerSecond":J
    .end local v2    # "maxBlocks":I
    .end local v3    # "maxBps":I
    .end local v5    # "maxWidth":I
    .local v4, "maxRate":I
    .local v7, "maxWidth":I
    .restart local v9    # "maxBps":I
    .local v11, "maxBlocks":I
    .local v13, "maxBlocksPerSecond":J
    .restart local v16    # "errors":I
    :goto_6
    if-ge v0, v8, :cond_8

    aget-object v1, v12, v0

    .line 3110
    .local v1, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v2, 0x0

    .local v2, "MBPS":I
    const/4 v3, 0x0

    .local v3, "FS":I
    const/4 v5, 0x0

    .local v5, "BR":I
    const/16 v19, 0x0

    .local v19, "FR":I
    const/16 v21, 0x0

    .local v21, "W":I
    const/16 v24, 0x0

    .line 3111
    .local v24, "H":I
    const/16 v28, 0x0

    .line 3112
    .local v28, "strict":Z
    const/16 v29, 0x1

    .line 3113
    .local v29, "supported":Z
    move/from16 v30, v2

    .end local v2    # "MBPS":I
    .local v30, "MBPS":I
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v2, :sswitch_data_2

    .line 3188
    move/from16 v32, v3

    move-object/from16 v3, v31

    move/from16 v31, v5

    move-object/from16 v5, v27

    move/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    .end local v3    # "FS":I
    .end local v5    # "BR":I
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v26, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v31, "BR":I
    .local v32, "FS":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    or-int/lit8 v16, v16, 0x1

    move/from16 v12, v19

    move/from16 v2, v30

    move/from16 v10, v32

    move-object/from16 v19, v1

    move/from16 v1, v31

    move/from16 v35, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v35

    move/from16 v36, v21

    move-object/from16 v21, v8

    move/from16 v8, v36

    goto/16 :goto_7

    .line 3142
    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v31    # "BR":I
    .end local v32    # "FS":I
    .restart local v3    # "FS":I
    .restart local v5    # "BR":I
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :sswitch_18
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v2, :sswitch_data_3

    .line 3157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v3

    move-object/from16 v3, v31

    .end local v3    # "FS":I
    .restart local v32    # "FS":I
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v31, v5

    .end local v5    # "BR":I
    .restart local v31    # "BR":I
    iget v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v27

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v27, v8

    iget v8, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, v26

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3160
    or-int/lit8 v16, v16, 0x1

    .line 3162
    move/from16 v12, v19

    move/from16 v2, v30

    move/from16 v10, v32

    move-object/from16 v19, v1

    move/from16 v1, v31

    move/from16 v35, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v35

    move/from16 v36, v21

    move-object/from16 v21, v8

    move/from16 v8, v36

    goto/16 :goto_7

    .line 3155
    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v31    # "BR":I
    .end local v32    # "FS":I
    .restart local v3    # "FS":I
    .restart local v5    # "BR":I
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :sswitch_19
    const/16 v19, 0x1e

    const/16 v21, 0x2d

    const/16 v24, 0x24

    const v2, 0xbdd8

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v3, 0x654

    const/16 v5, 0x1f40

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v35, v19

    move-object/from16 v19, v1

    move v1, v5

    move/from16 v5, v24

    move/from16 v24, v28

    move-object/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto/16 :goto_7

    .line 3153
    .end local v2    # "MBPS":I
    .restart local v30    # "MBPS":I
    :sswitch_1a
    const/16 v19, 0x1e

    const/16 v21, 0x2c

    const/16 v24, 0x24

    const/16 v2, 0x5cd0

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v3, 0x318

    const/16 v5, 0xbb8

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v35, v19

    move-object/from16 v19, v1

    move v1, v5

    move/from16 v5, v24

    move/from16 v24, v28

    move-object/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto/16 :goto_7

    .line 3151
    .end local v2    # "MBPS":I
    .restart local v30    # "MBPS":I
    :sswitch_1b
    const/16 v19, 0x1e

    const/16 v21, 0x16

    const/16 v24, 0x12

    const/16 v2, 0x2e68

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v3, 0x18c

    const/16 v5, 0x5dc

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v35, v19

    move-object/from16 v19, v1

    move v1, v5

    move/from16 v5, v24

    move/from16 v24, v28

    move-object/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto/16 :goto_7

    .line 3149
    .end local v2    # "MBPS":I
    .restart local v30    # "MBPS":I
    :sswitch_1c
    const/16 v19, 0x1e

    const/16 v21, 0x16

    const/16 v24, 0x12

    const/16 v2, 0x2e68

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v3, 0x18c

    const/16 v5, 0x300

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v35, v19

    move-object/from16 v19, v1

    move v1, v5

    move/from16 v5, v24

    move/from16 v24, v28

    move-object/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto/16 :goto_7

    .line 3147
    .end local v2    # "MBPS":I
    .restart local v30    # "MBPS":I
    :sswitch_1d
    const/16 v19, 0x1e

    const/16 v21, 0x16

    const/16 v24, 0x12

    const/16 v2, 0x1734

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v3, 0x18c

    const/16 v5, 0x180

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v35, v19

    move-object/from16 v19, v1

    move v1, v5

    move/from16 v5, v24

    move/from16 v24, v28

    move-object/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto/16 :goto_7

    .line 3145
    .end local v2    # "MBPS":I
    .restart local v30    # "MBPS":I
    :sswitch_1e
    const/16 v19, 0x1e

    const/16 v21, 0xb

    const/16 v24, 0x9

    const/16 v2, 0xb9a

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v3, 0x63

    const/16 v5, 0x80

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v35, v19

    move-object/from16 v19, v1

    move v1, v5

    move/from16 v5, v24

    move/from16 v24, v28

    move-object/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto/16 :goto_7

    .line 3182
    .end local v2    # "MBPS":I
    .restart local v30    # "MBPS":I
    :sswitch_1f
    move/from16 v32, v3

    move-object/from16 v3, v31

    move/from16 v31, v5

    move-object/from16 v5, v27

    move/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    .end local v3    # "FS":I
    .end local v5    # "BR":I
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3184
    or-int/lit8 v16, v16, 0x2

    .line 3185
    const/16 v29, 0x0

    .line 3186
    move/from16 v12, v19

    move/from16 v2, v30

    move/from16 v10, v32

    move-object/from16 v19, v1

    move/from16 v1, v31

    move/from16 v35, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v35

    move/from16 v36, v21

    move-object/from16 v21, v8

    move/from16 v8, v36

    goto/16 :goto_7

    .line 3115
    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v31    # "BR":I
    .end local v32    # "FS":I
    .restart local v3    # "FS":I
    .restart local v5    # "BR":I
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :sswitch_20
    move/from16 v32, v3

    move-object/from16 v3, v31

    move/from16 v31, v5

    move-object/from16 v5, v27

    move/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    .end local v3    # "FS":I
    .end local v5    # "BR":I
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v2, :sswitch_data_4

    .line 3135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3138
    or-int/lit8 v16, v16, 0x1

    .line 3140
    move-object/from16 v25, v12

    move/from16 v12, v19

    move/from16 v2, v30

    move/from16 v10, v32

    move-object/from16 v19, v1

    move/from16 v1, v31

    move/from16 v35, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v35

    move/from16 v36, v21

    move-object/from16 v21, v8

    move/from16 v8, v36

    goto/16 :goto_7

    .line 3133
    :sswitch_21
    const/16 v19, 0x1e

    const/16 v21, 0x50

    const/16 v24, 0x2d

    const v2, 0x1a5e0

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0xe10

    .end local v32    # "FS":I
    .local v10, "FS":I
    const/16 v25, 0x2ee0

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .local v25, "BR":I
    goto/16 :goto_7

    .line 3131
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_22
    const/16 v19, 0x1e

    const/16 v21, 0x2d

    const/16 v24, 0x24

    const v2, 0x9e34

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x654

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0x1f40

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .restart local v25    # "BR":I
    goto/16 :goto_7

    .line 3129
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_23
    const/16 v19, 0x1e

    const/16 v21, 0x28

    const/16 v24, 0x1e

    const v2, 0x8ca0

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x4b0

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0xfa0

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .restart local v25    # "BR":I
    goto/16 :goto_7

    .line 3127
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_24
    const/16 v19, 0x1e

    const/16 v21, 0x16

    const/16 v24, 0x12

    const/16 v2, 0x2e68

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x18c

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0x180

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .restart local v25    # "BR":I
    goto/16 :goto_7

    .line 3125
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_25
    const/16 v19, 0x1e

    const/16 v21, 0x16

    const/16 v24, 0x12

    const/16 v2, 0x1734

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x18c

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0x80

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .restart local v25    # "BR":I
    goto/16 :goto_7

    .line 3120
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_26
    const/16 v19, 0x1e

    const/16 v21, 0xb

    const/16 v24, 0x9

    const/16 v2, 0x5cd

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x63

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0x40

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .restart local v25    # "BR":I
    goto :goto_7

    .line 3122
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_27
    const/16 v28, 0x1

    .line 3123
    const/16 v19, 0xf

    const/16 v21, 0xb

    const/16 v24, 0x9

    const/16 v2, 0x5cd

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x63

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0x80

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .end local v31    # "BR":I
    .restart local v25    # "BR":I
    goto :goto_7

    .line 3117
    .end local v2    # "MBPS":I
    .end local v10    # "FS":I
    .end local v25    # "BR":I
    .restart local v30    # "MBPS":I
    .restart local v31    # "BR":I
    .restart local v32    # "FS":I
    :sswitch_28
    const/16 v28, 0x1

    .line 3118
    const/16 v19, 0xf

    const/16 v21, 0xb

    const/16 v24, 0x9

    const/16 v2, 0x5cd

    .end local v30    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v10, 0x63

    .end local v32    # "FS":I
    .restart local v10    # "FS":I
    const/16 v25, 0x40

    move/from16 v35, v19

    move-object/from16 v19, v1

    move/from16 v1, v25

    move-object/from16 v25, v12

    move/from16 v12, v35

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v24

    move/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v8

    move/from16 v8, v37

    .line 3192
    .end local v21    # "W":I
    .end local v28    # "strict":Z
    .end local v31    # "BR":I
    .local v1, "BR":I
    .local v5, "H":I
    .local v8, "W":I
    .local v12, "FR":I
    .local v19, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v24, "strict":Z
    :goto_7
    if-eqz v29, :cond_6

    .line 3193
    and-int/lit8 v16, v16, -0x5

    .line 3195
    :cond_6
    move-object/from16 v31, v3

    move/from16 v30, v4

    .end local v4    # "maxRate":I
    .local v30, "maxRate":I
    int-to-long v3, v2

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 3196
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 3197
    mul-int/lit16 v3, v1, 0x3e8

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3198
    if-eqz v24, :cond_7

    .line 3199
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3200
    .end local v7    # "maxWidth":I
    .local v3, "maxWidth":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3201
    .end local v6    # "maxHeight":I
    .local v4, "maxHeight":I
    move/from16 v6, v30

    .end local v30    # "maxRate":I
    .local v6, "maxRate":I
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v3

    move/from16 v35, v6

    move v6, v4

    move/from16 v4, v35

    goto :goto_8

    .line 3204
    .end local v3    # "maxWidth":I
    .end local v4    # "maxHeight":I
    .local v6, "maxHeight":I
    .restart local v7    # "maxWidth":I
    .restart local v30    # "maxRate":I
    :cond_7
    move/from16 v4, v30

    .end local v30    # "maxRate":I
    .local v4, "maxRate":I
    mul-int/lit8 v3, v10, 0x2

    move/from16 v32, v1

    move/from16 v30, v2

    .end local v1    # "BR":I
    .end local v2    # "MBPS":I
    .local v30, "MBPS":I
    .local v32, "BR":I
    int-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3205
    .local v1, "maxDim":I
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3206
    .end local v7    # "maxWidth":I
    .local v2, "maxWidth":I
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3207
    .end local v6    # "maxHeight":I
    .local v3, "maxHeight":I
    const/16 v6, 0x3c

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v7, v2

    move v6, v3

    .line 3109
    .end local v1    # "maxDim":I
    .end local v2    # "maxWidth":I
    .end local v3    # "maxHeight":I
    .end local v5    # "H":I
    .end local v8    # "W":I
    .end local v10    # "FS":I
    .end local v12    # "FR":I
    .end local v19    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v24    # "strict":Z
    .end local v29    # "supported":Z
    .end local v30    # "MBPS":I
    .end local v32    # "BR":I
    .restart local v6    # "maxHeight":I
    .restart local v7    # "maxWidth":I
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, v26

    move/from16 v8, v27

    move-object/from16 v27, v28

    move-object/from16 v26, v21

    goto/16 :goto_6

    .line 3210
    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_8
    move-object/from16 v26, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v8, 0x10

    const/16 v10, 0x10

    const/4 v12, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move v1, v7

    move v2, v6

    move v3, v11

    move/from16 v20, v4

    .end local v4    # "maxRate":I
    .local v20, "maxRate":I
    move-wide v4, v13

    move/from16 v21, v6

    .end local v6    # "maxHeight":I
    .local v21, "maxHeight":I
    move v6, v8

    move/from16 v22, v7

    .end local v7    # "maxWidth":I
    .local v22, "maxWidth":I
    move v7, v10

    move v8, v12

    move v10, v9

    .end local v9    # "maxBps":I
    .local v10, "maxBps":I
    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3214
    move-object/from16 v12, p0

    iget-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 3215
    .end local v20    # "maxRate":I
    .end local v21    # "maxHeight":I
    .end local v22    # "maxWidth":I
    move v2, v10

    move-wide v0, v13

    move-object/from16 v29, v26

    move v13, v11

    goto/16 :goto_1b

    .end local v10    # "maxBps":I
    .end local v11    # "maxBlocks":I
    .end local v13    # "maxBlocksPerSecond":J
    .end local v16    # "errors":I
    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v0    # "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .local v29, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_9
    move-object v12, v10

    move-object/from16 v21, v26

    move-object/from16 v28, v27

    move-object/from16 v26, v29

    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v5, "video/3gpp"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3216
    const/16 v5, 0xb

    .local v5, "maxWidth":I
    const/16 v6, 0x9

    .restart local v6    # "maxHeight":I
    const/16 v7, 0xf

    .line 3217
    .local v7, "maxRate":I
    move v8, v5

    .local v8, "minWidth":I
    move v10, v6

    .line 3218
    .local v10, "minHeight":I
    const/16 v11, 0x10

    .line 3219
    .local v11, "minAlignment":I
    const/16 v2, 0x63

    .line 3220
    const-wide/16 v0, 0x5cd

    .line 3221
    const v3, 0xfa00

    .line 3222
    move-object/from16 v13, v26

    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v13, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v14, v13

    move/from16 v18, v4

    move v4, v7

    move/from16 v19, v11

    move v7, v5

    move v5, v6

    move v6, v3

    move v3, v8

    move v8, v2

    move v2, v10

    move-wide v10, v0

    const/4 v0, 0x0

    .end local v0    # "maxBlocksPerSecond":J
    .end local v11    # "minAlignment":I
    .local v2, "minHeight":I
    .local v3, "minWidth":I
    .local v4, "maxRate":I
    .local v5, "maxHeight":I
    .local v6, "maxBps":I
    .local v7, "maxWidth":I
    .local v8, "maxBlocks":I
    .local v10, "maxBlocksPerSecond":J
    .local v18, "errors":I
    .local v19, "minAlignment":I
    :goto_9
    if-ge v0, v14, :cond_e

    aget-object v1, v13, v0

    .line 3223
    .local v1, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v20, 0x0

    .local v20, "MBPS":I
    const/16 v24, 0x0

    .local v24, "BR":I
    const/16 v26, 0x0

    .local v26, "FR":I
    const/16 v27, 0x0

    .local v27, "W":I
    const/16 v29, 0x0

    .local v29, "H":I
    move/from16 v30, v3

    .local v30, "minW":I
    move/from16 v32, v2

    .line 3224
    .local v32, "minH":I
    const/16 v33, 0x0

    .line 3225
    .local v33, "strict":Z
    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v9, :sswitch_data_5

    .line 3260
    move/from16 v34, v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v31

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v14, v28

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v14, v21

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    .end local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v21, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    or-int/lit8 v18, v18, 0x1

    move/from16 v25, v2

    move/from16 v9, v20

    move/from16 v2, v27

    move/from16 v20, v0

    move/from16 v0, v26

    move/from16 v26, v3

    move/from16 v3, v29

    goto/16 :goto_c

    .line 3257
    .end local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :sswitch_29
    const/16 v30, 0x1

    const/16 v32, 0x1

    const/4 v9, 0x4

    .line 3258
    .end local v19    # "minAlignment":I
    .local v9, "minAlignment":I
    const/16 v26, 0x3c

    const/16 v27, 0x2d

    const/16 v29, 0x24

    const/16 v24, 0x100

    mul-int v19, v27, v29

    mul-int/lit8 v20, v19, 0x32

    move/from16 v19, v9

    move/from16 v34, v14

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto/16 :goto_c

    .line 3253
    .end local v9    # "minAlignment":I
    .restart local v19    # "minAlignment":I
    :sswitch_2a
    const/16 v30, 0x1

    const/16 v32, 0x1

    const/4 v9, 0x4

    .line 3254
    .end local v19    # "minAlignment":I
    .restart local v9    # "minAlignment":I
    const/16 v26, 0x3c

    const/16 v27, 0x2d

    const/16 v29, 0x12

    const/16 v24, 0x80

    mul-int v19, v27, v29

    mul-int/lit8 v20, v19, 0x32

    move/from16 v19, v9

    move/from16 v34, v14

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto/16 :goto_c

    .line 3249
    .end local v9    # "minAlignment":I
    .restart local v19    # "minAlignment":I
    :sswitch_2b
    const/16 v30, 0x1

    const/16 v32, 0x1

    const/4 v9, 0x4

    .line 3250
    .end local v19    # "minAlignment":I
    .restart local v9    # "minAlignment":I
    const/16 v26, 0x3c

    const/16 v27, 0x16

    const/16 v29, 0x12

    const/16 v24, 0x40

    mul-int v19, v27, v29

    mul-int/lit8 v20, v19, 0x32

    move/from16 v19, v9

    move/from16 v34, v14

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto/16 :goto_c

    .line 3240
    .end local v9    # "minAlignment":I
    .restart local v19    # "minAlignment":I
    :sswitch_2c
    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v34, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_b

    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v14, 0x4

    if-ne v9, v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v14, 0x1

    :goto_b
    move/from16 v33, v14

    .line 3243
    if-nez v33, :cond_c

    .line 3244
    const/16 v30, 0x1

    const/16 v32, 0x1

    const/16 v19, 0x4

    .line 3246
    :cond_c
    const/16 v26, 0xf

    const/16 v27, 0xb

    const/16 v29, 0x9

    const/16 v24, 0x2

    mul-int v9, v27, v29

    mul-int v20, v9, v26

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto/16 :goto_c

    .line 3236
    :sswitch_2d
    move/from16 v34, v14

    const/16 v33, 0x1

    .line 3237
    const/16 v26, 0x1e

    const/16 v27, 0x16

    const/16 v29, 0x12

    const/16 v24, 0x20

    mul-int v9, v27, v29

    mul-int v20, v9, v26

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto/16 :goto_c

    .line 3233
    :sswitch_2e
    move/from16 v34, v14

    const/16 v33, 0x1

    .line 3234
    const/16 v26, 0x1e

    const/16 v27, 0x16

    const/16 v29, 0x12

    const/16 v24, 0x6

    mul-int v9, v27, v29

    mul-int v20, v9, v26

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto :goto_c

    .line 3230
    :sswitch_2f
    move/from16 v34, v14

    const/16 v33, 0x1

    .line 3231
    const/16 v26, 0x1e

    const/16 v27, 0x16

    const/16 v29, 0x12

    const/16 v24, 0x2

    mul-int v9, v27, v29

    mul-int/lit8 v20, v9, 0xf

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    goto :goto_c

    .line 3227
    :sswitch_30
    move/from16 v34, v14

    const/16 v33, 0x1

    .line 3228
    const/16 v26, 0xf

    const/16 v27, 0xb

    const/16 v29, 0x9

    const/16 v24, 0x1

    mul-int v9, v27, v29

    mul-int v20, v9, v26

    move/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v0, v26

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v2, v27

    move/from16 v3, v29

    .line 3264
    .end local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v20    # "MBPS":I
    .end local v27    # "W":I
    .end local v29    # "H":I
    .local v0, "FR":I
    .local v2, "W":I
    .local v3, "H":I
    .local v9, "MBPS":I
    .restart local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v25, "minHeight":I
    .local v26, "minWidth":I
    :goto_c
    move/from16 v27, v0

    .end local v0    # "FR":I
    .local v27, "FR":I
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v0, :sswitch_data_6

    .line 3276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v4

    move-object/from16 v4, v22

    .end local v4    # "maxRate":I
    .local v29, "maxRate":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3278
    or-int/lit8 v18, v18, 0x1

    goto :goto_d

    .line 3274
    .end local v29    # "maxRate":I
    .restart local v4    # "maxRate":I
    :sswitch_31
    move/from16 v29, v4

    .line 3280
    .end local v4    # "maxRate":I
    .restart local v29    # "maxRate":I
    :goto_d
    if-eqz v33, :cond_d

    .line 3285
    const/16 v30, 0xb

    const/16 v32, 0x9

    move/from16 v4, v30

    move/from16 v0, v32

    goto :goto_e

    .line 3290
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    move/from16 v4, v30

    move/from16 v0, v32

    .line 3292
    .end local v30    # "minW":I
    .end local v32    # "minH":I
    .local v0, "minH":I
    .local v4, "minW":I
    :goto_e
    and-int/lit8 v18, v18, -0x5

    .line 3293
    move-object/from16 v32, v13

    move-object/from16 v30, v14

    int-to-long v13, v9

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 3294
    mul-int v13, v2, v3

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3295
    const v13, 0xfa00

    mul-int v13, v13, v24

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3297
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3298
    move/from16 v14, v27

    move/from16 v13, v29

    .end local v27    # "FR":I
    .end local v29    # "maxRate":I
    .local v13, "maxRate":I
    .local v14, "FR":I
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3299
    move/from16 v27, v3

    move/from16 v3, v26

    .end local v26    # "minWidth":I
    .local v3, "minWidth":I
    .local v27, "H":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3300
    move/from16 v26, v2

    move/from16 v2, v25

    .end local v25    # "minHeight":I
    .local v2, "minHeight":I
    .local v26, "W":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3222
    .end local v0    # "minH":I
    .end local v1    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v4    # "minW":I
    .end local v9    # "MBPS":I
    .end local v14    # "FR":I
    .end local v24    # "BR":I
    .end local v26    # "W":I
    .end local v27    # "H":I
    .end local v33    # "strict":Z
    add-int/lit8 v0, v20, 0x1

    move v4, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v30

    move-object/from16 v25, v32

    move/from16 v14, v34

    const/4 v9, 0x1

    goto/16 :goto_9

    .line 3304
    .end local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v4, "maxRate":I
    .local v13, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_e
    move-object/from16 v21, v13

    move v13, v4

    .end local v4    # "maxRate":I
    .local v13, "maxRate":I
    .restart local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget-boolean v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-nez v0, :cond_f

    .line 3305
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xb

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v1, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3306
    invoke-static {v0, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3308
    :cond_f
    const/16 v9, 0x10

    const/16 v14, 0x10

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v16, v2

    .end local v2    # "minHeight":I
    .local v16, "minHeight":I
    move/from16 v20, v3

    .end local v3    # "minWidth":I
    .local v20, "minWidth":I
    move v3, v7

    move v4, v5

    move/from16 v22, v5

    .end local v5    # "maxHeight":I
    .local v22, "maxHeight":I
    move v5, v8

    move/from16 v25, v6

    move/from16 v24, v7

    .end local v6    # "maxBps":I
    .end local v7    # "maxWidth":I
    .local v24, "maxWidth":I
    .local v25, "maxBps":I
    move-wide v6, v10

    move/from16 v26, v8

    .end local v8    # "maxBlocks":I
    .local v26, "maxBlocks":I
    move v8, v9

    move v9, v14

    move-wide/from16 v27, v10

    .end local v10    # "maxBlocksPerSecond":J
    .local v27, "maxBlocksPerSecond":J
    move/from16 v10, v19

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 3314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v23

    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 3315
    .end local v13    # "maxRate":I
    .end local v16    # "minHeight":I
    .end local v19    # "minAlignment":I
    .end local v20    # "minWidth":I
    .end local v22    # "maxHeight":I
    .end local v24    # "maxWidth":I
    move/from16 v16, v18

    move-object/from16 v29, v21

    move/from16 v2, v25

    move/from16 v13, v26

    move-wide/from16 v0, v27

    goto/16 :goto_1b

    .end local v18    # "errors":I
    .end local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v25    # "maxBps":I
    .end local v27    # "maxBlocksPerSecond":J
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .local v26, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_10
    move-object/from16 v30, v21

    move-object/from16 v10, v23

    move-object/from16 v32, v25

    move-object/from16 v21, v26

    .end local v26    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v5, "video/x-vnd.on2.vp8"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3316
    const v11, 0x7fffffff

    .line 3317
    .end local v2    # "maxBlocks":I
    .local v11, "maxBlocks":I
    const-wide/32 v13, 0x7fffffff

    .line 3320
    .end local v0    # "maxBlocksPerSecond":J
    .local v13, "maxBlocksPerSecond":J
    const v18, 0x5f5e100

    .line 3324
    .end local v3    # "maxBps":I
    .local v18, "maxBps":I
    move-object/from16 v9, v21

    .end local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v9, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v0, v9

    move/from16 v16, v4

    const/4 v1, 0x0

    .end local v4    # "errors":I
    .local v16, "errors":I
    :goto_f
    if-ge v1, v0, :cond_11

    aget-object v2, v9, v1

    .line 3325
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v3, :sswitch_data_7

    .line 3332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v32

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3334
    or-int/lit8 v16, v16, 0x1

    goto :goto_10

    .line 3330
    :sswitch_32
    move-object/from16 v5, v24

    move-object/from16 v6, v30

    move-object/from16 v7, v32

    .line 3336
    :goto_10
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v3, :pswitch_data_3

    .line 3340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3342
    or-int/lit8 v16, v16, 0x1

    goto :goto_11

    .line 3338
    :pswitch_9
    move-object/from16 v8, v22

    .line 3344
    :goto_11
    and-int/lit8 v16, v16, -0x5

    .line 3324
    .end local v2    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v22, v8

    goto :goto_f

    .line 3347
    :cond_11
    const/16 v19, 0x10

    .line 3348
    .local v19, "blockSize":I
    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move v3, v11

    move-wide v4, v13

    move/from16 v21, v11

    move-object v11, v9

    .end local v9    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v11, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v21, "maxBlocks":I
    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3351
    .end local v19    # "blockSize":I
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    move-wide v0, v13

    move/from16 v2, v18

    move/from16 v13, v21

    goto/16 :goto_1b

    .end local v11    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v13    # "maxBlocksPerSecond":J
    .end local v16    # "errors":I
    .end local v18    # "maxBps":I
    .restart local v0    # "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .restart local v3    # "maxBps":I
    .restart local v4    # "errors":I
    .local v21, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_12
    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    move-object/from16 v6, v30

    move-object/from16 v7, v32

    .end local v21    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v11    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 3352
    const-wide/32 v0, 0xca800

    .line 3353
    const v2, 0x9000

    .line 3354
    const v3, 0x30d40

    .line 3355
    const/16 v9, 0x200

    .line 3357
    .local v9, "maxDim":I
    array-length v13, v11

    move/from16 v16, v4

    move v4, v9

    move v9, v3

    const/4 v3, 0x0

    .end local v3    # "maxBps":I
    .local v4, "maxDim":I
    .local v9, "maxBps":I
    .restart local v16    # "errors":I
    :goto_12
    if-ge v3, v13, :cond_13

    aget-object v14, v11, v3

    .line 3358
    .local v14, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v22, 0x0

    .line 3359
    .local v22, "SR":J
    const/16 v24, 0x0

    .line 3360
    .local v24, "FS":I
    const/16 v25, 0x0

    .line 3361
    .local v25, "BR":I
    const/16 v26, 0x0

    .line 3362
    .local v26, "D":I
    move/from16 v27, v13

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v13, :sswitch_data_8

    .line 3392
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v12, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3394
    or-int/lit8 v16, v16, 0x1

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3390
    :sswitch_33
    const-wide v22, 0x118800000L

    const/high16 v24, 0x2200000

    const v25, 0x75300

    const/16 v26, 0x41c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3388
    :sswitch_34
    const-wide v22, 0x8c400000L

    const/high16 v24, 0x2200000

    const v25, 0x3a980

    const/16 v26, 0x41c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3386
    :sswitch_35
    const-wide/32 v22, 0x46200000

    const/high16 v24, 0x2200000

    const v25, 0x2bf20

    const/16 v26, 0x41c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3384
    :sswitch_36
    const-wide/32 v22, 0x46200000

    const/high16 v24, 0x880000

    const v25, 0x2bf20

    const/16 v26, 0x20c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3382
    :sswitch_37
    const-wide/32 v22, 0x23100000

    const/high16 v24, 0x880000

    const v25, 0x1d4c0

    const/16 v26, 0x20c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3380
    :sswitch_38
    const-wide/32 v22, 0x12980000

    const/high16 v24, 0x880000

    const v25, 0xea60

    const/16 v26, 0x20c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3378
    :sswitch_39
    const-wide/32 v22, 0x9900000

    const/high16 v24, 0x220000

    const/16 v25, 0x7530

    const/16 v26, 0x1040

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3376
    :sswitch_3a
    const-wide/32 v22, 0x4fb0000

    const/high16 v24, 0x220000

    const/16 v25, 0x4650

    const/16 v26, 0x1040

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3374
    :sswitch_3b
    const-wide/32 v22, 0x2328000

    const/high16 v24, 0xf0000

    const/16 v25, 0x2ee0

    const/16 v26, 0xac0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3372
    :sswitch_3c
    const-wide/32 v22, 0x13c6800

    const v24, 0x87000

    const/16 v25, 0x1c20

    const/16 v26, 0x800

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto/16 :goto_13

    .line 3370
    :sswitch_3d
    const-wide/32 v22, 0x8ca000

    const v24, 0x3c000

    const/16 v25, 0xe10

    const/16 v26, 0x540

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto :goto_13

    .line 3368
    :sswitch_3e
    const-wide/32 v22, 0x465000

    const v24, 0x1e000

    const/16 v25, 0x708

    const/16 v26, 0x3c0

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto :goto_13

    .line 3366
    :sswitch_3f
    const-wide/32 v22, 0x2a3000

    const v24, 0x12000

    const/16 v25, 0x320

    const/16 v26, 0x300

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    goto :goto_13

    .line 3364
    :sswitch_40
    const-wide/32 v22, 0xca800

    const v24, 0x9000

    const/16 v25, 0xc8

    const/16 v26, 0x200

    move-object/from16 v29, v11

    move-wide/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v23, v10

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v25

    .line 3396
    .end local v22    # "SR":J
    .end local v24    # "FS":I
    .end local v25    # "BR":I
    .end local v26    # "D":I
    .local v5, "BR":I
    .local v10, "FS":I
    .local v11, "D":I
    .local v12, "SR":J
    .local v29, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_13
    move/from16 v22, v3

    iget v3, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v3, :sswitch_data_9

    .line 3407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v25, v8

    iget v8, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3409
    or-int/lit8 v16, v16, 0x1

    goto :goto_14

    .line 3405
    :sswitch_41
    move-object/from16 v25, v8

    .line 3411
    :goto_14
    and-int/lit8 v16, v16, -0x5

    .line 3412
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3413
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3414
    mul-int/lit16 v3, v5, 0x3e8

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3415
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3357
    .end local v5    # "BR":I
    .end local v10    # "FS":I
    .end local v11    # "D":I
    .end local v12    # "SR":J
    .end local v14    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v12, p0

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v13, v27

    move-object/from16 v11, v29

    goto/16 :goto_12

    .line 3418
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v11, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_13
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .end local v11    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v10, 0x8

    .line 3419
    .local v10, "blockSize":I
    const/16 v3, 0x8

    invoke-static {v4, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v11

    .line 3420
    .local v11, "maxLengthInBlocks":I
    const/16 v3, 0x40

    invoke-static {v2, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v12

    .line 3421
    .end local v2    # "maxBlocks":I
    .local v12, "maxBlocks":I
    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v13

    .line 3423
    .end local v0    # "maxBlocksPerSecond":J
    .restart local v13    # "maxBlocksPerSecond":J
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v11

    move v3, v12

    move/from16 v19, v4

    .end local v4    # "maxDim":I
    .local v19, "maxDim":I
    move-wide v4, v13

    move/from16 v20, v9

    .end local v9    # "maxBps":I
    .local v20, "maxBps":I
    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3428
    .end local v10    # "blockSize":I
    .end local v11    # "maxLengthInBlocks":I
    .end local v19    # "maxDim":I
    move-wide v0, v13

    move/from16 v2, v20

    move v13, v12

    goto/16 :goto_1b

    .end local v12    # "maxBlocks":I
    .end local v13    # "maxBlocksPerSecond":J
    .end local v16    # "errors":I
    .end local v20    # "maxBps":I
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v0    # "maxBlocksPerSecond":J
    .restart local v2    # "maxBlocks":I
    .restart local v3    # "maxBps":I
    .local v4, "errors":I
    .local v11, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_14
    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .end local v11    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v5, "video/hevc"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 3430
    const/16 v2, 0x240

    .line 3431
    mul-int/lit8 v5, v2, 0xf

    int-to-long v0, v5

    .line 3432
    const v3, 0x1f400

    .line 3433
    move-object/from16 v10, v29

    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v10, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v5, v10

    move-wide v11, v0

    move v13, v2

    move v14, v3

    move/from16 v16, v4

    const/4 v9, 0x0

    .end local v0    # "maxBlocksPerSecond":J
    .end local v2    # "maxBlocks":I
    .end local v3    # "maxBps":I
    .end local v4    # "errors":I
    .local v11, "maxBlocksPerSecond":J
    .local v13, "maxBlocks":I
    .local v14, "maxBps":I
    .restart local v16    # "errors":I
    :goto_15
    if-ge v9, v5, :cond_15

    aget-object v0, v10, v9

    .line 3434
    .local v0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v1, 0x0

    .line 3435
    .local v1, "FR":D
    const/4 v3, 0x0

    .line 3436
    .local v3, "FS":I
    const/4 v4, 0x0

    .line 3437
    .local v4, "BR":I
    iget v8, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v8, :sswitch_data_a

    .line 3490
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    .end local v1    # "FR":D
    .local v18, "FR":D
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3492
    or-int/lit8 v16, v16, 0x1

    goto/16 :goto_16

    .line 3488
    .end local v18    # "FR":D
    .restart local v1    # "FR":D
    :sswitch_42
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    const/high16 v3, 0x2200000

    const v4, 0xc3500

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3486
    :sswitch_43
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    const/high16 v3, 0x2200000

    const v4, 0x3a980

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3484
    :sswitch_44
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const/high16 v3, 0x2200000

    const v4, 0x75300

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3482
    :sswitch_45
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const/high16 v3, 0x2200000

    const v4, 0x1d4c0

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3480
    :sswitch_46
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/high16 v3, 0x2200000

    const v4, 0x3a980

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3478
    :sswitch_47
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/high16 v3, 0x2200000

    const v4, 0xea60

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3476
    :sswitch_48
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    const/high16 v3, 0x880000

    const v4, 0x3a980

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3474
    :sswitch_49
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    const/high16 v3, 0x880000

    const v4, 0xea60

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3472
    :sswitch_4a
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const/high16 v3, 0x880000

    const v4, 0x27100

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3470
    :sswitch_4b
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const/high16 v3, 0x880000

    const v4, 0x9c40

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3468
    :sswitch_4c
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/high16 v3, 0x880000

    const v4, 0x186a0

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3466
    :sswitch_4d
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/high16 v3, 0x880000

    const/16 v4, 0x61a8

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    .line 3464
    :sswitch_4e
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const/high16 v3, 0x220000

    const v4, 0xc350

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3462
    :sswitch_4f
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const/high16 v3, 0x220000

    const/16 v4, 0x4e20

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3460
    :sswitch_50
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/high16 v3, 0x220000

    const/16 v4, 0x7530

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3458
    :sswitch_51
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/high16 v3, 0x220000

    const/16 v4, 0x2ee0

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3456
    :sswitch_52
    const-wide v1, 0x4040e00000000000L    # 33.75

    const/high16 v3, 0xf0000

    const/16 v4, 0x2710

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3453
    :sswitch_53
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const v3, 0x87000

    const/16 v4, 0x1770

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3450
    :sswitch_54
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const v3, 0x3c000

    const/16 v4, 0xbb8

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3447
    :sswitch_55
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const v3, 0x1e000

    const/16 v4, 0x5dc

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_16

    .line 3444
    :sswitch_56
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    const v3, 0x9000

    const/16 v4, 0x80

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    .line 3494
    .end local v1    # "FR":D
    .restart local v18    # "FR":D
    :goto_16
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v2, :sswitch_data_b

    .line 3502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v25

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v20, v5

    iget v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3504
    or-int/lit8 v16, v16, 0x1

    goto :goto_17

    .line 3500
    :sswitch_57
    move/from16 v20, v5

    move-object/from16 v8, v25

    .line 3514
    :goto_17
    shr-int/lit8 v2, v3, 0x6

    .line 3515
    .end local v3    # "FS":I
    .local v2, "FS":I
    and-int/lit8 v16, v16, -0x5

    .line 3516
    move-object/from16 v25, v7

    move-object/from16 v22, v8

    int-to-double v7, v2

    mul-double v7, v7, v18

    double-to-int v3, v7

    int-to-long v7, v3

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 3517
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3518
    mul-int/lit16 v3, v4, 0x3e8

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 3433
    .end local v0    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v2    # "FS":I
    .end local v4    # "BR":I
    .end local v18    # "FR":D
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v1

    move/from16 v5, v20

    move-object/from16 v7, v25

    move-object/from16 v25, v22

    goto/16 :goto_15

    .line 3521
    :cond_15
    mul-int/lit8 v0, v13, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 3522
    .local v9, "maxLengthInBlocks":I
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move v1, v9

    move v2, v9

    move v3, v13

    move-wide v4, v11

    move/from16 v19, v9

    .end local v9    # "maxLengthInBlocks":I
    .local v19, "maxLengthInBlocks":I
    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3527
    .end local v19    # "maxLengthInBlocks":I
    move-object/from16 v29, v10

    move-wide v0, v11

    move v2, v14

    goto/16 :goto_1b

    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v11    # "maxBlocksPerSecond":J
    .end local v13    # "maxBlocks":I
    .end local v14    # "maxBps":I
    .end local v16    # "errors":I
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_16
    move-object/from16 v22, v25

    move-object/from16 v10, v29

    move-object/from16 v25, v7

    move-wide v7, v0

    move-object/from16 v1, v24

    .end local v0    # "maxBlocksPerSecond":J
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v7, "maxBlocksPerSecond":J
    .restart local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string v0, "video/av01"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3528
    const-wide/32 v7, 0xca800

    .line 3529
    const v0, 0x9000

    .line 3530
    .end local v2    # "maxBlocks":I
    .local v0, "maxBlocks":I
    const v2, 0x30d40

    .line 3531
    .end local v3    # "maxBps":I
    .local v2, "maxBps":I
    const/16 v3, 0x200

    .line 3537
    .local v3, "maxDim":I
    array-length v5, v10

    move v11, v2

    move v12, v3

    move v13, v4

    const/4 v9, 0x0

    .end local v2    # "maxBps":I
    .end local v3    # "maxDim":I
    .end local v4    # "errors":I
    .local v11, "maxBps":I
    .local v12, "maxDim":I
    .local v13, "errors":I
    :goto_18
    if-ge v9, v5, :cond_17

    aget-object v2, v10, v9

    .line 3538
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v3, 0x0

    .line 3539
    .local v3, "SR":J
    const/4 v14, 0x0

    .line 3540
    .local v14, "FS":I
    const/16 v16, 0x0

    .line 3541
    .local v16, "BR":I
    const/16 v24, 0x0

    .line 3542
    .local v24, "D":I
    move-wide/from16 v26, v3

    .end local v3    # "SR":J
    .local v26, "SR":J
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v3, :sswitch_data_c

    .line 3583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3585
    or-int/lit8 v13, v13, 0x1

    move-object/from16 v29, v10

    move v3, v13

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move-wide/from16 v13, v26

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    goto/16 :goto_19

    .line 3580
    :sswitch_58
    const-wide v3, 0x118800000L

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x2200000

    const v16, 0x27100

    const/16 v24, 0x4000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3578
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_59
    const-wide v3, 0x105090000L

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x2200000

    const v16, 0x27100

    const/16 v24, 0x4000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3576
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_5a
    const-wide v3, 0x82848000L

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x2200000

    const v16, 0x186a0

    const/16 v24, 0x4000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3574
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_5b
    const-wide/32 v3, 0x46200000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x2200000

    const v16, 0xea60

    const/16 v24, 0x4000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3571
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_5c
    const-wide/32 v3, 0x46200000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x880000

    const v16, 0xea60

    const/16 v24, 0x2000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3569
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_5d
    const-wide/32 v3, 0x41424000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x880000

    const v16, 0xea60

    const/16 v24, 0x2000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3567
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_5e
    const-wide/32 v3, 0x20a12000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x880000

    const v16, 0x9c40

    const/16 v24, 0x2000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3565
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_5f
    const-wide/32 v3, 0x10509000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x880000

    const/16 v16, 0x7530

    const/16 v24, 0x2000

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3562
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_60
    const-wide/32 v3, 0x9480000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x240000

    const/16 v16, 0x4e20

    const/16 v24, 0x1800

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3558
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_61
    const-wide/32 v3, 0x4a40000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const/high16 v14, 0x240000

    const/16 v16, 0x2ee0

    const/16 v24, 0x1800

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3555
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_62
    const-wide/32 v3, 0x2616960

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const v14, 0x104040

    const/16 v16, 0x2710

    const/16 v24, 0x1580

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto/16 :goto_19

    .line 3551
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_63
    const-wide/32 v3, 0x17d0180

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const v14, 0xa2900

    const/16 v16, 0x1770

    const/16 v24, 0x1100

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto :goto_19

    .line 3548
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_64
    const-wide/32 v3, 0x9f8580

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const v14, 0x44100

    const/16 v16, 0xbb8

    const/16 v24, 0xb00

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    goto :goto_19

    .line 3544
    .end local v3    # "SR":J
    .restart local v26    # "SR":J
    :sswitch_65
    const-wide/32 v3, 0x546000

    .end local v26    # "SR":J
    .restart local v3    # "SR":J
    const v14, 0x24000

    const/16 v16, 0x5dc

    const/16 v24, 0x800

    move-object/from16 v29, v10

    move/from16 v10, v24

    move-object/from16 v24, v1

    move v1, v14

    move/from16 v35, v16

    move/from16 v16, v5

    move/from16 v5, v35

    move-wide/from16 v36, v3

    move v3, v13

    move-wide/from16 v13, v36

    move-object/from16 v4, v25

    .line 3587
    .end local v14    # "FS":I
    .end local v16    # "BR":I
    .end local v24    # "D":I
    .local v1, "FS":I
    .local v3, "errors":I
    .restart local v5    # "BR":I
    .local v10, "D":I
    .local v13, "SR":J
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_19
    move/from16 v25, v9

    iget v9, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v9, :sswitch_data_d

    .line 3594
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v10

    move-object/from16 v10, v22

    .end local v10    # "D":I
    .local v26, "D":I
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3596
    or-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 3592
    .end local v26    # "D":I
    .restart local v10    # "D":I
    :sswitch_66
    move/from16 v26, v10

    .line 3598
    .end local v10    # "D":I
    .restart local v26    # "D":I
    :goto_1a
    and-int/lit8 v3, v3, -0x5

    .line 3599
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 3600
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3601
    mul-int/lit16 v9, v5, 0x3e8

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 3602
    move/from16 v9, v26

    .end local v26    # "D":I
    .local v9, "D":I
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3537
    .end local v1    # "FS":I
    .end local v2    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v5    # "BR":I
    .end local v9    # "D":I
    .end local v13    # "SR":J
    add-int/lit8 v9, v25, 0x1

    move v13, v3

    move-object/from16 v25, v4

    move/from16 v5, v16

    move-object/from16 v1, v24

    move-object/from16 v10, v29

    goto/16 :goto_18

    .line 3605
    .end local v3    # "errors":I
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v10, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v13, "errors":I
    :cond_17
    move-object/from16 v29, v10

    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v10, 0x8

    .line 3606
    .local v10, "blockSize":I
    const/16 v1, 0x8

    invoke-static {v12, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v14

    .line 3607
    .local v14, "maxLengthInBlocks":I
    const/16 v1, 0x40

    invoke-static {v0, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v16

    .line 3608
    .end local v0    # "maxBlocks":I
    .local v16, "maxBlocks":I
    const-wide/16 v0, 0x40

    invoke-static {v7, v8, v0, v1}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v18

    .line 3609
    .end local v7    # "maxBlocksPerSecond":J
    .local v18, "maxBlocksPerSecond":J
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v1, v14

    move v2, v14

    move/from16 v3, v16

    move-wide/from16 v4, v18

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3614
    .end local v10    # "blockSize":I
    .end local v12    # "maxDim":I
    .end local v14    # "maxLengthInBlocks":I
    move v2, v11

    move-wide/from16 v0, v18

    move/from16 v35, v16

    move/from16 v16, v13

    move/from16 v13, v35

    goto :goto_1b

    .line 3615
    .end local v11    # "maxBps":I
    .end local v13    # "errors":I
    .end local v16    # "maxBlocks":I
    .end local v18    # "maxBlocksPerSecond":J
    .end local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .restart local v4    # "errors":I
    .restart local v7    # "maxBlocksPerSecond":J
    .local v10, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_18
    move-object/from16 v29, v10

    move-object/from16 v0, v25

    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v29    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported mime "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3618
    const v0, 0xfa00

    .line 3619
    .end local v3    # "maxBps":I
    .local v0, "maxBps":I
    or-int/lit8 v16, v4, 0x2

    move v13, v2

    move v2, v0

    move-wide v0, v7

    .line 3621
    .end local v4    # "errors":I
    .end local v7    # "maxBlocksPerSecond":J
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBps":I
    .local v13, "maxBlocks":I
    .local v16, "errors":I
    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v3, v4, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 3622
    iget-object v3, v4, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v5, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    or-int v5, v5, v16

    iput v5, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    .line 3623
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_17
        0x4 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_16
        0x40 -> :sswitch_16
        0x10000 -> :sswitch_17
        0x80000 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1f
        0x20 -> :sswitch_1f
        0x40 -> :sswitch_1f
        0x80 -> :sswitch_1f
        0x100 -> :sswitch_1f
        0x200 -> :sswitch_1f
        0x400 -> :sswitch_1f
        0x800 -> :sswitch_1f
        0x1000 -> :sswitch_1f
        0x2000 -> :sswitch_1f
        0x4000 -> :sswitch_1f
        0x8000 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_1e
        0x4 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x80 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x4 -> :sswitch_26
        0x8 -> :sswitch_25
        0x10 -> :sswitch_24
        0x40 -> :sswitch_23
        0x80 -> :sswitch_22
        0x100 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x8 -> :sswitch_2d
        0x10 -> :sswitch_2c
        0x20 -> :sswitch_2b
        0x40 -> :sswitch_2a
        0x80 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_31
        0x4 -> :sswitch_31
        0x8 -> :sswitch_31
        0x10 -> :sswitch_31
        0x20 -> :sswitch_31
        0x40 -> :sswitch_31
        0x80 -> :sswitch_31
        0x100 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_32
        0x4 -> :sswitch_32
        0x8 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_40
        0x2 -> :sswitch_3f
        0x4 -> :sswitch_3e
        0x8 -> :sswitch_3d
        0x10 -> :sswitch_3c
        0x20 -> :sswitch_3b
        0x40 -> :sswitch_3a
        0x80 -> :sswitch_39
        0x100 -> :sswitch_38
        0x200 -> :sswitch_37
        0x400 -> :sswitch_36
        0x800 -> :sswitch_35
        0x1000 -> :sswitch_34
        0x2000 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_41
        0x4 -> :sswitch_41
        0x8 -> :sswitch_41
        0x1000 -> :sswitch_41
        0x2000 -> :sswitch_41
        0x4000 -> :sswitch_41
        0x8000 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1 -> :sswitch_56
        0x2 -> :sswitch_56
        0x4 -> :sswitch_55
        0x8 -> :sswitch_55
        0x10 -> :sswitch_54
        0x20 -> :sswitch_54
        0x40 -> :sswitch_53
        0x80 -> :sswitch_53
        0x100 -> :sswitch_52
        0x200 -> :sswitch_52
        0x400 -> :sswitch_51
        0x800 -> :sswitch_50
        0x1000 -> :sswitch_4f
        0x2000 -> :sswitch_4e
        0x4000 -> :sswitch_4d
        0x8000 -> :sswitch_4c
        0x10000 -> :sswitch_4b
        0x20000 -> :sswitch_4a
        0x40000 -> :sswitch_49
        0x80000 -> :sswitch_48
        0x100000 -> :sswitch_47
        0x200000 -> :sswitch_46
        0x400000 -> :sswitch_45
        0x800000 -> :sswitch_44
        0x1000000 -> :sswitch_43
        0x2000000 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x1 -> :sswitch_57
        0x2 -> :sswitch_57
        0x4 -> :sswitch_57
        0x1000 -> :sswitch_57
        0x2000 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x1 -> :sswitch_65
        0x2 -> :sswitch_64
        0x4 -> :sswitch_64
        0x8 -> :sswitch_64
        0x10 -> :sswitch_63
        0x20 -> :sswitch_62
        0x40 -> :sswitch_62
        0x80 -> :sswitch_62
        0x100 -> :sswitch_61
        0x200 -> :sswitch_60
        0x400 -> :sswitch_60
        0x800 -> :sswitch_60
        0x1000 -> :sswitch_5f
        0x2000 -> :sswitch_5e
        0x4000 -> :sswitch_5d
        0x8000 -> :sswitch_5c
        0x10000 -> :sswitch_5b
        0x20000 -> :sswitch_5a
        0x40000 -> :sswitch_59
        0x80000 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1 -> :sswitch_66
        0x2 -> :sswitch_66
        0x1000 -> :sswitch_66
        0x2000 -> :sswitch_66
    .end sparse-switch
.end method

.method private greylist-max-o applyMacroBlockLimits(IIIIIJIIII)V
    .locals 11
    .param p1, "minHorizontalBlocks"    # I
    .param p2, "minVerticalBlocks"    # I
    .param p3, "maxHorizontalBlocks"    # I
    .param p4, "maxVerticalBlocks"    # I
    .param p5, "maxBlocks"    # I
    .param p6, "maxBlocksPerSecond"    # J
    .param p8, "blockWidth"    # I
    .param p9, "blockHeight"    # I
    .param p10, "widthAlignment"    # I
    .param p11, "heightAlignment"    # I

    .line 2916
    move-object v6, p0

    move v7, p3

    move v8, p4

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct {p0, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyAlignment(II)V

    .line 2917
    nop

    .line 2918
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 2919
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, p3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 2920
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 2917
    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 2923
    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v1, v1, p8

    .line 2925
    move v2, p1

    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v3, v3, p8

    div-int v3, v7, v3

    .line 2926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2924
    invoke-virtual {v0, v1, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2927
    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v1, v1, p9

    .line 2929
    move v3, p2

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v4, v4, p9

    div-int v4, v8, v4

    .line 2930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2928
    invoke-virtual {v0, v1, v4}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2931
    return-void
.end method

.method private greylist-max-o applyMacroBlockLimits(IIIJIIII)V
    .locals 12
    .param p1, "maxHorizontalBlocks"    # I
    .param p2, "maxVerticalBlocks"    # I
    .param p3, "maxBlocks"    # I
    .param p4, "maxBlocksPerSecond"    # J
    .param p6, "blockWidth"    # I
    .param p7, "blockHeight"    # I
    .param p8, "widthAlignment"    # I
    .param p9, "heightAlignment"    # I

    .line 2903
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 2908
    return-void
.end method

.method public static greylist-max-p create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2419
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;-><init>()V

    .line 2420
    .local v0, "caps":Landroid/media/MediaCodecInfo$VideoCapabilities;
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 2421
    return-object v0
.end method

.method public static greylist-max-o equivalentVP9Level(Landroid/media/MediaFormat;)I
    .locals 19
    .param p0, "info"    # Landroid/media/MediaFormat;

    .line 2579
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2581
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "block-size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 2582
    .local v1, "blockSize":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    .line 2584
    .local v2, "BS":I
    const-string v4, "block-count-range"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 2585
    .local v4, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/2addr v7, v2

    .line 2587
    .local v7, "FS":I
    :goto_0
    nop

    .line 2588
    const-string v8, "blocks-per-second-range"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2589
    .local v8, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-nez v8, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    int-to-long v9, v2

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long/2addr v9, v11

    .line 2591
    .local v9, "SR":J
    :goto_1
    nop

    .line 2592
    const-string v11, "size-range"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 2593
    .local v11, "dimensionRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    if-nez v11, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/util/Range;

    .line 2594
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroid/util/Range;

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 2593
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2596
    .local v12, "D":I
    :goto_2
    const-string v13, "bitrate-range"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 2597
    .local v5, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v13, 0x3e8

    invoke-static {v6, v13}, Landroid/media/Utils;->divUp(II)I

    move-result v6

    .line 2599
    .local v6, "BR":I
    :goto_3
    const-wide/32 v13, 0xca800

    cmp-long v13, v9, v13

    const/16 v14, 0x200

    if-gtz v13, :cond_4

    const v13, 0x9000

    if-gt v7, v13, :cond_4

    const/16 v13, 0xc8

    if-gt v6, v13, :cond_4

    if-gt v12, v14, :cond_4

    .line 2600
    const/4 v3, 0x1

    return v3

    .line 2601
    :cond_4
    const-wide/32 v15, 0x2a3000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_5

    const v13, 0x12000

    if-gt v7, v13, :cond_5

    const/16 v13, 0x320

    if-gt v6, v13, :cond_5

    const/16 v13, 0x300

    if-gt v12, v13, :cond_5

    .line 2602
    const/4 v3, 0x2

    return v3

    .line 2603
    :cond_5
    const-wide/32 v15, 0x465000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_6

    const v13, 0x1e000

    if-gt v7, v13, :cond_6

    const/16 v13, 0x708

    if-gt v6, v13, :cond_6

    const/16 v13, 0x3c0

    if-gt v12, v13, :cond_6

    .line 2604
    const/4 v3, 0x4

    return v3

    .line 2605
    :cond_6
    const-wide/32 v15, 0x8ca000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_7

    const v13, 0x3c000

    if-gt v7, v13, :cond_7

    const/16 v13, 0xe10

    if-gt v6, v13, :cond_7

    const/16 v13, 0x540

    if-gt v12, v13, :cond_7

    .line 2606
    return v3

    .line 2607
    :cond_7
    const-wide/32 v15, 0x13c6800

    cmp-long v3, v9, v15

    const/16 v13, 0x800

    if-gtz v3, :cond_8

    const v3, 0x87000

    if-gt v7, v3, :cond_8

    const/16 v3, 0x1c20

    if-gt v6, v3, :cond_8

    if-gt v12, v13, :cond_8

    .line 2608
    const/16 v3, 0x10

    return v3

    .line 2609
    :cond_8
    const-wide/32 v15, 0x2328000

    cmp-long v3, v9, v15

    if-gtz v3, :cond_9

    const/high16 v3, 0xf0000

    if-gt v7, v3, :cond_9

    const/16 v3, 0x2ee0

    if-gt v6, v3, :cond_9

    const/16 v3, 0xac0

    if-gt v12, v3, :cond_9

    .line 2610
    const/16 v3, 0x20

    return v3

    .line 2611
    :cond_9
    const-wide/32 v15, 0x4fb0000

    cmp-long v3, v9, v15

    const/16 v15, 0x1040

    const/high16 v13, 0x220000

    if-gtz v3, :cond_a

    if-gt v7, v13, :cond_a

    const/16 v3, 0x4650

    if-gt v6, v3, :cond_a

    if-gt v12, v15, :cond_a

    .line 2612
    const/16 v3, 0x40

    return v3

    .line 2613
    :cond_a
    const-wide/32 v17, 0x9900000

    cmp-long v3, v9, v17

    if-gtz v3, :cond_b

    if-gt v7, v13, :cond_b

    const/16 v3, 0x7530

    if-gt v6, v3, :cond_b

    if-gt v12, v15, :cond_b

    .line 2614
    const/16 v3, 0x80

    return v3

    .line 2615
    :cond_b
    const-wide/32 v17, 0x12980000

    cmp-long v3, v9, v17

    const/16 v13, 0x20c0

    const/high16 v15, 0x880000

    if-gtz v3, :cond_c

    if-gt v7, v15, :cond_c

    const v3, 0xea60

    if-gt v6, v3, :cond_c

    if-gt v12, v13, :cond_c

    .line 2616
    const/16 v3, 0x100

    return v3

    .line 2617
    :cond_c
    const-wide/32 v17, 0x23100000

    cmp-long v3, v9, v17

    if-gtz v3, :cond_d

    if-gt v7, v15, :cond_d

    const v3, 0x1d4c0

    if-gt v6, v3, :cond_d

    if-gt v12, v13, :cond_d

    .line 2618
    return v14

    .line 2619
    :cond_d
    const-wide/32 v17, 0x46200000

    cmp-long v3, v9, v17

    const v14, 0x2bf20

    if-gtz v3, :cond_e

    if-gt v7, v15, :cond_e

    if-gt v6, v14, :cond_e

    if-gt v12, v13, :cond_e

    .line 2620
    const/16 v3, 0x400

    return v3

    .line 2621
    :cond_e
    cmp-long v3, v9, v17

    const/16 v13, 0x41c0

    const/high16 v15, 0x2200000

    if-gtz v3, :cond_f

    if-gt v7, v15, :cond_f

    if-gt v6, v14, :cond_f

    if-gt v12, v13, :cond_f

    .line 2622
    const/16 v3, 0x800

    return v3

    .line 2623
    :cond_f
    const-wide v16, 0x8c400000L

    cmp-long v3, v9, v16

    if-gtz v3, :cond_10

    if-gt v7, v15, :cond_10

    const v3, 0x3a980

    if-gt v6, v3, :cond_10

    if-gt v12, v13, :cond_10

    .line 2624
    const/16 v3, 0x1000

    return v3

    .line 2625
    :cond_10
    nop

    .line 2626
    const/16 v3, 0x2000

    return v3
.end method

.method private greylist-max-o estimateFrameRatesFor(II)Landroid/util/Range;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1918
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->findClosestSize(II)Landroid/util/Size;

    move-result-object v0

    .line 1919
    .local v0, "size":Landroid/util/Size;
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1920
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v2

    int-to-double v2, v2

    .line 1921
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1920
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1922
    .local v2, "ratio":Ljava/lang/Double;
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    return-object v3
.end method

.method private greylist-max-o findClosestSize(II)Landroid/util/Size;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1903
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v0

    .line 1904
    .local v0, "targetBlockCount":I
    const/4 v1, 0x0

    .line 1905
    .local v1, "closestSize":Landroid/util/Size;
    const v2, 0x7fffffff

    .line 1906
    .local v2, "minDiff":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1907
    .local v4, "size":Landroid/util/Size;
    nop

    .line 1908
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v5

    sub-int v5, v0, v5

    .line 1907
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1909
    .local v5, "diff":I
    if-ge v5, v2, :cond_0

    .line 1910
    move v2, v5

    .line 1911
    move-object v1, v4

    .line 1913
    .end local v4    # "size":Landroid/util/Size;
    .end local v5    # "diff":I
    :cond_0
    goto :goto_0

    .line 1914
    :cond_1
    return-object v1
.end method

.method private greylist-max-o getBlockCount(II)I
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1898
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private greylist-max-o getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2536
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2537
    .local v0, "ret":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/util/Range<Ljava/lang/Long;>;>;"
    const-string v1, "measured-frame-rate-"

    .line 2538
    .local v1, "prefix":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2539
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2541
    .local v4, "key":Ljava/lang/String;
    const-string v5, "measured-frame-rate-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2542
    goto :goto_0

    .line 2544
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2545
    .local v5, "subKey":Ljava/lang/String;
    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2546
    .local v6, "temp":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    .line 2547
    goto :goto_0

    .line 2549
    :cond_2
    const/4 v7, 0x3

    aget-object v7, v6, v7

    .line 2550
    .local v7, "sizeStr":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    .line 2551
    .local v9, "size":Landroid/util/Size;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v10, v11

    if-gtz v10, :cond_3

    .line 2552
    goto :goto_0

    .line 2554
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2555
    .local v8, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    .line 2556
    goto :goto_0

    .line 2558
    :cond_4
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "subKey":Ljava/lang/String;
    .end local v6    # "temp":[Ljava/lang/String;
    .end local v7    # "sizeStr":Ljava/lang/String;
    .end local v8    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v9    # "size":Landroid/util/Size;
    goto :goto_0

    .line 2560
    :cond_5
    return-object v0
.end method

.method private blacklist getPerformancePoints(Ljava/util/Map;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 2478
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 2479
    .local v1, "ret":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;>;"
    const-string v2, "performance-point-"

    .line 2480
    .local v2, "prefix":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2481
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2483
    .local v5, "key":Ljava/lang/String;
    const-string v7, "performance-point-"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2484
    goto :goto_0

    .line 2486
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 2487
    .local v7, "subKey":Ljava/lang/String;
    const-string v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 2491
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 2493
    :cond_1
    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2494
    .local v8, "temp":[Ljava/lang/String;
    array-length v9, v8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    .line 2495
    goto :goto_0

    .line 2497
    :cond_2
    const/4 v9, 0x2

    aget-object v9, v8, v9

    .line 2498
    .local v9, "sizeStr":Ljava/lang/String;
    invoke-static {v9, v6}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    .line 2499
    .local v10, "size":Landroid/util/Size;
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v11, v12

    if-gtz v11, :cond_3

    .line 2500
    goto :goto_0

    .line 2502
    :cond_3
    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    .line 2503
    .local v6, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    .line 2504
    goto :goto_0

    .line 2506
    :cond_4
    new-instance v12, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2507
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v16

    .line 2508
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v17

    new-instance v13, Landroid/util/Size;

    move-object/from16 v19, v2

    .end local v2    # "prefix":Ljava/lang/String;
    .local v19, "prefix":Ljava/lang/String;
    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    move-object/from16 v20, v3

    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v20, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v13, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v2, v13

    move-object v13, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    move-object v2, v12

    .line 2509
    .local v2, "given":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    new-instance v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2510
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 2511
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v16

    new-instance v12, Landroid/util/Size;

    move-object/from16 v18, v4

    iget v4, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    move-object/from16 v21, v5

    .end local v5    # "key":Ljava/lang/String;
    .local v21, "key":Ljava/lang/String;
    iget v5, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v12, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v4, v12

    move-object v12, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 2512
    .local v3, "rotated":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2513
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2514
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2516
    .end local v2    # "given":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .end local v3    # "rotated":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .end local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v7    # "subKey":Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v10    # "size":Landroid/util/Size;
    .end local v21    # "key":Ljava/lang/String;
    :cond_5
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 2503
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v2, "prefix":Ljava/lang/String;
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    .restart local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .restart local v7    # "subKey":Ljava/lang/String;
    .restart local v8    # "temp":[Ljava/lang/String;
    .restart local v9    # "sizeStr":Ljava/lang/String;
    .restart local v10    # "size":Landroid/util/Size;
    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "key":Ljava/lang/String;
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v21    # "key":Ljava/lang/String;
    goto/16 :goto_0

    .line 2499
    .end local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v21    # "key":Ljava/lang/String;
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "key":Ljava/lang/String;
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v21    # "key":Ljava/lang/String;
    goto/16 :goto_0

    .line 2519
    .end local v7    # "subKey":Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v10    # "size":Landroid/util/Size;
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v21    # "key":Ljava/lang/String;
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 2520
    return-object v6

    .line 2524
    :cond_9
    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->sort(Ljava/util/Comparator;)V

    .line 2532
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaFormat;
    .param p2, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2425
    iput-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2426
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->initWithPlatformLimits()V

    .line 2427
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyLevelLimits()V

    .line 2428
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 2429
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    .line 2430
    return-void
.end method

.method private greylist-max-o initWithPlatformLimits()V
    .locals 1

    .line 2453
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 2455
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2456
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2457
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2459
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2460
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2463
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2464
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2466
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2467
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2470
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    .line 2471
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    .line 2472
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2473
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2474
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2475
    return-void
.end method

.method static synthetic blacklist lambda$getPerformancePoints$0(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 6
    .param p0, "a"    # Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .param p1, "b"    # Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2525
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2526
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 2527
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2528
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    .line 2529
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2530
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    neg-int v0, v2

    .line 2525
    return v0
.end method

.method private greylist-max-o parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 29
    .param p1, "info"    # Landroid/media/MediaFormat;

    .line 2632
    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v12

    .line 2633
    .local v12, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Landroid/util/Size;

    iget v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2634
    .local v0, "blockSize":Landroid/util/Size;
    new-instance v1, Landroid/util/Size;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 2635
    .local v1, "alignment":Landroid/util/Size;
    const/4 v2, 0x0

    .local v2, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 2636
    .local v4, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 2637
    .local v6, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 2638
    .local v7, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    const/4 v8, 0x0

    .local v8, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const/4 v9, 0x0

    .line 2640
    .local v9, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const-string v10, "block-size"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    .line 2641
    .end local v0    # "blockSize":Landroid/util/Size;
    .local v13, "blockSize":Landroid/util/Size;
    const-string v0, "alignment"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    .line 2642
    .end local v1    # "alignment":Landroid/util/Size;
    .local v14, "alignment":Landroid/util/Size;
    const-string v0, "block-count-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    .line 2643
    .end local v2    # "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v15, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    nop

    .line 2644
    const-string v0, "blocks-per-second-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    .line 2645
    .end local v7    # "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v10, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-direct {v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    .line 2646
    invoke-direct {v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getPerformancePoints(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    .line 2647
    nop

    .line 2648
    const-string v0, "size-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 2649
    .local v7, "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    if-eqz v7, :cond_0

    .line 2650
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    .line 2651
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Range;

    .line 2657
    :cond_0
    const-string v0, "feature-can-swap-width-height"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "VideoCapabilities"

    if-eqz v0, :cond_2

    .line 2658
    if-eqz v3, :cond_1

    .line 2659
    nop

    .line 2660
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2661
    invoke-virtual {v3, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    move-object v4, v0

    move-object v3, v0

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    goto :goto_0

    .line 2663
    :cond_1
    const-string v0, "feature can-swap-width-height is best used with size-range"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2664
    iget-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2665
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2666
    iget-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2670
    :cond_2
    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .local v3, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v4, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_0
    nop

    .line 2671
    const-string v0, "block-aspect-ratio-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2670
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2672
    nop

    .line 2673
    const-string v0, "pixel-aspect-ratio-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2672
    invoke-static {v0, v1}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 2674
    const-string v0, "frame-rate-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 2675
    const-string v1, ") is out of limits: "

    if-eqz v5, :cond_3

    .line 2677
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 2682
    move-object/from16 v18, v3

    goto :goto_1

    .line 2678
    :catch_0
    move-exception v0

    .line 2679
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .local v16, "e":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    .end local v3    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v18, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const-string v3, "frame rate range ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    const/4 v5, 0x0

    goto :goto_1

    .line 2675
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    .end local v18    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v3    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_3
    move-object/from16 v18, v3

    .line 2684
    .end local v3    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v18    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_1
    const-string v0, "bitrate-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 2685
    .end local v6    # "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v3, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_4

    .line 2687
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 2692
    goto :goto_2

    .line 2688
    :catch_1
    move-exception v0

    .line 2689
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v16    # "e":Ljava/lang/IllegalArgumentException;
    const-string v0, "bitrate range ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2691
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_2

    .line 2685
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    move-object v0, v3

    .line 2695
    .end local v3    # "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_2
    nop

    .line 2696
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 2695
    const-string v2, "block-size width must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2697
    nop

    .line 2698
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2697
    const-string v2, "block-size height must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2700
    nop

    .line 2701
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 2700
    const-string v2, "alignment width must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2702
    nop

    .line 2703
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2702
    const-string v2, "alignment height must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 2706
    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v6, 0x7fffffff

    const-wide v16, 0x7fffffffffffffffL

    .line 2708
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v20

    .line 2709
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 2706
    move-object/from16 v1, p0

    move-object/from16 v23, v18

    .end local v18    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v23, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v24, v4

    .end local v4    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v24, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move v4, v6

    move-object/from16 v25, v5

    .end local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v25, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-wide/from16 v5, v16

    move-object/from16 v16, v7

    .end local v7    # "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .local v16, "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    move/from16 v7, v19

    move-object/from16 v26, v8

    .end local v8    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v26, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    move/from16 v8, v20

    move-object/from16 v27, v9

    .end local v9    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v27, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    move/from16 v9, v21

    move-object/from16 v17, v12

    move-object v12, v10

    .end local v10    # "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v12, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v17, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2711
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    iget-boolean v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-eqz v1, :cond_5

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    goto/16 :goto_3

    .line 2752
    :cond_5
    move-object/from16 v3, v24

    .end local v24    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v3, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_6

    .line 2753
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2755
    :cond_6
    move-object/from16 v4, v23

    .end local v23    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v4, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v4, :cond_7

    .line 2756
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2758
    :cond_7
    if-eqz v15, :cond_8

    .line 2759
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v5

    .line 2761
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v2, v5

    .line 2760
    invoke-static {v15, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v2

    .line 2759
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2763
    :cond_8
    if-eqz v12, :cond_9

    .line 2764
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v5

    .line 2766
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v2, v5

    int-to-long v5, v2

    .line 2765
    invoke-static {v12, v5, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v2

    .line 2764
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2768
    :cond_9
    move-object/from16 v1, v27

    .end local v27    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v1, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    if-eqz v1, :cond_a

    .line 2769
    iget-object v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2771
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2772
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 2770
    invoke-static {v1, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v5

    .line 2769
    invoke-virtual {v2, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2774
    :cond_a
    move-object/from16 v2, v26

    .end local v26    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v2, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    if-eqz v2, :cond_b

    .line 2775
    iget-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2777
    :cond_b
    move-object/from16 v5, v25

    .end local v25    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_c

    .line 2778
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v6, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2780
    :cond_c
    if-eqz v0, :cond_16

    .line 2781
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    goto/16 :goto_4

    .line 2711
    .end local v1    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v2    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v3    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v4    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v23    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v24    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v25    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v26    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v27    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    :cond_d
    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    .line 2714
    .end local v23    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v24    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v25    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v26    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v27    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v1    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v2    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v3    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v4    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_3
    if-eqz v3, :cond_e

    .line 2715
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2717
    :cond_e
    if-eqz v4, :cond_f

    .line 2718
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2720
    :cond_f
    if-eqz v15, :cond_10

    .line 2721
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v8, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v7, v8

    .line 2723
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    .line 2722
    invoke-static {v15, v7}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v7

    .line 2721
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2725
    :cond_10
    if-eqz v12, :cond_11

    .line 2726
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v8, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v7, v8

    .line 2728
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    int-to-long v7, v7

    .line 2727
    invoke-static {v12, v7, v8}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v7

    .line 2726
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2730
    :cond_11
    if-eqz v1, :cond_12

    .line 2731
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2733
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2734
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    .line 2732
    invoke-static {v1, v7, v8}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v7

    .line 2731
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2736
    :cond_12
    if-eqz v2, :cond_13

    .line 2737
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2739
    :cond_13
    if-eqz v5, :cond_14

    .line 2740
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2742
    :cond_14
    if-eqz v0, :cond_16

    .line 2744
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_15

    .line 2745
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    goto :goto_4

    .line 2747
    :cond_15
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 2784
    :cond_16
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    .line 2785
    return-void
.end method

.method private static greylist-max-o parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2564
    invoke-static {p0}, Landroid/media/Utils;->parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2565
    .local v0, "range":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Size;Landroid/util/Size;>;"
    if-eqz v0, :cond_0

    .line 2567
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 2568
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    .line 2569
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2567
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2570
    :catch_0
    move-exception v1

    .line 2571
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not parse size range \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2574
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z
    .locals 10
    .param p1, "width"    # Ljava/lang/Integer;
    .param p2, "height"    # Ljava/lang/Integer;
    .param p3, "rate"    # Ljava/lang/Number;

    .line 2350
    const/4 v0, 0x1

    .line 2352
    .local v0, "ok":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2353
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v3, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v0, v3

    .line 2356
    :cond_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2357
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v0, v3

    .line 2360
    :cond_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 2361
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/media/Utils;->intRangeFor(D)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    .line 2363
    :cond_4
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 2364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-gt v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    move v0, v3

    .line 2366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {v3, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    .line 2367
    .local v3, "widthInBlocks":I
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 2368
    .local v4, "heightInBlocks":I
    mul-int v5, v3, v4

    .line 2369
    .local v5, "blockCount":I
    if-eqz v0, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v7, Landroid/util/Rational;

    invoke-direct {v7, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2370
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v7, Landroid/util/Rational;

    .line 2372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    move v0, v1

    .line 2373
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 2374
    int-to-double v1, v5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v1, v6

    .line 2375
    .local v1, "blocksPerSec":D
    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2376
    invoke-static {v1, v2}, Landroid/media/Utils;->longRangeFor(D)Landroid/util/Range;

    move-result-object v7

    .line 2375
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    .line 2379
    .end local v1    # "blocksPerSec":D
    .end local v3    # "widthInBlocks":I
    .end local v4    # "heightInBlocks":I
    .end local v5    # "blockCount":I
    :cond_7
    return v0
.end method

.method private greylist-max-o updateLimits()V
    .locals 6

    .line 2848
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2849
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 2848
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2850
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2852
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2853
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2851
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2850
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2854
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2855
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 2854
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2856
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2858
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2859
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2857
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2856
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2860
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2862
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2863
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    .line 2862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2864
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2865
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    .line 2864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2861
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2860
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2866
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2868
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2870
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2866
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2873
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2874
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2875
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2873
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2876
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2877
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2878
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2876
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2879
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2880
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2881
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2879
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2883
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2885
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2883
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2888
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2889
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2890
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2888
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2891
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2892
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2893
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2894
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2895
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 2894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2891
    invoke-virtual {v1, v0, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2896
    return-void
.end method


# virtual methods
.method public whitelist areSizeAndRateSupported(IID)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 2338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public whitelist getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1975
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1980
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->estimateFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 1976
    :cond_1
    :goto_0
    const-string v0, "VideoCapabilities"

    const-string v1, "Codec did not publish any measurement data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    return-object v2

    .line 1972
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getAspectRatioRange(Z)Landroid/util/Range;
    .locals 1
    .param p1, "blocks"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 2449
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    :goto_0
    return-object v0
.end method

.method public whitelist getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1711
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public greylist-max-o getBlockCountRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2439
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    return-object v0
.end method

.method public greylist-max-o getBlockSize()Landroid/util/Size;
    .locals 3

    .line 2434
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public greylist-max-o getBlocksPerSecondRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2444
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getHeightAlignment()I
    .locals 1

    .line 1751
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    return v0
.end method

.method public greylist-max-o getSmallerDimensionUpperLimit()I
    .locals 1

    .line 1768
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    return v0
.end method

.method public whitelist getSupportedFrameRates()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1780
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1883
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 1884
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1887
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 1888
    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    mul-int/2addr v1, v2

    .line 1890
    .local v1, "blockCount":I
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 1891
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 1892
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    .line 1891
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 1893
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 1894
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    .line 1893
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1890
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    return-object v2

    .line 1885
    .end local v1    # "blockCount":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1731
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 10
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1833
    const-string v0, "unsupported width"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 1834
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 1838
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 1841
    .local v2, "widthInBlocks":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1842
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    int-to-double v4, v2

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1844
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 1843
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1841
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1845
    .local v3, "minHeightInBlocks":I
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1846
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    int-to-double v5, v2

    iget-object v7, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1848
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 1845
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1849
    .local v4, "maxHeightInBlocks":I
    add-int/lit8 v5, v3, -0x1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v5, v6

    .line 1850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v6, v4

    .line 1851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1849
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1854
    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v5, :cond_0

    .line 1855
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1859
    :cond_0
    int-to-double v5, p1

    iget-object v7, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1861
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    .line 1860
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-double v6, p1

    iget-object v8, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1862
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1859
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 1863
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v0

    .line 1836
    .end local v0    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "widthInBlocks":I
    .end local v3    # "minHeightInBlocks":I
    .end local v4    # "maxHeightInBlocks":I
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .end local p1    # "width":I
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .restart local p1    # "width":I
    :catch_0
    move-exception v1

    .line 1866
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get supported heights for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getSupportedPerformancePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 2329
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1721
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 10
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1789
    const-string v0, "unsupported height"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 1790
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 1794
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 1797
    .local v2, "heightInBlocks":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1798
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1799
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1797
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1801
    .local v3, "minWidthInBlocks":I
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1802
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1803
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 1801
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1805
    .local v4, "maxWidthInBlocks":I
    add-int/lit8 v5, v3, -0x1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v5, v6

    .line 1806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v6, v4

    .line 1807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1805
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1810
    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v5, :cond_0

    .line 1811
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1815
    :cond_0
    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1816
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    int-to-double v7, p1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1818
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1815
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 1819
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v0

    .line 1792
    .end local v0    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "heightInBlocks":I
    .end local v3    # "minWidthInBlocks":I
    .end local v4    # "maxWidthInBlocks":I
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .end local p1    # "height":I
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .restart local p1    # "height":I
    :catch_0
    move-exception v1

    .line 1822
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get supported widths for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getWidthAlignment()I
    .locals 1

    .line 1741
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    return v0
.end method

.method public whitelist isSizeSupported(II)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 6
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 2395
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2396
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2397
    .local v1, "width":Ljava/lang/Integer;
    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2398
    .local v2, "height":Ljava/lang/Integer;
    const-string v3, "frame-rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 2400
    .local v3, "rate":Ljava/lang/Number;
    invoke-direct {p0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 2401
    return v5

    .line 2404
    :cond_0
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-static {v4, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->-$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2405
    return v5

    .line 2409
    :cond_1
    const/4 v4, 0x1

    return v4
.end method
