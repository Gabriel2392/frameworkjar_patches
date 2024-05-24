.class public final Landroid/graphics/ImageDecoder;
.super Ljava/lang/Object;
.source "ImageDecoder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ImageDecoder$Source;,
        Landroid/graphics/ImageDecoder$ResourceSource;,
        Landroid/graphics/ImageDecoder$ContentResolverSource;,
        Landroid/graphics/ImageDecoder$AssetSource;,
        Landroid/graphics/ImageDecoder$ByteArraySource;,
        Landroid/graphics/ImageDecoder$ByteBufferSource;,
        Landroid/graphics/ImageDecoder$InputStreamSource;,
        Landroid/graphics/ImageDecoder$InputStreamSourceQMG;,
        Landroid/graphics/ImageDecoder$FileSource;,
        Landroid/graphics/ImageDecoder$CallableSource;,
        Landroid/graphics/ImageDecoder$OnPartialImageListener;,
        Landroid/graphics/ImageDecoder$ImageInfo;,
        Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;,
        Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;,
        Landroid/graphics/ImageDecoder$DecodeException;,
        Landroid/graphics/ImageDecoder$MemoryPolicy;,
        Landroid/graphics/ImageDecoder$Allocator;,
        Landroid/graphics/ImageDecoder$IncompleteException;,
        Landroid/graphics/ImageDecoder$AssetInputStreamSourceQMG;,
        Landroid/graphics/ImageDecoder$AssetInputStreamSource;
    }
.end annotation


# static fields
.field public static final whitelist ALLOCATOR_DEFAULT:I = 0x0

.field public static final whitelist ALLOCATOR_HARDWARE:I = 0x3

.field public static final whitelist ALLOCATOR_SHARED_MEMORY:I = 0x2

.field public static final whitelist ALLOCATOR_SOFTWARE:I = 0x1

.field public static final greylist ERROR_SOURCE_ERROR:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist ERROR_SOURCE_EXCEPTION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist ERROR_SOURCE_INCOMPLETE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist MEMORY_POLICY_DEFAULT:I = 0x1

.field public static final whitelist MEMORY_POLICY_LOW_RAM:I

.field private static blacklist sIsHevcDecoderSupported:Z

.field private static blacklist sIsHevcDecoderSupportedInitialized:Z

.field private static final blacklist sIsHevcDecoderSupportedLock:Ljava/lang/Object;

.field private static blacklist sIsP010SupportedFlagsInitialized:Z

.field private static blacklist sIsP010SupportedForAV1:Z

.field private static blacklist sIsP010SupportedForHEVC:Z

.field private static final blacklist sIsP010SupportedLock:Ljava/lang/Object;


# instance fields
.field private greylist-max-o mAllocator:I

.field private final greylist-max-o mAnimated:Z

.field private greylist-max-o mAssetFd:Landroid/content/res/AssetFileDescriptor;

.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private greylist-max-o mConserveMemory:Z

.field private greylist-max-o mCropRect:Landroid/graphics/Rect;

.field private greylist-max-o mDecodeAsAlphaMask:Z

.field private greylist-max-o mDesiredColorSpace:Landroid/graphics/ColorSpace;

.field private greylist-max-o mDesiredHeight:I

.field private greylist-max-o mDesiredWidth:I

.field private final greylist-max-o mHeight:I

.field private greylist-max-o mInputStream:Ljava/io/InputStream;

.field private final greylist-max-o mIsNinePatch:Z

.field private greylist-max-o mMutable:Z

.field private greylist-max-o mNativePtr:J

.field private greylist-max-o mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

.field private greylist-max-o mOutPaddingRect:Landroid/graphics/Rect;

.field private greylist-max-o mOwnsInputStream:Z

.field private greylist-max-o mPostProcessor:Landroid/graphics/PostProcessor;

.field private greylist-max-o mSource:Landroid/graphics/ImageDecoder$Source;

