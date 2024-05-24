.class public final Landroid/graphics/Bitmap;
.super Ljava/lang/Object;
.source "Bitmap.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Bitmap$Config;,
        Landroid/graphics/Bitmap$CompressFormat;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DENSITY_NONE:I = 0x0

.field private static final greylist-max-o NATIVE_ALLOCATION_SIZE:J = 0x20L

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Bitmap"

.field private static final greylist-max-o WORKING_COMPRESS_STORAGE:I = 0x1000

.field private static volatile greylist-max-o sDefaultDensity:I


# instance fields
.field private greylist-max-o mColorSpace:Landroid/graphics/ColorSpace;

.field greylist-max-o mDensity:I

.field private blacklist mGainmap:Landroid/graphics/Gainmap;

.field private blacklist mHardwareBuffer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mHeight:I

.field private final greylist mNativePtr:J

.field private greylist-max-p mNinePatchChunk:[B

.field private greylist-max-r mNinePatchInsets:Landroid/graphics/NinePatch$InsetStruct;

.field private greylist-max-o mRecycled:Z

.field private greylist-max-o mRequestPremultiplied:Z

.field private blacklist mTag:Ljava/lang/Object;

.field private greylist mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnativeCreateFromParcel(Landroid/os/Parcel;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Bitmap;->nativeCreateFromParcel(Landroid/os/Parcel;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 106
    const/4 v0, -0x1

    sput v0, Landroid/graphics/Bitmap;->sDefaultDensity:I

    .line 2259
    new-instance v0, Landroid/graphics/Bitmap$1;

    invoke-direct {v0}, Landroid/graphics/Bitmap$1;-><init>()V

    sput-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-p <init>(JIIIZ[BLandroid/graphics/NinePatch$InsetStruct;)V
    .locals 10
    .param p1, "nativeBitmap"    # J
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "density"    # I
    .param p6, "requestPremultiplied"    # Z
    .param p7, "ninePatchChunk"    # [B
    .param p8, "ninePatchInsets"    # Landroid/graphics/NinePatch$InsetStruct;

    .line 141
    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroid/graphics/Bitmap;-><init>(JIIIZ[BLandroid/graphics/NinePatch$InsetStruct;Z)V

    .line 143
    return-void
.end method

.method constructor blacklist <init>(JIIIZ[BLandroid/graphics/NinePatch$InsetStruct;Z)V
    .locals 6
    .param p1, "nativeBitmap"    # J
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "density"    # I
    .param p6, "requestPremultiplied"    # Z
    .param p7, "ninePatchChunk"    # [B
    .param p8, "ninePatchInsets"    # Landroid/graphics/NinePatch$InsetStruct;
    .param p9, "fromMalloc"    # Z

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Landroid/graphics/Bitmap;->getDefaultDensity()I

    move-result v0

    iput v0, p0, Landroid/graphics/Bitmap;->mDensity:I

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mTag:Ljava/lang/Object;

    .line 149
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 153
    iput p3, p0, Landroid/graphics/Bitmap;->mWidth:I

    .line 154
    iput p4, p0, Landroid/graphics/Bitmap;->mHeight:I

    .line 155
    iput-boolean p6, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    .line 157
    iput-object p7, p0, Landroid/graphics/Bitmap;->mNinePatchChunk:[B

    .line 158
    iput-object p8, p0, Landroid/graphics/Bitmap;->mNinePatchInsets:Landroid/graphics/NinePatch$InsetStruct;

    .line 159
    if-ltz p5, :cond_0

    .line 160
    iput p5, p0, Landroid/graphics/Bitmap;->mDensity:I

    .line 163
    :cond_0
    iput-wide p1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 167
    .local v0, "allocationByteCount":I
    const-class v1, Landroid/graphics/Bitmap;

    if-eqz p9, :cond_1

    .line 168
    nop

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Landroid/graphics/Bitmap;->nativeGetNativeFinalizer()J

    move-result-wide v2

    int-to-long v4, v0

    .line 168
    invoke-static {v1, v2, v3, v4, v5}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;JJ)Llibcore/util/NativeAllocationRegistry;

    move-result-object v1

    .local v1, "registry":Llibcore/util/NativeAllocationRegistry;
    goto :goto_0

    .line 171
    .end local v1    # "registry":Llibcore/util/NativeAllocationRegistry;
    :cond_1
    nop

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Landroid/graphics/Bitmap;->nativeGetNativeFinalizer()J

    move-result-wide v2

    int-to-long v4, v0

    .line 171
    invoke-static {v1, v2, v3, v4, v5}, Llibcore/util/NativeAllocationRegistry;->createNonmalloced(Ljava/lang/ClassLoader;JJ)Llibcore/util/NativeAllocationRegistry;

    move-result-object v1

    .line 174
    .restart local v1    # "registry":Llibcore/util/NativeAllocationRegistry;
    :goto_0
    invoke-virtual {v1, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 175
    return-void

    .line 150
    .end local v0    # "allocationByteCount":I
    .end local v1    # "registry":Llibcore/util/NativeAllocationRegistry;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error: native bitmap is 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o checkHardware(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 427
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 430
    return-void

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o checkPixelAccess(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2149
    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->checkXYSign(II)V

    .line 2150
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2156
    return-void

    .line 2154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y must be < bitmap.height()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2151
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x must be < bitmap.width()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o checkPixelsAccess(IIIIII[I)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "offset"    # I
    .param p6, "stride"    # I
    .param p7, "pixels"    # [I

    .line 2172
    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->checkXYSign(II)V

    .line 2173
    if-ltz p3, :cond_5

    .line 2176
    if-ltz p4, :cond_4

    .line 2179
    add-int v0, p1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 2183
    add-int v0, p2, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2187
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 2190
    add-int/lit8 v0, p4, -0x1

    mul-int/2addr v0, p6

    add-int/2addr v0, p5

    .line 2191
    .local v0, "lastScanline":I
    array-length v1, p7

    .line 2192
    .local v1, "length":I
    if-ltz p5, :cond_0

    add-int v2, p5, p3

    if-gt v2, v1, :cond_0

    if-ltz v0, :cond_0

    add-int v2, v0, p3

    if-gt v2, v1, :cond_0

    .line 2197
    return-void

    .line 2195
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 2188
    .end local v0    # "lastScanline":I
    .end local v1    # "length":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "abs(stride) must be >= width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y + height must be <= bitmap.height()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2180
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x + width must be <= bitmap.width()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "height must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o checkWidthHeight(II)V
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 454
    if-lez p0, :cond_1

    .line 457
    if-lez p1, :cond_0

    .line 460
    return-void

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o checkXYSign(II)V
    .locals 2
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 439
    if-ltz p0, :cond_1

    .line 442
    if-ltz p1, :cond_0

    .line 445
    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist clamp(FLandroid/graphics/ColorSpace;I)F
    .locals 2
    .param p0, "value"    # F
    .param p1, "cs"    # Landroid/graphics/ColorSpace;
    .param p2, "index"    # I

    .line 2064
    invoke-virtual {p1, p2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static whitelist createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1081
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;
    .param p3, "hasAlpha"    # Z

    .line 1122
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;
    .param p3, "hasAlpha"    # Z
    .param p4, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 1150
    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "src"    # Landroid/graphics/Bitmap;

    .line 851
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 872
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 28
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "m"    # Landroid/graphics/Matrix;
    .param p6, "filter"    # Z

    .line 910
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v15, p5

    invoke-static/range {p1 .. p2}, Landroid/graphics/Bitmap;->checkXYSign(II)V

    .line 911
    invoke-static/range {p3 .. p4}, Landroid/graphics/Bitmap;->checkWidthHeight(II)V

    .line 912
    add-int v3, v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 915
    add-int v3, v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_f

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_e

    .line 923
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v9, v3, :cond_1

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v10, v3, :cond_1

    if-eqz v15, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    :cond_0
    return-object v0

    .line 928
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move/from16 v19, v3

    .line 929
    .local v19, "isHardware":Z
    if-eqz v19, :cond_3

    .line 930
    invoke-direct/range {p0 .. p0}, Landroid/graphics/Bitmap;->noteHardwareBitmapSlowCall()V

    .line 931
    iget-wide v3, v0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/graphics/Bitmap;->nativeCopyPreserveInternalConfig(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 934
    .end local p0    # "source":Landroid/graphics/Bitmap;
    .local v0, "source":Landroid/graphics/Bitmap;
    :cond_3
    move/from16 v4, p3

    .line 935
    .local v4, "neww":I
    move/from16 v5, p4

    .line 939
    .local v5, "newh":I
    new-instance v3, Landroid/graphics/Rect;

    add-int v7, v1, v9

    add-int v8, v2, v10

    invoke-direct {v3, v1, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v13, v3

    .line 940
    .local v13, "srcR":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v9

    int-to-float v8, v10

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, v3

    .line 941
    .local v12, "dstR":Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object v11, v3

    .line 943
    .local v11, "deviceR":Landroid/graphics/RectF;
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 944
    .local v3, "newConfig":Landroid/graphics/Bitmap$Config;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    .line 946
    .local v20, "config":Landroid/graphics/Bitmap$Config;
    if-eqz v20, :cond_4

    .line 947
    sget-object v7, Landroid/graphics/Bitmap$2;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 961
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v21, v3

    goto :goto_1

    .line 955
    :pswitch_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 956
    move-object/from16 v21, v3

    goto :goto_1

    .line 952
    :pswitch_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 953
    move-object/from16 v21, v3

    goto :goto_1

    .line 949
    :pswitch_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 950
    move-object/from16 v21, v3

    goto :goto_1

    .line 946
    :cond_4
    move-object/from16 v21, v3

    .line 966
    .end local v3    # "newConfig":Landroid/graphics/Bitmap$Config;
    .local v21, "newConfig":Landroid/graphics/Bitmap$Config;
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v16

    .line 968
    .local v16, "cs":Landroid/graphics/ColorSpace;
    if-eqz v15, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v6, p6

    goto/16 :goto_4

    .line 972
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v3

    xor-int/2addr v3, v6

    .line 974
    .local v3, "transformed":Z
    invoke-virtual {v15, v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 976
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 977
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 979
    move-object/from16 v7, v21

    .line 980
    .local v7, "transformedConfig":Landroid/graphics/Bitmap$Config;
    if-eqz v3, :cond_6

    .line 981
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v8, :cond_6

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v7, v8, :cond_6

    .line 982
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 983
    if-nez v16, :cond_6

    .line 984
    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    move-object/from16 v16, v8

    .line 989
    :cond_6
    const/16 v22, 0x0

    if-nez v3, :cond_8

    .line 990
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v26, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v26, v6

    .line 989
    :goto_3
    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v16

    invoke-static/range {v22 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 992
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 p0, v17

    .line 993
    .local p0, "paint":Landroid/graphics/Paint;
    move-object/from16 v14, p0

    move/from16 v6, p6

    .end local p0    # "paint":Landroid/graphics/Paint;
    .local v14, "paint":Landroid/graphics/Paint;
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 994
    if-eqz v3, :cond_9

    .line 995
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1001
    .end local v3    # "transformed":Z
    .end local v7    # "transformedConfig":Landroid/graphics/Bitmap$Config;
    :cond_9
    move-object v1, v14

    move-object/from16 v3, v16

    goto :goto_5

    .line 968
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v14    # "paint":Landroid/graphics/Paint;
    :cond_a
    move/from16 v6, p6

    .line 969
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v7

    move-object/from16 v6, v21

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 970
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    move-object/from16 v3, v16

    .line 1001
    .end local v16    # "cs":Landroid/graphics/ColorSpace;
    .local v1, "paint":Landroid/graphics/Paint;
    .local v3, "cs":Landroid/graphics/ColorSpace;
    :goto_5
    iget v6, v0, Landroid/graphics/Bitmap;->mDensity:I

    iput v6, v8, Landroid/graphics/Bitmap;->mDensity:I

    .line 1002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1003
    iget-boolean v6, v0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 1005
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1006
    .local v6, "canvas":Landroid/graphics/Canvas;
    iget v7, v11, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v14, v11, Landroid/graphics/RectF;->top:F

    neg-float v14, v14

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1007
    invoke-virtual {v6, v15}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1008
    invoke-virtual {v6, v0, v13, v12, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1009
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1013
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1014
    move-object v7, v11

    .end local v11    # "deviceR":Landroid/graphics/RectF;
    .local v7, "deviceR":Landroid/graphics/RectF;
    move-object v11, v0

    move-object/from16 v22, v12

    .end local v12    # "dstR":Landroid/graphics/RectF;
    .local v22, "dstR":Landroid/graphics/RectF;
    move-object/from16 v12, p5

    move-object/from16 v23, v13

    .end local v13    # "srcR":Landroid/graphics/Rect;
    .local v23, "srcR":Landroid/graphics/Rect;
    move v13, v4

    const/4 v2, 0x0

    move v14, v5

    move-object v15, v1

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v18}, Landroid/graphics/Bitmap;->transformGainmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IILandroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1016
    .local v11, "newMapContents":Landroid/graphics/Bitmap;
    if-eqz v11, :cond_c

    .line 1017
    new-instance v12, Landroid/graphics/Gainmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    goto :goto_6

    .line 1013
    .end local v7    # "deviceR":Landroid/graphics/RectF;
    .end local v22    # "dstR":Landroid/graphics/RectF;
    .end local v23    # "srcR":Landroid/graphics/Rect;
    .local v11, "deviceR":Landroid/graphics/RectF;
    .restart local v12    # "dstR":Landroid/graphics/RectF;
    .restart local v13    # "srcR":Landroid/graphics/Rect;
    :cond_b
    move-object v7, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v2, 0x0

    .line 1021
    .end local v11    # "deviceR":Landroid/graphics/RectF;
    .end local v12    # "dstR":Landroid/graphics/RectF;
    .end local v13    # "srcR":Landroid/graphics/Rect;
    .restart local v7    # "deviceR":Landroid/graphics/RectF;
    .restart local v22    # "dstR":Landroid/graphics/RectF;
    .restart local v23    # "srcR":Landroid/graphics/Rect;
    :cond_c
    :goto_6
    if-eqz v19, :cond_d

    .line 1022
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 1024
    :cond_d
    return-object v8

    .line 919
    .end local v0    # "source":Landroid/graphics/Bitmap;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v3    # "cs":Landroid/graphics/ColorSpace;
    .end local v4    # "neww":I
    .end local v5    # "newh":I
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .end local v7    # "deviceR":Landroid/graphics/RectF;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v19    # "isHardware":Z
    .end local v20    # "config":Landroid/graphics/Bitmap$Config;
    .end local v21    # "newConfig":Landroid/graphics/Bitmap$Config;
    .end local v22    # "dstR":Landroid/graphics/RectF;
    .end local v23    # "srcR":Landroid/graphics/Rect;
    .local p0, "source":Landroid/graphics/Bitmap;
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use a recycled source in createBitmap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 916
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "y + height must be <= bitmap.height()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 913
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "x + width must be <= bitmap.width()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "source"    # Landroid/graphics/Picture;

    .line 1368
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "source"    # Landroid/graphics/Picture;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1391
    if-lez p1, :cond_9

    if-lez p2, :cond_9

    .line 1394
    if-eqz p3, :cond_8

    .line 1397
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 1398
    invoke-virtual {p0}, Landroid/graphics/Picture;->requiresHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_0

    .line 1399
    const-string v0, "GPU readback"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 1401
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Picture;->requiresHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1419
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1420
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1421
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    if-eq v3, p2, :cond_3

    .line 1422
    :cond_2
    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, p2

    .line 1423
    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1422
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1425
    :cond_3
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1426
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1427
    invoke-direct {v0}, Landroid/graphics/Bitmap;->setImmutable()V

    .line 1428
    return-object v0

    .line 1402
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_4
    :goto_0
    const-string v0, "BitmapTemporary"

    invoke-static {v0, v1}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 1403
    .local v0, "node":Landroid/graphics/RenderNode;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 1404
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 1405
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setForceDarkAllowed(Z)Z

    .line 1406
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 1407
    .local v2, "canvas":Landroid/graphics/RecordingCanvas;
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    if-eq v3, p2, :cond_6

    .line 1408
    :cond_5
    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, p2

    .line 1409
    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1408
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 1411
    :cond_6
    invoke-virtual {v2, p0}, Landroid/graphics/RecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1412
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1413
    invoke-static {v0, p1, p2}, Landroid/view/ThreadedRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1414
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v4, :cond_7

    .line 1415
    invoke-virtual {v3, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1417
    :cond_7
    return-object v3

    .line 1395
    .end local v0    # "node":Landroid/graphics/RenderNode;
    .end local v2    # "canvas":Landroid/graphics/RecordingCanvas;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width & height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "display"    # Landroid/util/DisplayMetrics;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1101
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "display"    # Landroid/util/DisplayMetrics;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;
    .param p4, "hasAlpha"    # Z

    .line 1174
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1175
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 1174
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "display"    # Landroid/util/DisplayMetrics;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;
    .param p4, "hasAlpha"    # Z
    .param p5, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 1207
    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p4

    if-lez p1, :cond_7

    if-lez p2, :cond_7

    .line 1210
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v3, :cond_6

    .line 1213
    if-nez p5, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "can\'t create bitmap without a color space"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1217
    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v8, v1, Landroid/graphics/Bitmap$Config;->nativeInt:I

    const/4 v9, 0x1

    .line 1218
    if-nez p5, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v5

    :goto_1
    move-wide v10, v5

    .line 1217
    move v5, p1

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/graphics/Bitmap;->nativeCreate([IIIIIIZJ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1220
    .local v3, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 1221
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v3, Landroid/graphics/Bitmap;->mDensity:I

    .line 1223
    :cond_3
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1224
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v4, :cond_4

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v1, v4, :cond_5

    :cond_4
    if-nez v2, :cond_5

    .line 1225
    iget-wide v4, v3, Landroid/graphics/Bitmap;->mNativePtr:J

    const/high16 v6, -0x1000000

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->nativeErase(JI)V

    .line 1230
    :cond_5
    return-object v3

    .line 1211
    .end local v3    # "bm":Landroid/graphics/Bitmap;
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "can\'t create mutable bitmap with Config.HARDWARE"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1208
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "width and height must be > 0"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static whitelist createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "display"    # Landroid/util/DisplayMetrics;
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1285
    move-object/from16 v0, p0

    move/from16 v10, p4

    invoke-static/range {p4 .. p5}, Landroid/graphics/Bitmap;->checkWidthHeight(II)V

    .line 1286
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v10, :cond_3

    .line 1289
    add-int/lit8 v1, p5, -0x1

    mul-int v1, v1, p3

    add-int v11, p2, v1

    .line 1290
    .local v11, "lastScanline":I
    move-object/from16 v12, p1

    array-length v13, v12

    .line 1291
    .local v13, "length":I
    if-ltz p2, :cond_2

    add-int v1, p2, v10

    if-gt v1, v13, :cond_2

    if-ltz v11, :cond_2

    add-int v1, v11, v10

    if-gt v1, v13, :cond_2

    .line 1295
    if-lez v10, :cond_1

    if-lez p5, :cond_1

    .line 1298
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 1299
    .local v14, "sRGB":Landroid/graphics/ColorSpace;
    move-object/from16 v15, p6

    iget v6, v15, Landroid/graphics/Bitmap$Config;->nativeInt:I

    const/4 v7, 0x0

    .line 1300
    invoke-virtual {v14}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v8

    .line 1299
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v9}, Landroid/graphics/Bitmap;->nativeCreate([IIIIIIZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1301
    .local v1, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1302
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/Bitmap;->mDensity:I

    .line 1304
    :cond_0
    return-object v1

    .line 1295
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v14    # "sRGB":Landroid/graphics/ColorSpace;
    :cond_1
    move-object/from16 v15, p6

    .line 1296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "width and height must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1291
    :cond_2
    move-object/from16 v15, p6

    .line 1293
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1287
    .end local v11    # "lastScanline":I
    .end local v13    # "length":I
    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v15, p6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "abs(stride) must be >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist createBitmap(Landroid/util/DisplayMetrics;[IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "display"    # Landroid/util/DisplayMetrics;
    .param p1, "colors"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1351
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "colors"    # [I
    .param p1, "offset"    # I
    .param p2, "stride"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1255
    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "colors"    # [I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 1326
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "dstWidth"    # I
    .param p2, "dstHeight"    # I
    .param p3, "filter"    # Z

    .line 832
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 834
    .local v0, "m":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 835
    .local v8, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 836
    .local v9, "height":I
    if-ne v8, p1, :cond_0

    if-eq v9, p2, :cond_1

    .line 837
    :cond_0
    int-to-float v1, p1

    int-to-float v2, v8

    div-float/2addr v1, v2

    .line 838
    .local v1, "sx":F
    int-to-float v2, p2

    int-to-float v3, v9

    div-float/2addr v2, v3

    .line 839
    .local v2, "sy":F
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 841
    .end local v1    # "sx":F
    .end local v2    # "sy":F
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v8

    move v5, v9

    move-object v6, v0

    move v7, p3

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method static greylist getDefaultDensity()I
    .locals 1

    .line 125
    sget v0, Landroid/graphics/Bitmap;->sDefaultDensity:I

    if-ltz v0, :cond_0

    .line 126
    sget v0, Landroid/graphics/Bitmap;->sDefaultDensity:I

    return v0

    .line 128
    :cond_0
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    sput v0, Landroid/graphics/Bitmap;->sDefaultDensity:I

    .line 129
    sget v0, Landroid/graphics/Bitmap;->sDefaultDensity:I

    return v0
.end method

.method private static native greylist-max-o nativeCompress(JIILjava/io/OutputStream;[B)Z
.end method

.method private static native blacklist nativeComputeColorSpace(J)Landroid/graphics/ColorSpace;
.end method

.method private static native greylist-max-o nativeConfig(J)I
.end method

.method private static native greylist-max-o nativeCopy(JIZ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist-max-o nativeCopyAshmem(J)Landroid/graphics/Bitmap;
.end method

.method private static native greylist-max-o nativeCopyAshmemConfig(JI)Landroid/graphics/Bitmap;
.end method

.method private static native greylist-max-o nativeCopyPixelsFromBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native greylist-max-o nativeCopyPixelsToBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native greylist-max-o nativeCopyPreserveInternalConfig(J)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeCreate([IIIIIIZJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist-max-o nativeCreateFromParcel(Landroid/os/Parcel;)Landroid/graphics/Bitmap;
.end method

.method private static native greylist-max-o nativeErase(JI)V
.end method

.method private static native blacklist nativeErase(JJJ)V
.end method

.method private static native greylist-max-o nativeExtractAlpha(JJ[I)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeExtractGainmap(J)Landroid/graphics/Gainmap;
.end method

.method private static native greylist-max-o nativeGenerationId(J)I
.end method

.method private static native greylist-max-o nativeGetAllocationByteCount(J)I
.end method

.method private static native blacklist nativeGetAshmemFD(J)I
.end method

.method private static native blacklist nativeGetColor(JII)J
.end method

.method private static native blacklist nativeGetHardwareBuffer(J)Landroid/hardware/HardwareBuffer;
.end method

.method private static native greylist-max-o nativeGetNativeFinalizer()J
.end method

.method private static native greylist-max-o nativeGetPixel(JII)I
.end method

.method private static native greylist-max-o nativeGetPixels(J[IIIIIII)V
.end method

.method private static native greylist-max-o nativeHasAlpha(J)Z
.end method

.method private static native blacklist nativeHasGainmap(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeHasMipMap(J)Z
.end method

.method private static native blacklist nativeIsBackedByAshmem(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeIsImmutable(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeIsPremultiplied(J)Z
.end method

.method private static native greylist-max-o nativeIsSRGB(J)Z
.end method

.method private static native greylist-max-o nativeIsSRGBLinear(J)Z
.end method

.method private static native greylist-max-o nativePrepareToDraw(J)V
.end method

.method private static native greylist nativeReconfigure(JIIIZ)V
.end method

.method private static native blacklist nativeRecycle(J)V
.end method

.method private static native greylist-max-o nativeRowBytes(J)I
.end method

.method private static native greylist-max-o nativeSameAs(JJ)Z
.end method

.method private static native blacklist nativeSetColorSpace(JJ)V
.end method

.method private static native blacklist nativeSetGainmap(JJ)V
.end method

.method private static native greylist-max-o nativeSetHasAlpha(JZZ)V
.end method

.method private static native greylist-max-o nativeSetHasMipMap(JZ)V
.end method

.method private static native blacklist nativeSetImmutable(J)V
.end method

.method private static native greylist-max-o nativeSetPixel(JIII)V
.end method

.method private static native greylist-max-o nativeSetPixels(J[IIIIIII)V
.end method

.method private static native greylist-max-o nativeSetPremultiplied(JZ)V
.end method

.method private static native blacklist nativeWrapHardwareBufferBitmap(Landroid/hardware/HardwareBuffer;J)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeWriteToParcel(JILandroid/os/Parcel;)Z
.end method

.method private greylist-max-o noteHardwareBitmapSlowCall()V
    .locals 2

    .line 682
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 683
    const-string v0, "Warning: attempt to read pixels from hardware bitmap, which is very slow operation"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 686
    :cond_0
    return-void
.end method

.method public static greylist scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .line 1738
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1743
    :cond_0
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0

    .line 1739
    :cond_1
    :goto_0
    return p0
.end method

.method public static greylist setDefaultDensity(I)V
    .locals 0
    .param p0, "density"    # I

    .line 119
    sput p0, Landroid/graphics/Bitmap;->sDefaultDensity:I

    .line 120
    return-void
.end method

.method private blacklist setImmutable()V
    .locals 2

    .line 1590
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeSetImmutable(J)V

    .line 1593
    :cond_0
    return-void
.end method

.method private greylist setNinePatchChunk([B)V
    .locals 0
    .param p1, "chunk"    # [B

    .line 364
    iput-object p1, p0, Landroid/graphics/Bitmap;->mNinePatchChunk:[B

    .line 365
    return-void
.end method

.method private static blacklist transformGainmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IILandroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 20
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "m"    # Landroid/graphics/Matrix;
    .param p2, "neww"    # I
    .param p3, "newh"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "srcR"    # Landroid/graphics/Rect;
    .param p6, "dstR"    # Landroid/graphics/RectF;
    .param p7, "deviceR"    # Landroid/graphics/RectF;

    .line 1030
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1033
    .local v2, "sourceGainmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1034
    .local v3, "scaleX":F
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1035
    .local v4, "scaleY":F
    move/from16 v5, p2

    int-to-float v6, v5

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1036
    .local v6, "mapw":I
    move/from16 v13, p3

    int-to-float v7, v13

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 1038
    .local v16, "maph":I
    const/4 v12, 0x0

    if-eqz v6, :cond_2

    if-nez v16, :cond_0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object v13, v12

    goto/16 :goto_1

    .line 1045
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    iget v10, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v7

    .line 1052
    .local v11, "gSrcR":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    move-wide v14, v7

    .line 1053
    .local v14, "nativeColorSpace":J
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1054
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iget v10, v9, Landroid/graphics/Bitmap$Config;->nativeInt:I

    const/16 v17, 0x1

    .line 1053
    move v9, v6

    move/from16 v18, v10

    move v10, v6

    move-object/from16 v19, v11

    .end local v11    # "gSrcR":Landroid/graphics/Rect;
    .local v19, "gSrcR":Landroid/graphics/Rect;
    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v13, v17

    invoke-static/range {v7 .. v15}, Landroid/graphics/Bitmap;->nativeCreate([IIIIIIZJ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1055
    .local v7, "newMapContents":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1056
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1058
    .local v8, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1059
    iget v9, v1, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v10, v1, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1060
    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1061
    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, v19

    .end local v19    # "gSrcR":Landroid/graphics/Rect;
    .local v12, "gSrcR":Landroid/graphics/Rect;
    invoke-virtual {v8, v2, v12, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1062
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1065
    return-object v7

    .line 1038
    .end local v7    # "newMapContents":Landroid/graphics/Bitmap;
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    .end local v12    # "gSrcR":Landroid/graphics/Rect;
    .end local v14    # "nativeColorSpace":J
    :cond_2
    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object v13, v12

    .line 1040
    :goto_1
    return-object v13
.end method

.method public static whitelist wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 795
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    .line 799
    .local v0, "format":I
    if-nez p1, :cond_0

    .line 800
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 802
    :cond_0
    nop

    .line 803
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v1

    .line 802
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->nativeWrapHardwareBufferBitmap(Landroid/hardware/HardwareBuffer;J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 804
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 805
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/graphics/Bitmap;->mHardwareBuffer:Ljava/lang/ref/WeakReference;

    .line 807
    :cond_1
    return-object v1

    .line 796
    .end local v0    # "format":I
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "usage flags must contain USAGE_GPU_SAMPLED_IMAGE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist asShared()Landroid/graphics/Bitmap;
    .locals 3

    .line 745
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeIsBackedByAshmem(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeIsImmutable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    return-object p0

    .line 748
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->createAshmemBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 749
    .local v0, "shared":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 752
    return-object v0

    .line 750
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create shared Bitmap!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method greylist-max-o checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 417
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-nez v0, :cond_0

    .line 420
    return-void

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    .locals 11
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "quality"    # I
    .param p3, "stream"    # Ljava/io/OutputStream;

    .line 1540
    const-string v0, "Can\'t compress a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1542
    if-eqz p3, :cond_2

    .line 1545
    if-ltz p2, :cond_1

    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 1551
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 1552
    .local v0, "uid":I
    const-string v1, ""

    .line 1553
    .local v1, "pkgName":Ljava/lang/String;
    const-string/jumbo v2, "package"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 1555
    .local v2, "pm":Landroid/content/pm/IPackageManager;
    :try_start_0
    invoke-interface {v2, v0}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 1558
    goto :goto_0

    .line 1556
    :catch_0
    move-exception v3

    .line 1557
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1559
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v1, :cond_0

    .line 1560
    const-string v3, "com.tencent.mm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x46

    if-gt p2, v3, :cond_0

    .line 1561
    const/16 p2, 0x55

    .line 1567
    :cond_0
    const-string v3, "Compression of a bitmap is slow"

    invoke-static {v3}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 1568
    const-string v3, "Bitmap.compress"

    const-wide/16 v9, 0x2000

    invoke-static {v9, v10, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1569
    iget-wide v3, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    iget v5, p1, Landroid/graphics/Bitmap$CompressFormat;->nativeInt:I

    const/16 v6, 0x1000

    new-array v8, v6, [B

    move v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->nativeCompress(JIILjava/io/OutputStream;[B)Z

    move-result v3

    .line 1571
    .local v3, "result":Z
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 1572
    return v3

    .line 1546
    .end local v0    # "uid":I
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "pm":Landroid/content/pm/IPackageManager;
    .end local v3    # "result":Z
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1543
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public whitelist copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;
    .param p2, "isMutable"    # Z

    .line 705
    const-string v0, "Can\'t copy a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 706
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hardware bitmaps are always immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/graphics/Bitmap;->noteHardwareBitmapSlowCall()V

    .line 710
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    iget v2, p1, Landroid/graphics/Bitmap$Config;->nativeInt:I

    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->nativeCopy(JIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 712
    iget-boolean v1, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 713
    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    iput v1, v0, Landroid/graphics/Bitmap;->mDensity:I

    .line 715
    :cond_2
    return-object v0
.end method

.method public whitelist copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    .locals 11
    .param p1, "src"    # Ljava/nio/Buffer;

    .line 651
    const-string v0, "copyPixelsFromBuffer called on recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 652
    const-string/jumbo v0, "unable to copyPixelsFromBuffer, Config#HARDWARE bitmaps are immutable"

    invoke-direct {p0, v0}, Landroid/graphics/Bitmap;->checkHardware(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 656
    .local v0, "elements":I
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 657
    const/4 v1, 0x0

    .local v1, "shift":I
    goto :goto_0

    .line 658
    .end local v1    # "shift":I
    :cond_0
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_1

    .line 659
    const/4 v1, 0x1

    .restart local v1    # "shift":I
    goto :goto_0

    .line 660
    .end local v1    # "shift":I
    :cond_1
    instance-of v1, p1, Ljava/nio/IntBuffer;

    if-eqz v1, :cond_3

    .line 661
    const/4 v1, 0x2

    .line 666
    .restart local v1    # "shift":I
    :goto_0
    int-to-long v2, v0

    shl-long/2addr v2, v1

    .line 667
    .local v2, "bufferBytes":J
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    int-to-long v4, v4

    .line 669
    .local v4, "bitmapBytes":J
    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 673
    iget-wide v6, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->nativeCopyPixelsFromBuffer(JLjava/nio/Buffer;)V

    .line 676
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 677
    .local v6, "position":I
    int-to-long v7, v6

    shr-long v9, v4, v1

    add-long/2addr v7, v9

    long-to-int v6, v7

    .line 678
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 679
    return-void

    .line 670
    .end local v6    # "position":I
    :cond_2
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Buffer not large enough for pixels"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 663
    .end local v1    # "shift":I
    .end local v2    # "bufferBytes":J
    .end local v4    # "bitmapBytes":J
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unsupported Buffer subclass"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist copyPixelsToBuffer(Ljava/nio/Buffer;)V
    .locals 11
    .param p1, "dst"    # Ljava/nio/Buffer;

    .line 609
    const-string/jumbo v0, "unable to copyPixelsToBuffer, pixel access is not supported on Config#HARDWARE bitmaps"

    invoke-direct {p0, v0}, Landroid/graphics/Bitmap;->checkHardware(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 613
    .local v0, "elements":I
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 614
    const/4 v1, 0x0

    .local v1, "shift":I
    goto :goto_0

    .line 615
    .end local v1    # "shift":I
    :cond_0
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_1

    .line 616
    const/4 v1, 0x1

    .restart local v1    # "shift":I
    goto :goto_0

    .line 617
    .end local v1    # "shift":I
    :cond_1
    instance-of v1, p1, Ljava/nio/IntBuffer;

    if-eqz v1, :cond_3

    .line 618
    const/4 v1, 0x2

    .line 623
    .restart local v1    # "shift":I
    :goto_0
    int-to-long v2, v0

    shl-long/2addr v2, v1

    .line 624
    .local v2, "bufferSize":J
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    int-to-long v4, v4

    .line 626
    .local v4, "pixelSize":J
    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 630
    iget-wide v6, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->nativeCopyPixelsToBuffer(JLjava/nio/Buffer;)V

    .line 633
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 634
    .local v6, "position":I
    int-to-long v7, v6

    shr-long v9, v4, v1

    add-long/2addr v7, v9

    long-to-int v6, v7

    .line 635
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 636
    return-void

    .line 627
    .end local v6    # "position":I
    :cond_2
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Buffer not large enough for pixels"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 620
    .end local v1    # "shift":I
    .end local v2    # "bufferSize":J
    .end local v4    # "pixelSize":J
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unsupported Buffer subclass"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-r createAshmemBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 727
    const-string v0, "Can\'t copy a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Landroid/graphics/Bitmap;->noteHardwareBitmapSlowCall()V

    .line 729
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeCopyAshmem(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 730
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 731
    iget-boolean v1, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 732
    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    iput v1, v0, Landroid/graphics/Bitmap;->mDensity:I

    .line 734
    :cond_0
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 2286
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist eraseColor(I)V
    .locals 2
    .param p1, "c"    # I

    .line 2016
    const-string v0, "Can\'t erase a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2017
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->nativeErase(JI)V

    .line 2021
    return-void

    .line 2018
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot erase immutable bitmaps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist eraseColor(J)V
    .locals 7
    .param p1, "color"    # J

    .line 2033
    const-string v0, "Can\'t erase a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 2039
    .local v0, "cs":Landroid/graphics/ColorSpace;
    iget-wide v1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v3

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->nativeErase(JJJ)V

    .line 2040
    return-void

    .line 2035
    .end local v0    # "cs":Landroid/graphics/ColorSpace;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot erase immutable bitmaps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist extractAlpha()Landroid/graphics/Bitmap;
    .locals 1

    .line 2322
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public whitelist extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "offsetXY"    # [I

    .line 2353
    const-string v0, "Can\'t extractAlpha on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2354
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2355
    .local v0, "nativePaint":J
    :goto_0
    invoke-direct {p0}, Landroid/graphics/Bitmap;->noteHardwareBitmapSlowCall()V

    .line 2356
    iget-wide v2, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v2, v3, v0, v1, p2}, Landroid/graphics/Bitmap;->nativeExtractAlpha(JJ[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2357
    .local v2, "bm":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_1

    .line 2360
    iget v3, p0, Landroid/graphics/Bitmap;->mDensity:I

    iput v3, v2, Landroid/graphics/Bitmap;->mDensity:I

    .line 2361
    return-object v2

    .line 2358
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to extractAlpha on Bitmap"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final whitelist getAllocationByteCount()I
    .locals 2

    .line 1797
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1798
    const-string v0, "Bitmap"

    const-string v1, "Called getAllocationByteCount() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    const/4 v0, 0x0

    return v0

    .line 1802
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeGetAllocationByteCount(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getByteCount()I
    .locals 2

    .line 1773
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1774
    const-string v0, "Bitmap"

    const-string v1, "Called getByteCount() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    const/4 v0, 0x0

    return v0

    .line 1779
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public whitelist getColor(II)Landroid/graphics/Color;
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2081
    const-string v0, "Can\'t call getColor() on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2082
    const-string/jumbo v0, "unable to getColor(), pixel access is not supported on Config#HARDWARE bitmaps"

    invoke-direct {p0, v0}, Landroid/graphics/Bitmap;->checkHardware(Ljava/lang/String;)V

    .line 2084
    invoke-direct {p0, p1, p2}, Landroid/graphics/Bitmap;->checkPixelAccess(II)V

    .line 2086
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 2087
    .local v0, "cs":Landroid/graphics/ColorSpace;
    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2092
    :cond_0
    iget-wide v1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v1, v2, p1, p2}, Landroid/graphics/Bitmap;->nativeGetColor(JII)J

    move-result-wide v1

    .line 2093
    .local v1, "rgba":J
    const/4 v3, 0x0

    shr-long v4, v1, v3

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-static {v4}, Landroid/util/Half;->toFloat(S)F

    move-result v4

    .line 2094
    .local v4, "r":F
    const/16 v5, 0x10

    shr-long v8, v1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-short v5, v5

    invoke-static {v5}, Landroid/util/Half;->toFloat(S)F

    move-result v5

    .line 2095
    .local v5, "g":F
    const/16 v8, 0x20

    shr-long v8, v1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-static {v8}, Landroid/util/Half;->toFloat(S)F

    move-result v8

    .line 2096
    .local v8, "b":F
    const/16 v9, 0x30

    shr-long v9, v1, v9

    and-long/2addr v6, v9

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-static {v6}, Landroid/util/Half;->toFloat(S)F

    move-result v6

    .line 2100
    .local v6, "a":F
    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->clamp(FLandroid/graphics/ColorSpace;I)F

    move-result v3

    const/4 v7, 0x1

    invoke-static {v5, v0, v7}, Landroid/graphics/Bitmap;->clamp(FLandroid/graphics/ColorSpace;I)F

    move-result v7

    const/4 v9, 0x2

    invoke-static {v8, v0, v9}, Landroid/graphics/Bitmap;->clamp(FLandroid/graphics/ColorSpace;I)F

    move-result v9

    invoke-static {v3, v7, v9, v6, v0}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v3

    return-object v3

    .line 2088
    .end local v1    # "rgba":J
    .end local v4    # "r":F
    .end local v5    # "g":F
    .end local v6    # "a":F
    .end local v8    # "b":F
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v1, v2, p1, p2}, Landroid/graphics/Bitmap;->nativeGetPixel(JII)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public final whitelist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    .line 1902
    const-string v0, "getColorSpace called on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1903
    iget-object v0, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    if-nez v0, :cond_0

    .line 1904
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeComputeColorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 1906
    :cond_0
    iget-object v0, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final whitelist getConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1811
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1812
    const-string v0, "Bitmap"

    const-string v1, "Called getConfig() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeConfig(J)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->nativeToConfig(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDensity()I
    .locals 2

    .line 222
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Bitmap"

    const-string v1, "Called getDensity() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    iget v0, p0, Landroid/graphics/Bitmap;->mDensity:I

    return v0
.end method

.method public whitelist getGainmap()Landroid/graphics/Gainmap;
    .locals 2

    .line 1994
    const-string v0, "Bitmap is recycled"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1995
    iget-object v0, p0, Landroid/graphics/Bitmap;->mGainmap:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    .line 1996
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeExtractGainmap(J)Landroid/graphics/Gainmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mGainmap:Landroid/graphics/Gainmap;

    .line 1998
    :cond_0
    iget-object v0, p0, Landroid/graphics/Bitmap;->mGainmap:Landroid/graphics/Gainmap;

    return-object v0
.end method

.method public whitelist getGenerationId()I
    .locals 2

    .line 405
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "Bitmap"

    const-string v1, "Called getGenerationId() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeGenerationId(J)I

    move-result v0

    return v0
.end method

.method public whitelist getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 3

    .line 2421
    const-string v0, "Can\'t getHardwareBuffer from a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2422
    iget-object v0, p0, Landroid/graphics/Bitmap;->mHardwareBuffer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 2423
    .local v0, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2424
    :cond_1
    iget-wide v1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/graphics/Bitmap;->nativeGetHardwareBuffer(J)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 2425
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/graphics/Bitmap;->mHardwareBuffer:Ljava/lang/ref/WeakReference;

    .line 2427
    :cond_2
    return-object v0
.end method

.method public final whitelist getHeight()I
    .locals 2

    .line 1665
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1666
    const-string v0, "Bitmap"

    const-string v1, "Called getHeight() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    :cond_0
    iget v0, p0, Landroid/graphics/Bitmap;->mHeight:I

    return v0
.end method

.method public greylist-max-o getNativeInstance()J
    .locals 2

    .line 185
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    return-wide v0
.end method

.method public whitelist getNinePatchChunk()[B
    .locals 1

    .line 1438
    iget-object v0, p0, Landroid/graphics/Bitmap;->mNinePatchChunk:[B

    return-object v0
.end method

.method public greylist-max-o getNinePatchInsets()Landroid/graphics/NinePatch$InsetStruct;
    .locals 1

    .line 1464
    iget-object v0, p0, Landroid/graphics/Bitmap;->mNinePatchInsets:Landroid/graphics/NinePatch$InsetStruct;

    return-object v0
.end method

.method public greylist-max-o getOpticalInsets(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outInsets"    # Landroid/graphics/Rect;

    .line 1451
    iget-object v0, p0, Landroid/graphics/Bitmap;->mNinePatchInsets:Landroid/graphics/NinePatch$InsetStruct;

    if-nez v0, :cond_0

    .line 1452
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1454
    :cond_0
    iget-object v0, v0, Landroid/graphics/NinePatch$InsetStruct;->opticalRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1456
    :goto_0
    return-void
.end method

.method public whitelist getPixel(II)I
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2056
    const-string v0, "Can\'t call getPixel() on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2057
    const-string/jumbo v0, "unable to getPixel(), pixel access is not supported on Config#HARDWARE bitmaps"

    invoke-direct {p0, v0}, Landroid/graphics/Bitmap;->checkHardware(Ljava/lang/String;)V

    .line 2059
    invoke-direct {p0, p1, p2}, Landroid/graphics/Bitmap;->checkPixelAccess(II)V

    .line 2060
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Bitmap;->nativeGetPixel(JII)I

    move-result v0

    return v0
.end method

.method public whitelist getPixels([IIIIIII)V
    .locals 18
    .param p1, "pixels"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I

    .line 2130
    move-object/from16 v8, p0

    const-string v0, "Can\'t call getPixels() on a recycled bitmap"

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2131
    const-string/jumbo v0, "unable to getPixels(), pixel access is not supported on Config#HARDWARE bitmaps"

    invoke-direct {v8, v0}, Landroid/graphics/Bitmap;->checkHardware(Ljava/lang/String;)V

    .line 2133
    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 2136
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/Bitmap;->checkPixelsAccess(IIIIII[I)V

    .line 2137
    iget-wide v9, v8, Landroid/graphics/Bitmap;->mNativePtr:J

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v9 .. v17}, Landroid/graphics/Bitmap;->nativeGetPixels(J[IIIIIII)V

    .line 2139
    return-void

    .line 2134
    :cond_1
    :goto_0
    return-void
.end method

.method public final whitelist getRowBytes()I
    .locals 2

    .line 1759
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1760
    const-string v0, "Bitmap"

    const-string v1, "Called getRowBytes() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeRowBytes(J)I

    move-result v0

    return v0
.end method

.method public whitelist getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .line 1728
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public whitelist getScaledHeight(Landroid/graphics/Canvas;)I
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1684
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    iget v2, p1, Landroid/graphics/Canvas;->mDensity:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public whitelist getScaledHeight(Landroid/util/DisplayMetrics;)I
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 1700
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public whitelist getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .line 1714
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public whitelist getScaledWidth(Landroid/graphics/Canvas;)I
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1676
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    iget v2, p1, Landroid/graphics/Canvas;->mDensity:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public whitelist getScaledWidth(Landroid/util/DisplayMetrics;)I
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 1692
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Bitmap;->mDensity:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public blacklist getSharedMemory()Landroid/os/SharedMemory;
    .locals 3

    .line 763
    const-string v0, "Cannot access shared memory of a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 764
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeIsBackedByAshmem(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    :try_start_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeGetAshmemFD(J)I

    move-result v0

    .line 767
    .local v0, "fd":I
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 768
    .end local v0    # "fd":I
    :catch_0
    move-exception v0

    .line 769
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Bitmap"

    const-string v2, "Unable to create dup\'d file descriptor for shared bitmap memory"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist getWidth()I
    .locals 2

    .line 1657
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1658
    const-string v0, "Bitmap"

    const-string v1, "Called getWidth() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    :cond_0
    iget v0, p0, Landroid/graphics/Bitmap;->mWidth:I

    return v0
.end method

.method public final whitelist hasAlpha()Z
    .locals 2

    .line 1826
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1827
    const-string v0, "Bitmap"

    const-string v1, "Called hasAlpha() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeHasAlpha(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasGainmap()Z
    .locals 2

    .line 1986
    const-string v0, "Bitmap is recycled"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1987
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeHasGainmap(J)Z

    move-result v0

    return v0
.end method

.method public final whitelist hasMipMap()Z
    .locals 2

    .line 1865
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1866
    const-string v0, "Bitmap"

    const-string v1, "Called hasMipMap() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeHasMipMap(J)Z

    move-result v0

    return v0
.end method

.method public final whitelist isMutable()Z
    .locals 2

    .line 1579
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeIsImmutable(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final whitelist isPremultiplied()Z
    .locals 2

    .line 1623
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 1624
    const-string v0, "Bitmap"

    const-string v1, "Called isPremultiplied() on a recycle()\'d bitmap! This is undefined behavior!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeIsPremultiplied(J)Z

    move-result v0

    return v0
.end method

.method public final whitelist isRecycled()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    return v0
.end method

.method public whitelist prepareToDraw()V
    .locals 2

    .line 2400
    const-string v0, "Can\'t prepareToDraw on a recycled bitmap!"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2403
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativePrepareToDraw(J)V

    .line 2404
    return-void
.end method

.method public whitelist reconfigure(IILandroid/graphics/Bitmap$Config;)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 295
    const-string v0, "Can\'t call reconfigure() on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 296
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-wide v1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    iget v5, p3, Landroid/graphics/Bitmap$Config;->nativeInt:I

    iget-boolean v6, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->nativeReconfigure(JIIIZ)V

    .line 304
    iput p1, p0, Landroid/graphics/Bitmap;->mWidth:I

    .line 305
    iput p2, p0, Landroid/graphics/Bitmap;->mHeight:I

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 307
    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "only mutable bitmaps may be reconfigured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist recycle()V
    .locals 2

    .line 379
    iget-boolean v0, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    if-nez v0, :cond_0

    .line 380
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->nativeRecycle(J)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mNinePatchChunk:[B

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/Bitmap;->mRecycled:Z

    .line 383
    iput-object v0, p0, Landroid/graphics/Bitmap;->mHardwareBuffer:Ljava/lang/ref/WeakReference;

    .line 385
    :cond_0
    return-void
.end method

.method greylist-max-r reinit(IIZ)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "requestPremultiplied"    # Z

    .line 195
    iput p1, p0, Landroid/graphics/Bitmap;->mWidth:I

    .line 196
    iput p2, p0, Landroid/graphics/Bitmap;->mHeight:I

    .line 197
    iput-boolean p3, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 199
    return-void
.end method

.method public whitelist sameAs(Landroid/graphics/Bitmap;)Z
    .locals 4
    .param p1, "other"    # Landroid/graphics/Bitmap;

    .line 2371
    const-string/jumbo v0, "sameAs compares pixel data, not expected to be fast"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 2372
    const-string v0, "Can\'t call sameAs on a recycled bitmap!"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2373
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2374
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2375
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2378
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    iget-wide v2, p1, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->nativeSameAs(JJ)Z

    move-result v0

    return v0

    .line 2376
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t compare to a recycled bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist semGetTag()Ljava/lang/Object;
    .locals 1

    .line 2453
    iget-object v0, p0, Landroid/graphics/Bitmap;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public whitelist semSetTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 2440
    iput-object p1, p0, Landroid/graphics/Bitmap;->mTag:Ljava/lang/Object;

    .line 2441
    return-void
.end method

.method public whitelist setColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 7
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 1935
    const-string/jumbo v0, "setColorSpace called on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1936
    if-eqz p1, :cond_5

    .line 1940
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_4

    .line 1946
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 1947
    .local v0, "oldColorSpace":Landroid/graphics/ColorSpace;
    iget-wide v1, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->nativeSetColorSpace(JJ)V

    .line 1951
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 1952
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 1955
    .local v1, "newColorSpace":Landroid/graphics/ColorSpace;
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getComponentCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1959
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getComponentCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1960
    invoke-virtual {v0, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 1966
    invoke-virtual {v0, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1959
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1967
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The new ColorSpace cannot decrease the maximum value for any of the components compared to the current ColorSpace/ To perform this type of conversion create a new Bitmap in the desired ColorSpace and draw this Bitmap into it."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .end local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .end local p0    # "this":Landroid/graphics/Bitmap;
    .end local p1    # "colorSpace":Landroid/graphics/ColorSpace;
    throw v3

    .line 1961
    .restart local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .restart local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .restart local p0    # "this":Landroid/graphics/Bitmap;
    .restart local p1    # "colorSpace":Landroid/graphics/ColorSpace;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The new ColorSpace cannot increase the minimum value for any of the components compared to the current ColorSpace. To perform this type of conversion create a new Bitmap in the desired ColorSpace and draw this Bitmap into it."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .end local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .end local p0    # "this":Landroid/graphics/Bitmap;
    .end local p1    # "colorSpace":Landroid/graphics/ColorSpace;
    throw v3

    .line 1979
    .end local v2    # "i":I
    .restart local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .restart local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .restart local p0    # "this":Landroid/graphics/Bitmap;
    .restart local p1    # "colorSpace":Landroid/graphics/ColorSpace;
    :cond_2
    nop

    .line 1980
    return-void

    .line 1956
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The new ColorSpace must have the same component count as the current ColorSpace"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .end local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .end local p0    # "this":Landroid/graphics/Bitmap;
    .end local p1    # "colorSpace":Landroid/graphics/ColorSpace;
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1974
    .restart local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .restart local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .restart local p0    # "this":Landroid/graphics/Bitmap;
    .restart local p1    # "colorSpace":Landroid/graphics/ColorSpace;
    :catch_0
    move-exception v2

    .line 1976
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    iput-object v0, p0, Landroid/graphics/Bitmap;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 1977
    iget-wide v3, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->nativeSetColorSpace(JJ)V

    .line 1978
    throw v2

    .line 1941
    .end local v0    # "oldColorSpace":Landroid/graphics/ColorSpace;
    .end local v1    # "newColorSpace":Landroid/graphics/ColorSpace;
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set a ColorSpace on ALPHA_8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1937
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The colorSpace cannot be set to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 2
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 354
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 355
    return-void
.end method

.method public whitelist setDensity(I)V
    .locals 0
    .param p1, "density"    # I

    .line 242
    iput p1, p0, Landroid/graphics/Bitmap;->mDensity:I

    .line 243
    return-void
.end method

.method public whitelist setGainmap(Landroid/graphics/Gainmap;)V
    .locals 4
    .param p1, "gainmap"    # Landroid/graphics/Gainmap;

    .line 2005
    const-string v0, "Bitmap is recycled"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2006
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Bitmap;->mGainmap:Landroid/graphics/Gainmap;

    .line 2007
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/graphics/Gainmap;->mNativePtr:J

    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->nativeSetGainmap(JJ)V

    .line 2008
    return-void
.end method

.method public whitelist setHasAlpha(Z)V
    .locals 3
    .param p1, "hasAlpha"    # Z

    .line 1843
    const-string/jumbo v0, "setHasAlpha called on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1844
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    iget-boolean v2, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->nativeSetHasAlpha(JZZ)V

    .line 1845
    return-void
.end method

.method public final whitelist setHasMipMap(Z)V
    .locals 2
    .param p1, "hasMipMap"    # Z

    .line 1892
    const-string/jumbo v0, "setHasMipMap called on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1893
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->nativeSetHasMipMap(JZ)V

    .line 1894
    return-void
.end method

.method public whitelist setHeight(I)V
    .locals 2
    .param p1, "height"    # I

    .line 338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 339
    return-void
.end method

.method public whitelist setPixel(III)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "color"    # I

    .line 2214
    const-string v0, "Can\'t call setPixel() on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2218
    invoke-direct {p0, p1, p2}, Landroid/graphics/Bitmap;->checkPixelAccess(II)V

    .line 2219
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Bitmap;->nativeSetPixel(JIII)V

    .line 2220
    return-void

    .line 2216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public whitelist setPixels([IIIIIII)V
    .locals 18
    .param p1, "pixels"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I

    .line 2247
    move-object/from16 v8, p0

    const-string v0, "Can\'t call setPixels() on a recycled bitmap"

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2248
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2251
    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 2254
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/Bitmap;->checkPixelsAccess(IIIIII[I)V

    .line 2255
    iget-wide v9, v8, Landroid/graphics/Bitmap;->mNativePtr:J

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v9 .. v17}, Landroid/graphics/Bitmap;->nativeSetPixels(J[IIIIIII)V

    .line 2257
    return-void

    .line 2252
    :cond_1
    :goto_0
    return-void

    .line 2249
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final whitelist setPremultiplied(Z)V
    .locals 2
    .param p1, "premultiplied"    # Z

    .line 1650
    const-string/jumbo v0, "setPremultiplied called on a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 1651
    iput-boolean p1, p0, Landroid/graphics/Bitmap;->mRequestPremultiplied:Z

    .line 1652
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->nativeSetPremultiplied(JZ)V

    .line 1653
    return-void
.end method

.method public whitelist setWidth(I)V
    .locals 2
    .param p1, "width"    # I

    .line 322
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 323
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2299
    const-string v0, "Can\'t parcel a recycled bitmap"

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 2300
    invoke-direct {p0}, Landroid/graphics/Bitmap;->noteHardwareBitmapSlowCall()V

    .line 2301
    iget-wide v0, p0, Landroid/graphics/Bitmap;->mNativePtr:J

    iget v2, p0, Landroid/graphics/Bitmap;->mDensity:I

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->nativeWriteToParcel(JILandroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2306
    iget-object v0, p0, Landroid/graphics/Bitmap;->mGainmap:Landroid/graphics/Gainmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 2308
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2310
    :goto_0
    return-void

    .line 2302
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "native writeToParcel failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