.field private greylist-max-o mTempStorage:[B

.field private greylist-max-o mUnpremultipliedRequired:Z

.field private final greylist-max-o mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smcreateFromAsset(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromAsset(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateFromAssetQMG(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromAssetQMG(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateFromFile(Ljava/io/File;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/ImageDecoder;->createFromFile(Ljava/io/File;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/ImageDecoder;->createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateFromStreamQMG(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/ImageDecoder;->createFromStreamQMG(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smdescribeDecoderForTrace(Landroid/graphics/ImageDecoder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->describeDecoderForTrace(Landroid/graphics/ImageDecoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnCreate(Ljava/nio/ByteBuffer;IIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/nio/ByteBuffer;IIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnCreate([BIIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/ImageDecoder;->nCreate([BIIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2251
    const/4 v0, 0x0

    sput-boolean v0, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupported:Z

    .line 2252
    sput-boolean v0, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupportedInitialized:Z

    .line 2253
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupportedLock:Ljava/lang/Object;

    .line 2273
    sput-boolean v0, Landroid/graphics/ImageDecoder;->sIsP010SupportedForAV1:Z

    .line 2274
    sput-boolean v0, Landroid/graphics/ImageDecoder;->sIsP010SupportedForHEVC:Z

    .line 2275
    sput-boolean v0, Landroid/graphics/ImageDecoder;->sIsP010SupportedFlagsInitialized:Z

    .line 2276
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/graphics/ImageDecoder;->sIsP010SupportedLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor greylist-max-o <init>(JIIZZ)V
    .locals 2
    .param p1, "nativePtr"    # J
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "animated"    # Z
    .param p6, "isNinePatch"    # Z

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    .line 992
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    .line 993
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    .line 994
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    .line 995
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    .line 996
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    .line 1009
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 1019
    iput-wide p1, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    .line 1020
    iput p3, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    .line 1021
    iput p4, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    .line 1022
    iput p3, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    .line 1023
    iput p4, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    .line 1024
    iput-boolean p5, p0, Landroid/graphics/ImageDecoder;->mAnimated:Z

    .line 1025
    iput-boolean p6, p0, Landroid/graphics/ImageDecoder;->mIsNinePatch:Z

    .line 1026
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method private greylist-max-o callHeaderDecoded(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .param p2, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 1952
    if-eqz p1, :cond_0

    .line 1953
    new-instance v6, Landroid/graphics/ImageDecoder$ImageInfo;

    new-instance v1, Landroid/util/Size;

    iget v0, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    iget v2, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    iget-boolean v2, p0, Landroid/graphics/ImageDecoder;->mAnimated:Z

    .line 1955
    invoke-direct {p0}, Landroid/graphics/ImageDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Landroid/graphics/ImageDecoder;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/ImageDecoder$ImageInfo;-><init>(Landroid/util/Size;ZLjava/lang/String;Landroid/graphics/ColorSpace;Landroid/graphics/ImageDecoder$ImageInfo-IA;)V

    .line 1956
    .local v0, "info":Landroid/graphics/ImageDecoder$ImageInfo;
    invoke-interface {p1, p0, v0, p2}, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 1958
    .end local v0    # "info":Landroid/graphics/ImageDecoder$ImageInfo;
    :cond_0
    return-void
.end method

.method private blacklist checkForExtended()Z
    .locals 3

    .line 1925
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1926
    return v1

    .line 1928
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1929
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1928
    :cond_2
    return v1
.end method

.method private static blacklist checkP010SupportforAV1HEVC()V
    .locals 16

    .line 2311
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2312
    .local v0, "codecList":Landroid/media/MediaCodecList;
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_6

    aget-object v6, v2, v4

    .line 2313
    .local v6, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2314
    goto :goto_4

    .line 2316
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 2317
    .local v10, "mediaType":Ljava/lang/String;
    const-string/jumbo v11, "video/av01"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 2318
    const-string/jumbo v12, "video/hevc"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 2319
    :cond_1
    nop

    .line 2320
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 2321
    .local v12, "codecCapabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    iget-object v14, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v14, v14

    if-ge v13, v14, :cond_4

    .line 2322
    iget-object v14, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v14, v14, v13

    const/16 v15, 0x36

    if-ne v14, v15, :cond_3

    .line 2324
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2325
    sput-boolean v5, Landroid/graphics/ImageDecoder;->sIsP010SupportedForAV1:Z

    goto :goto_3

    .line 2327
    :cond_2
    sput-boolean v5, Landroid/graphics/ImageDecoder;->sIsP010SupportedForHEVC:Z

    .line 2321
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 2316
    .end local v10    # "mediaType":Ljava/lang/String;
    .end local v12    # "codecCapabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v13    # "i":I
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2312
    .end local v6    # "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2334
    :cond_6
    sput-boolean v5, Landroid/graphics/ImageDecoder;->sIsP010SupportedFlagsInitialized:Z

    .line 2335
    return-void
.end method

.method private blacklist checkState(Z)V
    .locals 4
    .param p1, "animated"    # Z

    .line 1889
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1893
    iget v0, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    iget-object v2, p0, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroid/graphics/ImageDecoder;->checkSubset(IILandroid/graphics/Rect;)V

    .line 1897
    if-nez p1, :cond_2

    iget v0, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1898
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    if-nez v0, :cond_1

    .line 1901
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1902
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make HARDWARE Alpha mask Bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1899
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make mutable HARDWARE Bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1906
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 1907
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot draw to unpremultiplied pixels!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1909
    :cond_4
    :goto_1
    return-void

    .line 1890
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use closed ImageDecoder!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o checkSubset(IILandroid/graphics/Rect;)V
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "r"    # Landroid/graphics/Rect;

    .line 1912
    if-nez p2, :cond_0

    .line 1913
    return-void

    .line 1915
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v1, "Subset "

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 1918
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt v0, p0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p1, :cond_1

    .line 1922
    return-void

    .line 1919
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not contained by scaled image bounds: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1916
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty/unsorted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o computeDensity(Landroid/graphics/ImageDecoder$Source;)I
    .locals 8
    .param p1, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 2174
    invoke-direct {p0}, Landroid/graphics/ImageDecoder;->requestedResize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    const/4 v0, 0x0

    return v0

    .line 2178
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$Source;->getDensity()I

    move-result v0

    .line 2179
    .local v0, "srcDensity":I
    if-nez v0, :cond_1

    .line 2180
    return v0

    .line 2188
    :cond_1
    iget-boolean v1, p0, Landroid/graphics/ImageDecoder;->mIsNinePatch:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    if-nez v1, :cond_2

    .line 2189
    return v0

    .line 2199
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$Source;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2200
    .local v1, "res":Landroid/content/res/Resources;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    if-ne v2, v0, :cond_3

    .line 2201
    return v0

    .line 2204
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$Source;->computeDstDensity()I

    move-result v2

    .line 2205
    .local v2, "dstDensity":I
    if-ne v0, v2, :cond_4

    .line 2206
    return v0

    .line 2211
    :cond_4
    if-ge v0, v2, :cond_5

    .line 2212
    invoke-static {}, Landroid/graphics/Compatibility;->getTargetSdkVersion()I

    move-result v3

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5

    .line 2213
    return v0

    .line 2216
    :cond_5
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 2217
    .local v3, "scale":F
    iget v4, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2218
    .local v4, "scaledWidth":I
    iget v7, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2219
    .local v5, "scaledHeight":I
    invoke-virtual {p0, v4, v5}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 2220
    return v2
.end method

.method private static blacklist createFromAsset(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 5
    .param p0, "ais"    # Landroid/content/res/AssetManager$AssetInputStream;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    const/4 v0, 0x0

    .line 656
    .local v0, "decoder":Landroid/graphics/ImageDecoder;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v2

    .line 657
    .local v2, "asset":J
    invoke-static {v2, v3, p1, p2}, Landroid/graphics/ImageDecoder;->nCreate(JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 659
    .end local v2    # "asset":J
    if-nez v0, :cond_0

    .line 660
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 662
    :cond_0
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 663
    iput-boolean v1, v0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 665
    nop

    .line 666
    :goto_0
    return-object v0

    .line 659
    :catchall_0
    move-exception v2

    if-nez v0, :cond_1

    .line 660
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 662
    :cond_1
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 663
    iput-boolean v1, v0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 665
    :goto_1
    throw v2
.end method

.method private static blacklist createFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 7
    .param p0, "assetFd"    # Landroid/content/res/AssetFileDescriptor;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    if-eqz p0, :cond_2

    .line 399
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 400
    .local v0, "fd":Ljava/io/FileDescriptor;
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    .line 402
    .local v1, "offset":J
    const/4 v3, 0x0

    .line 405
    .local v3, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 406
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    invoke-static {v0, v4, v5, p1, p2}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/io/FileDescriptor;JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 409
    goto :goto_0

    .line 411
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 407
    :catch_0
    move-exception v4

    .line 408
    .local v4, "e":Landroid/system/ErrnoException;
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x1

    invoke-static {v5, v6, p1, p2}, Landroid/graphics/ImageDecoder;->createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    .line 411
    .end local v4    # "e":Landroid/system/ErrnoException;
    :goto_0
    if-nez v3, :cond_0

    .line 412
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 414
    :cond_0
    iput-object p0, v3, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 416
    nop

    .line 417
    :goto_1
    return-object v3

    .line 411
    :goto_2
    if-nez v3, :cond_1

    .line 412
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    .line 414
    :cond_1
    iput-object p0, v3, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 416
    :goto_3
    throw v4

    .line 397
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    .end local v1    # "offset":J
    .end local v3    # "decoder":Landroid/graphics/ImageDecoder;
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method private static blacklist createFromAssetQMG(Landroid/content/res/AssetManager$AssetInputStream;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 5
    .param p0, "ais"    # Landroid/content/res/AssetManager$AssetInputStream;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    const/4 v0, 0x0

    .line 678
    .local v0, "decoder":Landroid/graphics/ImageDecoder;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v2

    .line 679
    .local v2, "asset":J
    invoke-static {v2, v3, p1, p2}, Landroid/graphics/ImageDecoder;->nCreateQMG(JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 681
    .end local v2    # "asset":J
    if-nez v0, :cond_0

    .line 682
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 684
    :cond_0
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 685
    iput-boolean v1, v0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 687
    nop

    .line 688
    :goto_0
    return-object v0

    .line 681
    :catchall_0
    move-exception v2

    if-nez v0, :cond_1

    .line 682
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 684
    :cond_1
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 685
    iput-boolean v1, v0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 687
    :goto_1
    throw v2
.end method

.method private static blacklist createFromFile(Ljava/io/File;ZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "preferAnimation"    # Z
    .param p2, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 321
    .local v0, "stream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 323
    .local v1, "fd":Ljava/io/FileDescriptor;
    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    nop

    .line 328
    const/4 v3, 0x0

    .line 330
    .local v3, "decoder":Landroid/graphics/ImageDecoder;
    const-wide/16 v4, -0x1

    :try_start_1
    invoke-static {v1, v4, v5, p1, p2}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/io/FileDescriptor;JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    .line 332
    if-nez v3, :cond_0

    .line 333
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 335
    :cond_0
    iput-object v0, v3, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 336
    iput-boolean v2, v3, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 338
    nop

    .line 339
    :goto_0
    return-object v3

    .line 332
    :catchall_0
    move-exception v4

    if-nez v3, :cond_1

    .line 333
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 335
    :cond_1
    iput-object v0, v3, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 336
    iput-boolean v2, v3, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 338
    :goto_1
    throw v4

    .line 324
    .end local v3    # "decoder":Landroid/graphics/ImageDecoder;
    :catch_0
    move-exception v3

    .line 325
    .local v3, "e":Landroid/system/ErrnoException;
    invoke-static {v0, v2, p1, p2}, Landroid/graphics/ImageDecoder;->createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist createFromStream(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "closeInputStream"    # Z
    .param p2, "preferAnimation"    # Z
    .param p3, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 347
    .local v0, "storage":[B
    const/4 v1, 0x0

    .line 349
    .local v1, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    invoke-static {p0, v0, p2, p3}, Landroid/graphics/ImageDecoder;->nCreate(Ljava/io/InputStream;[BZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 351
    if-nez v1, :cond_0

    .line 352
    if-eqz p1, :cond_1

    .line 353
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 356
    :cond_0
    iput-object p0, v1, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 357
    iput-boolean p1, v1, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 358
    iput-object v0, v1, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 360
    nop

    .line 362
    :cond_1
    :goto_0
    return-object v1

    .line 351
    :catchall_0
    move-exception v2

    if-nez v1, :cond_2

    .line 352
    if-eqz p1, :cond_3

    .line 353
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 356
    :cond_2
    iput-object p0, v1, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 357
    iput-boolean p1, v1, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 358
    iput-object v0, v1, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 360
    :cond_3
    :goto_1
    throw v2
.end method

.method private static blacklist createFromStreamQMG(Ljava/io/InputStream;ZZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "closeInputStream"    # Z
    .param p2, "preferAnimation"    # Z
    .param p3, "source"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 375
    .local v0, "storage":[B
    const/4 v1, 0x0

    .line 377
    .local v1, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_0
    invoke-static {p0, v0, p2, p3}, Landroid/graphics/ImageDecoder;->nCreateQMG(Ljava/io/InputStream;[BZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 379
    if-nez v1, :cond_0

    .line 380
    if-eqz p1, :cond_1

    .line 381
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 384
    :cond_0
    iput-object p0, v1, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 385
    iput-boolean p1, v1, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 386
    iput-object v0, v1, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 388
    nop

    .line 390
    :cond_1
    :goto_0
    return-object v1

    .line 379
    :catchall_0
    move-exception v2

    if-nez v1, :cond_2

    .line 380
    if-eqz p1, :cond_3

    .line 381
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 384
    :cond_2
    iput-object p0, v1, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 385
    iput-boolean p1, v1, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    .line 386
    iput-object v0, v1, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 388
    :cond_3
    :goto_1
    throw v2
.end method

.method public static whitelist createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1119
    new-instance v0, Landroid/graphics/ImageDecoder$ContentResolverSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ImageDecoder$ContentResolverSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static greylist-max-o createSource(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 1131
    new-instance v0, Landroid/graphics/ImageDecoder$ContentResolverSource;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$ContentResolverSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static whitelist createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1140
    new-instance v0, Landroid/graphics/ImageDecoder$AssetSource;

    invoke-direct {v0, p0, p1}, Landroid/graphics/ImageDecoder$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static whitelist createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 1096
    new-instance v0, Landroid/graphics/ImageDecoder$ResourceSource;

    invoke-direct {v0, p0, p1}, Landroid/graphics/ImageDecoder$ResourceSource;-><init>(Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public static greylist-max-o createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "is"    # Ljava/io/InputStream;

    .line 1231
    new-instance v0, Landroid/graphics/ImageDecoder$InputStreamSource;

    invoke-static {}, Landroid/graphics/Bitmap;->getDefaultDensity()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ImageDecoder$InputStreamSource;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static blacklist createSource(Landroid/content/res/Resources;Ljava/io/InputStream;I)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "density"    # I

    .line 1245
    new-instance v0, Landroid/graphics/ImageDecoder$InputStreamSource;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$InputStreamSource;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static whitelist createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 1273
    new-instance v0, Landroid/graphics/ImageDecoder$FileSource;

    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder$FileSource;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static whitelist createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1218
    new-instance v0, Landroid/graphics/ImageDecoder$ByteBufferSource;

    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder$ByteBufferSource;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static whitelist createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;)",
            "Landroid/graphics/ImageDecoder$Source;"
        }
    .end annotation

    .line 1294
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroid/content/res/AssetFileDescriptor;>;"
    new-instance v0, Landroid/graphics/ImageDecoder$CallableSource;

    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder$CallableSource;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static whitelist createSource([B)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "data"    # [B

    .line 1196
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/ImageDecoder;->createSource([BII)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createSource([BII)Landroid/graphics/ImageDecoder$Source;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1167
    if-eqz p0, :cond_1

    .line 1170
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 1175
    new-instance v0, Landroid/graphics/ImageDecoder$ByteArraySource;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$ByteArraySource;-><init>([BII)V

    return-object v0

    .line 1172
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "invalid offset/length!"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null byte[] in createSource!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist createSourceQMG(Landroid/content/res/Resources;Ljava/io/InputStream;I)Landroid/graphics/ImageDecoder$Source;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "density"    # I

    .line 1256
    new-instance v0, Landroid/graphics/ImageDecoder$InputStreamSourceQMG;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ImageDecoder$InputStreamSourceQMG;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static whitelist decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2248
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmapImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2113
    if-eqz p1, :cond_0

    .line 2117
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmapImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2114
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener cannot be null! Use decodeBitmap(Source) to not have a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o decodeBitmapImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2124
    const-string v0, "ImageDecoder#decodeBitmap"

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2125
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder$Source;->createImageDecoder(Z)Landroid/graphics/ImageDecoder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2126
    .local v0, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_1
    iput-object p0, v0, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;

    .line 2127
    invoke-direct {v0, p1, p0}, Landroid/graphics/ImageDecoder;->callHeaderDecoded(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;Landroid/graphics/ImageDecoder$Source;)V

    .line 2128
    new-instance v3, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;

    invoke-direct {v3, v0}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;-><init>(Landroid/graphics/ImageDecoder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2131
    .local v3, "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    :try_start_2
    invoke-direct {v0, p0}, Landroid/graphics/ImageDecoder;->computeDensity(Landroid/graphics/ImageDecoder$Source;)I

    move-result v4

    .line 2132
    .local v4, "srcDensity":I
    invoke-direct {v0}, Landroid/graphics/ImageDecoder;->decodeBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2133
    .local v5, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2135
    iget-object v6, v0, Landroid/graphics/ImageDecoder;->mOutPaddingRect:Landroid/graphics/Rect;

    .line 2136
    .local v6, "padding":Landroid/graphics/Rect;
    if-eqz v6, :cond_0

    .line 2137
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v7

    .line 2138
    .local v7, "np":[B
    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2139
    iget-wide v8, v0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v8, v9, v6}, Landroid/graphics/ImageDecoder;->nGetPadding(JLandroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2142
    .end local v7    # "np":[B
    :cond_0
    nop

    .line 2143
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2144
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2146
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2142
    return-object v5

    .line 2128
    .end local v4    # "srcDensity":I
    .end local v5    # "bm":Landroid/graphics/Bitmap;
    .end local v6    # "padding":Landroid/graphics/Rect;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "decoder":Landroid/graphics/ImageDecoder;
    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2125
    .end local v3    # "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    .restart local v0    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :catchall_2
    move-exception v3

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :cond_2
    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2146
    .end local v0    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2147
    throw v0
.end method

.method private greylist-max-o decodeBitmapInternal()Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1942
    move-object/from16 v15, p0

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Landroid/graphics/ImageDecoder;->checkState(Z)V

    .line 1943
    iget-wide v1, v15, Landroid/graphics/ImageDecoder;->mNativePtr:J

    iget-object v3, v15, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v3, v0

    iget v4, v15, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v5, v15, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    iget-object v6, v15, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    iget-boolean v7, v15, Landroid/graphics/ImageDecoder;->mMutable:Z

    iget v8, v15, Landroid/graphics/ImageDecoder;->mAllocator:I

    iget-boolean v9, v15, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    iget-boolean v10, v15, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    iget-boolean v11, v15, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    .line 1946
    invoke-direct/range {p0 .. p0}, Landroid/graphics/ImageDecoder;->getColorSpacePtr()J

    move-result-wide v12

    .line 1947
    invoke-direct/range {p0 .. p0}, Landroid/graphics/ImageDecoder;->checkForExtended()Z

    move-result v14

    .line 1943
    move-wide v0, v1

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v14}, Landroid/graphics/ImageDecoder;->nDecodeBitmap(JLandroid/graphics/ImageDecoder;ZIILandroid/graphics/Rect;ZIZZZJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2094
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawableImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    if-eqz p1, :cond_0

    .line 2009
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawableImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2006
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener cannot be null! Use decodeDrawable(Source) to not have a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o decodeDrawableImpl(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .locals 22
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2016
    move-object/from16 v1, p0

    const-string v0, "ImageDecoder#decodeDrawable"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2017
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder$Source;->createImageDecoder(Z)Landroid/graphics/ImageDecoder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2018
    .local v4, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_1
    iput-object v1, v4, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2019
    move-object/from16 v5, p1

    :try_start_2
    invoke-direct {v4, v5, v1}, Landroid/graphics/ImageDecoder;->callHeaderDecoded(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;Landroid/graphics/ImageDecoder$Source;)V

    .line 2021
    new-instance v6, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;

    invoke-direct {v6, v4}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;-><init>(Landroid/graphics/ImageDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2022
    .local v6, "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    :try_start_3
    iget-boolean v7, v4, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    if-nez v7, :cond_8

    .line 2029
    iget-boolean v7, v4, Landroid/graphics/ImageDecoder;->mMutable:Z

    if-nez v7, :cond_7

    .line 2035
    invoke-direct {v4, v1}, Landroid/graphics/ImageDecoder;->computeDensity(Landroid/graphics/ImageDecoder$Source;)I

    move-result v7

    .line 2036
    .local v7, "srcDensity":I
    iget-boolean v8, v4, Landroid/graphics/ImageDecoder;->mAnimated:Z

    if-eqz v8, :cond_2

    .line 2039
    iget-object v8, v4, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    const/4 v14, 0x0

    if-nez v8, :cond_0

    move-object v11, v14

    goto :goto_0

    :cond_0
    move-object v11, v4

    .line 2040
    .local v11, "postProcessPtr":Landroid/graphics/ImageDecoder;
    :goto_0
    invoke-direct {v4, v0}, Landroid/graphics/ImageDecoder;->checkState(Z)V

    .line 2041
    new-instance v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-wide v9, v4, Landroid/graphics/ImageDecoder;->mNativePtr:J

    iget v12, v4, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v13, v4, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    .line 2043
    invoke-direct {v4}, Landroid/graphics/ImageDecoder;->getColorSpacePtr()J

    move-result-wide v15

    .line 2044
    invoke-direct {v4}, Landroid/graphics/ImageDecoder;->checkForExtended()Z

    move-result v17

    .line 2045
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ImageDecoder$Source;->computeDstDensity()I

    move-result v18

    iget-object v8, v4, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    iget-object v2, v4, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    iget-object v3, v4, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v19, v8

    move-object v8, v0

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v8 .. v21}, Landroid/graphics/drawable/AnimatedImageDrawable;-><init>(JLandroid/graphics/ImageDecoder;IIJZIILandroid/graphics/Rect;Ljava/io/InputStream;Landroid/content/res/AssetFileDescriptor;)V

    .line 2048
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iput-object v1, v4, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 2049
    iput-object v1, v4, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2050
    nop

    .line 2071
    :try_start_4
    invoke-virtual {v6}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2072
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2074
    :cond_1
    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2050
    return-object v0

    .line 2053
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v11    # "postProcessPtr":Landroid/graphics/ImageDecoder;
    :cond_2
    :try_start_6
    invoke-direct {v4}, Landroid/graphics/ImageDecoder;->decodeBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2054
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2056
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ImageDecoder$Source;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2057
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 2058
    .local v2, "np":[B
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2059
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2060
    .local v3, "opticalInsets":Landroid/graphics/Rect;
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->getOpticalInsets(Landroid/graphics/Rect;)V

    .line 2061
    iget-object v8, v4, Landroid/graphics/ImageDecoder;->mOutPaddingRect:Landroid/graphics/Rect;

    .line 2062
    .local v8, "padding":Landroid/graphics/Rect;
    if-nez v8, :cond_3

    .line 2063
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v9

    move-object v15, v8

    goto :goto_1

    .line 2062
    :cond_3
    move-object v15, v8

    .line 2065
    .end local v8    # "padding":Landroid/graphics/Rect;
    .local v15, "padding":Landroid/graphics/Rect;
    :goto_1
    iget-wide v8, v4, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v8, v9, v15}, Landroid/graphics/ImageDecoder;->nGetPadding(JLandroid/graphics/Rect;)V

    .line 2066
    new-instance v16, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v14, 0x0

    move-object/from16 v8, v16

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v15

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2071
    :try_start_7
    invoke-virtual {v6}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2072
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2074
    :cond_4
    const-wide/16 v8, 0x2000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 2066
    return-object v16

    .line 2070
    .end local v3    # "opticalInsets":Landroid/graphics/Rect;
    .end local v15    # "padding":Landroid/graphics/Rect;
    :cond_5
    :try_start_9
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2071
    :try_start_a
    invoke-virtual {v6}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2072
    if-eqz v4, :cond_6

    :try_start_b
    invoke-virtual {v4}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2074
    :cond_6
    const-wide/16 v8, 0x2000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 2070
    return-object v3

    .line 2030
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "np":[B
    .end local v7    # "srcDensity":I
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode a mutable Drawable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .end local v6    # "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    throw v0

    .line 2025
    .restart local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local v6    # "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode a Drawable with unpremultiplied pixels!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .end local v6    # "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2021
    .restart local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local v6    # "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v6}, Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2017
    .end local v6    # "unused":Landroid/graphics/ImageDecoder$ImageDecoderSourceTrace;
    .restart local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_3
    move-object v1, v0

    if-eqz v4, :cond_9

    :try_start_f
    invoke-virtual {v4}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :cond_9
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2074
    .end local v4    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    .restart local p1    # "listener":Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v5, p1

    :goto_5
    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2075
    throw v0
.end method

.method public static blacklist decodeHeader(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder$ImageInfo;
    .locals 10
    .param p0, "src"    # Landroid/graphics/ImageDecoder$Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1975
    const-string v0, "ImageDecoder#decodeHeader"

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1976
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder$Source;->createImageDecoder(Z)Landroid/graphics/ImageDecoder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1978
    .local v0, "decoder":Landroid/graphics/ImageDecoder;
    :try_start_1
    new-instance v9, Landroid/graphics/ImageDecoder$ImageInfo;

    new-instance v4, Landroid/util/Size;

    iget v3, v0, Landroid/graphics/ImageDecoder;->mWidth:I

    iget v5, v0, Landroid/graphics/ImageDecoder;->mHeight:I

    invoke-direct {v4, v3, v5}, Landroid/util/Size;-><init>(II)V

    iget-boolean v5, v0, Landroid/graphics/ImageDecoder;->mAnimated:Z

    .line 1981
    invoke-direct {v0}, Landroid/graphics/ImageDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 1982
    invoke-direct {v0}, Landroid/graphics/ImageDecoder;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/ImageDecoder$ImageInfo;-><init>(Landroid/util/Size;ZLjava/lang/String;Landroid/graphics/ColorSpace;Landroid/graphics/ImageDecoder$ImageInfo-IA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1983
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1985
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1978
    return-object v9

    .line 1976
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1985
    .end local v0    # "decoder":Landroid/graphics/ImageDecoder;
    .restart local p0    # "src":Landroid/graphics/ImageDecoder$Source;
    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1986
    throw v0
.end method

.method private static blacklist describeDecoderForTrace(Landroid/graphics/ImageDecoder;)Ljava/lang/String;
    .locals 3
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;

    .line 2374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2376
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "ID#w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    iget v1, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2378
    const-string v1, ";h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    iget v1, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2381
    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    iget v2, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    iget v2, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    if-eq v1, v2, :cond_1

    .line 2383
    :cond_0
    const-string v1, ";dw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2385
    const-string v1, ";dh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2389
    :cond_1
    const-string v1, ";src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    .line 2230
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->nGetColorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getColorSpacePtr()J
    .locals 2

    .line 1933
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    if-nez v0, :cond_0

    .line 1934
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1936
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private greylist-max-o getMimeType()Ljava/lang/String;
    .locals 2

    .line 2225
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->nGetMimeType(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getSampledSize(I)Landroid/util/Size;
    .locals 4
    .param p1, "sampleSize"    # I

    .line 1313
    if-lez p1, :cond_1

    .line 1317
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1321
    invoke-static {v0, v1, p1}, Landroid/graphics/ImageDecoder;->nGetSampledSize(JI)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 1318
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageDecoder is closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1314
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sampleSize must be positive! provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getTargetDimension(III)I
    .locals 3
    .param p1, "original"    # I
    .param p2, "sampleSize"    # I
    .param p3, "computed"    # I

    .line 1375
    if-lt p2, p1, :cond_0

    .line 1376
    const/4 v0, 0x1

    return v0

    .line 1381
    :cond_0
    div-int v0, p1, p2

    .line 1382
    .local v0, "target":I
    if-ne p3, v0, :cond_1

    .line 1383
    return p3

    .line 1389
    :cond_1
    mul-int v1, p3, p2

    .line 1390
    .local v1, "reverse":I
    sub-int v2, v1, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 1392
    return p3

    .line 1396
    :cond_2
    return v0
.end method

.method private static blacklist isHevcDecoderSupported()Z
    .locals 6

    .line 2260
    sget-object v0, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupportedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2261
    :try_start_0
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupportedInitialized:Z

    if-eqz v1, :cond_0

    .line 2262
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupported:Z

    monitor-exit v0

    return v1

    .line 2264
    :cond_0
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 2265
    .local v1, "format":Landroid/media/MediaFormat;
    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2267
    .local v2, "mcl":Landroid/media/MediaCodecList;
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    sput-boolean v3, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupported:Z

    .line 2268
    sput-boolean v5, Landroid/graphics/ImageDecoder;->sIsHevcDecoderSupportedInitialized:Z

    .line 2269
    monitor-exit v0

    return v3

    .line 2270
    .end local v1    # "format":Landroid/media/MediaFormat;
    .end local v2    # "mcl":Landroid/media/MediaCodecList;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist isMimeTypeSupported(Ljava/lang/String;)Z
    .locals 4
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 1053
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "image/x-canon-cr2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "image/x-nikon-nrw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image/x-nikon-nef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "image/x-olympus-orf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "image/x-ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "image/x-pentax-pef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "image/x-panasonic-rw2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "image/x-adobe-dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_c
    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_e
    const-string v1, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_f
    const-string v1, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_10
    const-string v1, "image/avif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_11
    const-string v1, "image/x-sony-arw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_12
    const-string v1, "image/x-samsung-srw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_13
    const-string v1, "image/x-fuji-raf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1079
    return v2

    .line 1077
    :pswitch_0
    invoke-static {}, Landroid/graphics/ImageDecoder;->isP010SupportedForAV1()Z

    move-result v0

    return v0

    .line 1075
    :pswitch_1
    invoke-static {}, Landroid/graphics/ImageDecoder;->isHevcDecoderSupported()Z

    move-result v0

    return v0

    .line 1072
    :pswitch_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_13
        -0x617ac9e4 -> :sswitch_12
        -0x5f082c57 -> :sswitch_11
        -0x58abd7ba -> :sswitch_10
        -0x58a8e8f5 -> :sswitch_f
        -0x58a8e8f2 -> :sswitch_e
        -0x58a7d764 -> :sswitch_d
        -0x58a21830 -> :sswitch_c
        -0x54d6098a -> :sswitch_b
        -0x3ab85cc1 -> :sswitch_a
        -0x3468a12f -> :sswitch_9
        -0x34688ef0 -> :sswitch_8
        -0x34686c8b -> :sswitch_7
        -0x13d592a1 -> :sswitch_6
        0x2c2ee2ec -> :sswitch_5
        0x4453ce0c -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist isP010SupportedForAV1()Z
    .locals 2

    .line 2283
    sget-object v0, Landroid/graphics/ImageDecoder;->sIsP010SupportedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2284
    :try_start_0
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsP010SupportedFlagsInitialized:Z

    if-eqz v1, :cond_0

    .line 2285
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsP010SupportedForAV1:Z

    monitor-exit v0

    return v1

    .line 2287
    :cond_0
    invoke-static {}, Landroid/graphics/ImageDecoder;->checkP010SupportforAV1HEVC()V

    .line 2288
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsP010SupportedForAV1:Z

    monitor-exit v0

    return v1

    .line 2289
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist isP010SupportedForHEVC()Z
    .locals 2

    .line 2298
    sget-object v0, Landroid/graphics/ImageDecoder;->sIsP010SupportedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2299
    :try_start_0
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsP010SupportedFlagsInitialized:Z

    if-eqz v1, :cond_0

    .line 2300
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsP010SupportedForHEVC:Z

    monitor-exit v0

    return v1

    .line 2302
    :cond_0
    invoke-static {}, Landroid/graphics/ImageDecoder;->checkP010SupportforAV1HEVC()V

    .line 2303
    sget-boolean v1, Landroid/graphics/ImageDecoder;->sIsP010SupportedForHEVC:Z

    monitor-exit v0

    return v1

    .line 2304
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native greylist-max-o nClose(J)V
.end method

.method private static native blacklist nCreate(JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nCreate(Ljava/io/FileDescriptor;JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nCreate(Ljava/io/InputStream;[BZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nCreate(Ljava/nio/ByteBuffer;IIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nCreate([BIIZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nCreateQMG(JZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nCreateQMG(Ljava/io/InputStream;[BZLandroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nDecodeBitmap(JLandroid/graphics/ImageDecoder;ZIILandroid/graphics/Rect;ZIZZZJZ)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nGetColorSpace(J)Landroid/graphics/ColorSpace;
.end method

.method private static native greylist-max-o nGetMimeType(J)Ljava/lang/String;
.end method

.method private static native greylist-max-o nGetPadding(JLandroid/graphics/Rect;)V
.end method

.method private static native greylist-max-o nGetSampledSize(JI)Landroid/util/Size;
.end method

.method private greylist-max-o onPartialImage(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/graphics/ImageDecoder$DecodeException;
        }
    .end annotation

    .line 2355
    new-instance v0, Landroid/graphics/ImageDecoder$DecodeException;

    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mSource:Landroid/graphics/ImageDecoder$Source;

    invoke-direct {v0, p1, p2, v1}, Landroid/graphics/ImageDecoder$DecodeException;-><init>(ILjava/lang/Throwable;Landroid/graphics/ImageDecoder$Source;)V

    .line 2356
    .local v0, "exception":Landroid/graphics/ImageDecoder$DecodeException;
    iget-object v1, p0, Landroid/graphics/ImageDecoder;->mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

    if-eqz v1, :cond_0

    .line 2357
    invoke-interface {v1, v0}, Landroid/graphics/ImageDecoder$OnPartialImageListener;->onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2360
    return-void

    .line 2358
    :cond_0
    throw v0
.end method

.method private blacklist postProcessAndRelease(Landroid/graphics/Canvas;)I
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2343
    :try_start_0
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    invoke-interface {v0, p1}, Landroid/graphics/PostProcessor;->onPostProcess(Landroid/graphics/Canvas;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->release()V

    .line 2343
    return v0

    .line 2345
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->release()V

    .line 2346
    throw v0
.end method

.method private greylist-max-o requestedResize()Z
    .locals 2

    .line 1435
    iget v0, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    iget v1, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static blacklist traceDecoderSource(Landroid/graphics/ImageDecoder;)Ljava/lang/AutoCloseable;
    .locals 4
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;

    .line 2156
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    .line 2157
    .local v2, "resourceTracingEnabled":Z
    if-eqz v2, :cond_0

    .line 2158
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->describeDecoderForTrace(Landroid/graphics/ImageDecoder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2161
    :cond_0
    new-instance v0, Landroid/graphics/ImageDecoder$1;

    invoke-direct {v0, v2}, Landroid/graphics/ImageDecoder$1;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 1871
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 1872
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1873
    return-void

    .line 1875
    :cond_0
    iget-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->nClose(J)V

    .line 1876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/graphics/ImageDecoder;->mNativePtr:J

    .line 1878
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mOwnsInputStream:Z

    if-eqz v0, :cond_1

    .line 1879
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1881
    :cond_1
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1883
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 1884
    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 1885
    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mTempStorage:[B

    .line 1886
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1032
    :try_start_0
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 1037
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mInputStream:Ljava/io/InputStream;

    .line 1038
    iput-object v0, p0, Landroid/graphics/ImageDecoder;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    .line 1040
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1043
    nop

    .line 1044
    return-void

    .line 1042
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1043
    throw v0
.end method

.method public whitelist getAllocator()I
    .locals 1

    .line 1505
    iget v0, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    return v0
.end method

.method public greylist getAsAlphaMask()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1822
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->getDecodeAsAlphaMask()Z

    move-result v0

    return v0
.end method

.method public greylist getConserveMemory()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1757
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    return v0
.end method

.method public whitelist getCrop()Landroid/graphics/Rect;
    .locals 1

    .line 1631
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public greylist getDecodeAsAlphaMask()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1814
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    return v0
.end method

.method public whitelist getMemorySizePolicy()I
    .locals 1

    .line 1741
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist getMutable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1696
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->isMutableRequired()Z

    move-result v0

    return v0
.end method

.method public whitelist getOnPartialImageListener()Landroid/graphics/ImageDecoder$OnPartialImageListener;
    .locals 1

    .line 1603
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

    return-object v0
.end method

.method public whitelist getPostProcessor()Landroid/graphics/PostProcessor;
    .locals 1

    .line 1581
    iget-object v0, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    return-object v0
.end method

.method public greylist getRequireUnpremultiplied()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1549
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder;->isUnpremultipliedRequired()Z

    move-result v0

    return v0
.end method

.method public whitelist isDecodeAsAlphaMaskEnabled()Z
    .locals 1

    .line 1806
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    return v0
.end method

.method public whitelist isMutableRequired()Z
    .locals 1

    .line 1688
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    return v0
.end method

.method public whitelist isUnpremultipliedRequired()Z
    .locals 1

    .line 1541
    iget-boolean v0, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    return v0
.end method

.method public whitelist setAllocator(I)V
    .locals 3
    .param p1, "allocator"    # I

    .line 1494
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1497
    iput p1, p0, Landroid/graphics/ImageDecoder;->mAllocator:I

    .line 1498
    return-void

    .line 1495
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid allocator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist setAsAlphaMask(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "asAlphaMask"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1793
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setDecodeAsAlphaMask(Z)Landroid/graphics/ImageDecoder;

    .line 1794
    return-object p0
.end method

.method public greylist setConserveMemory(Z)V
    .locals 0
    .param p1, "conserveMemory"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1749
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    .line 1750
    return-void
.end method

.method public whitelist setCrop(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "subset"    # Landroid/graphics/Rect;

    .line 1623
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mCropRect:Landroid/graphics/Rect;

    .line 1624
    return-void
.end method

.method public greylist setDecodeAsAlphaMask(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1784
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setDecodeAsAlphaMaskEnabled(Z)V

    .line 1785
    return-object p0
.end method

.method public whitelist setDecodeAsAlphaMaskEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1776
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mDecodeAsAlphaMask:Z

    .line 1777
    return-void
.end method

.method public whitelist setMemorySizePolicy(I)V
    .locals 1
    .param p1, "policy"    # I

    .line 1733
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/graphics/ImageDecoder;->mConserveMemory:Z

    .line 1734
    return-void
.end method

.method public greylist setMutable(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "mutable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1680
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 1681
    return-object p0
.end method

.method public whitelist setMutableRequired(Z)V
    .locals 0
    .param p1, "mutable"    # Z

    .line 1672
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mMutable:Z

    .line 1673
    return-void
.end method

.method public whitelist setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/graphics/ImageDecoder$OnPartialImageListener;

    .line 1595
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mOnPartialImageListener:Landroid/graphics/ImageDecoder$OnPartialImageListener;

    .line 1596
    return-void
.end method

.method public greylist-max-o setOutPaddingRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outPadding"    # Landroid/graphics/Rect;

    .line 1648
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mOutPaddingRect:Landroid/graphics/Rect;

    .line 1649
    return-void
.end method

.method public whitelist setPostProcessor(Landroid/graphics/PostProcessor;)V
    .locals 0
    .param p1, "postProcessor"    # Landroid/graphics/PostProcessor;

    .line 1573
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mPostProcessor:Landroid/graphics/PostProcessor;

    .line 1574
    return-void
.end method

.method public greylist setRequireUnpremultiplied(Z)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "unpremultipliedRequired"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1533
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 1534
    return-object p0
.end method

.method public greylist setResize(I)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "sampleSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1369
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 1370
    return-object p0
.end method

.method public greylist setResize(II)Landroid/graphics/ImageDecoder;
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1330
    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 1331
    return-object p0
.end method

.method public whitelist setTargetColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 0
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 1858
    iput-object p1, p0, Landroid/graphics/ImageDecoder;->mDesiredColorSpace:Landroid/graphics/ColorSpace;

    .line 1859
    return-void
.end method

.method public whitelist setTargetSampleSize(I)V
    .locals 4
    .param p1, "sampleSize"    # I

    .line 1428
    invoke-direct {p0, p1}, Landroid/graphics/ImageDecoder;->getSampledSize(I)Landroid/util/Size;

    move-result-object v0

    .line 1429
    .local v0, "size":Landroid/util/Size;
    iget v1, p0, Landroid/graphics/ImageDecoder;->mWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Landroid/graphics/ImageDecoder;->getTargetDimension(III)I

    move-result v1

    .line 1430
    .local v1, "targetWidth":I
    iget v2, p0, Landroid/graphics/ImageDecoder;->mHeight:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Landroid/graphics/ImageDecoder;->getTargetDimension(III)I

    move-result v2

    .line 1431
    .local v2, "targetHeight":I
    invoke-virtual {p0, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 1432
    return-void
.end method

.method public whitelist setTargetSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1355
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1360
    iput p1, p0, Landroid/graphics/ImageDecoder;->mDesiredWidth:I

    .line 1361
    iput p2, p0, Landroid/graphics/ImageDecoder;->mDesiredHeight:I

    .line 1362
    return-void

    .line 1356
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dimensions must be positive! provided ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUnpremultipliedRequired(Z)V
    .locals 0
    .param p1, "unpremultipliedRequired"    # Z

    .line 1525
    iput-boolean p1, p0, Landroid/graphics/ImageDecoder;->mUnpremultipliedRequired:Z

    .line 1526
    return-void
.end method
