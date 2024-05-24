.class public final Landroid/graphics/fonts/Font;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/fonts/Font$Builder;
    }
.end annotation


# static fields
.field private static final blacklist BUFFER_REGISTRY:Llibcore/util/NativeAllocationRegistry;

.field private static final blacklist FONT_REGISTRY:Llibcore/util/NativeAllocationRegistry;

.field private static final blacklist NOT_SPECIFIED:I = -0x1

.field private static final blacklist STYLE_ITALIC:I = 0x1

.field private static final blacklist STYLE_NORMAL:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "Font"


# instance fields
.field private blacklist mAxes:[Landroid/graphics/fonts/FontVariationAxis;

.field private blacklist mBuffer:Ljava/nio/ByteBuffer;

.field private blacklist mFile:Ljava/io/File;

.field private blacklist mFontStyle:Landroid/graphics/fonts/FontStyle;

.field private blacklist mIsFileInitialized:Z

.field private blacklist mLocaleList:Landroid/os/LocaleList;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mNativePtr:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 64
    const-class v0, Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/fonts/Font;->nGetReleaseNativeFont()J

    move-result-wide v1

    .line 65
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/fonts/Font;->BUFFER_REGISTRY:Llibcore/util/NativeAllocationRegistry;

    .line 68
    nop

    .line 69
    const-class v0, Landroid/graphics/fonts/Font;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 70
    invoke-static {}, Landroid/graphics/fonts/Font;->nGetReleaseNativeFont()J

    move-result-wide v1

    .line 69
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/fonts/Font;->FONT_REGISTRY:Llibcore/util/NativeAllocationRegistry;

    .line 68
    return-void
.end method

.method public constructor blacklist <init>(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/graphics/fonts/Font;->mLock:Ljava/lang/Object;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    .line 511
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/fonts/Font;->mIsFileInitialized:Z

    .line 513
    iput-object v0, p0, Landroid/graphics/fonts/Font;->mFile:Ljava/io/File;

    .line 515
    iput-object v0, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    .line 517
    iput-object v0, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    .line 519
    iput-object v0, p0, Landroid/graphics/fonts/Font;->mLocaleList:Landroid/os/LocaleList;

    .line 531
    iput-wide p1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    .line 533
    sget-object v0, Landroid/graphics/fonts/Font;->FONT_REGISTRY:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v0, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 534
    return-void
.end method

.method public static blacklist getAvailableFonts()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation

    .line 867
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 868
    .local v0, "map":Ljava/util/IdentityHashMap;, "Ljava/util/IdentityHashMap<Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;>;"
    invoke-static {}, Landroid/graphics/fonts/Font;->nGetAvailableFontSet()[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 869
    .local v4, "nativePtr":J
    new-instance v6, Landroid/graphics/fonts/Font;

    invoke-direct {v6, v4, v5}, Landroid/graphics/fonts/Font;-><init>(J)V

    .line 870
    .local v6, "font":Landroid/graphics/fonts/Font;
    invoke-virtual {v0, v6, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .end local v4    # "nativePtr":J
    .end local v6    # "font":Landroid/graphics/fonts/Font;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method private blacklist isSameSource(Landroid/graphics/fonts/Font;)Z
    .locals 5
    .param p1, "other"    # Landroid/graphics/fonts/Font;

    .line 775
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 778
    .local v0, "myBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 781
    .local v1, "otherBuffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 782
    return v2

    .line 786
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 787
    const/4 v2, 0x0

    return v2

    .line 794
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 795
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 796
    return v2

    .line 802
    :cond_2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static native blacklist nCloneFont(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetAvailableFontSet()[J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetAxisCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetAxisInfo(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetBufferAddress(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetFontMetrics(JJLandroid/graphics/Paint$FontMetrics;)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetFontPath(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetGlyphBounds(JIJLandroid/graphics/RectF;)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetIndex(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetLocaleList(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetMinikinFontPtr(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetPackedStyle(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetReleaseNativeFont()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetSourceId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nNewByteBuffer(J)Ljava/nio/ByteBuffer;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 816
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 817
    return v0

    .line 819
    :cond_0
    instance-of v1, p1, Landroid/graphics/fonts/Font;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 820
    return v2

    .line 823
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/fonts/Font;

    .line 827
    .local v1, "f":Landroid/graphics/fonts/Font;
    iget-wide v3, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/graphics/fonts/Font;->nGetMinikinFontPtr(J)J

    move-result-wide v3

    iget-wide v5, v1, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/graphics/fonts/Font;->nGetMinikinFontPtr(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 828
    return v0

    .line 831
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/fonts/Font;->paramEquals(Landroid/graphics/fonts/Font;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 832
    return v2

    .line 835
    :cond_3
    invoke-direct {p0, v1}, Landroid/graphics/fonts/Font;->isSameSource(Landroid/graphics/fonts/Font;)Z

    move-result v0

    return v0
.end method

.method public whitelist getAxes()[Landroid/graphics/fonts/FontVariationAxis;
    .locals 10

    .line 623
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    if-nez v1, :cond_0

    .line 625
    iget-wide v1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/graphics/fonts/Font;->nGetAxisCount(J)I

    move-result v1

    .line 626
    .local v1, "axisCount":I
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    iput-object v2, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    .line 627
    const/4 v2, 0x4

    new-array v2, v2, [C

    .line 628
    .local v2, "charBuffer":[C
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 629
    iget-wide v4, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v4, v5, v3}, Landroid/graphics/fonts/Font;->nGetAxisInfo(JI)J

    move-result-wide v4

    .line 630
    .local v4, "packedAxis":J
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 631
    .local v6, "value":F
    const-wide/high16 v7, -0x100000000000000L

    and-long/2addr v7, v4

    const/16 v9, 0x38

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-char v7, v7

    const/4 v8, 0x0

    aput-char v7, v2, v8

    .line 632
    const-wide/high16 v7, 0xff000000000000L

    and-long/2addr v7, v4

    const/16 v9, 0x30

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-char v7, v7

    const/4 v8, 0x1

    aput-char v7, v2, v8

    .line 633
    const-wide v7, 0xff0000000000L

    and-long/2addr v7, v4

    const/16 v9, 0x28

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-char v7, v7

    const/4 v8, 0x2

    aput-char v7, v2, v8

    .line 634
    const-wide v7, 0xff00000000L

    and-long/2addr v7, v4

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v2, v8

    .line 635
    iget-object v7, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v8, v9, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v8, v7, v3

    .line 628
    .end local v4    # "packedAxis":J
    .end local v6    # "value":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 638
    .end local v1    # "axisCount":I
    .end local v2    # "charBuffer":[C
    .end local v3    # "i":I
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mAxes:[Landroid/graphics/fonts/FontVariationAxis;

    return-object v0

    .line 638
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 545
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 550
    iget-wide v1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/graphics/fonts/Font;->nCloneFont(J)J

    move-result-wide v1

    .line 551
    .local v1, "ref":J
    iget-wide v3, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/graphics/fonts/Font;->nNewByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 554
    .local v3, "fromNative":Ljava/nio/ByteBuffer;
    sget-object v4, Landroid/graphics/fonts/Font;->BUFFER_REGISTRY:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v4, v3, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 557
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    .line 559
    .end local v1    # "ref":J
    .end local v3    # "fromNative":Ljava/nio/ByteBuffer;
    :cond_0
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mBuffer:Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    .line 560
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getFile()Ljava/io/File;
    .locals 3

    .line 571
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-boolean v1, p0, Landroid/graphics/fonts/Font;->mIsFileInitialized:Z

    if-nez v1, :cond_1

    .line 573
    iget-wide v1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/graphics/fonts/Font;->nGetFontPath(J)Ljava/lang/String;

    move-result-object v1

    .line 574
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 575
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroid/graphics/fonts/Font;->mFile:Ljava/io/File;

    .line 577
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/fonts/Font;->mIsFileInitialized:Z

    .line 579
    .end local v1    # "path":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mFile:Ljava/io/File;

    monitor-exit v0

    return-object v1

    .line 580
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getGlyphBounds(ILandroid/graphics/Paint;Landroid/graphics/RectF;)F
    .locals 6
    .param p1, "glyphId"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "outBoundingBox"    # Landroid/graphics/RectF;

    .line 676
    iget-wide v0, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-virtual {p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v3

    move v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/fonts/Font;->nGetGlyphBounds(JIJLandroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public whitelist getLocaleList()Landroid/os/LocaleList;
    .locals 3

    .line 649
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 650
    :try_start_0
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mLocaleList:Landroid/os/LocaleList;

    if-nez v1, :cond_1

    .line 651
    iget-wide v1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/graphics/fonts/Font;->nGetLocaleList(J)Ljava/lang/String;

    move-result-object v1

    .line 652
    .local v1, "langTags":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/fonts/Font;->mLocaleList:Landroid/os/LocaleList;

    goto :goto_0

    .line 655
    :cond_0
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/fonts/Font;->mLocaleList:Landroid/os/LocaleList;

    .line 658
    .end local v1    # "langTags":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mLocaleList:Landroid/os/LocaleList;

    monitor-exit v0

    return-object v1

    .line 659
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "outMetrics"    # Landroid/graphics/Paint$FontMetrics;

    .line 693
    iget-wide v0, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroid/graphics/fonts/Font;->nGetFontMetrics(JJLandroid/graphics/Paint$FontMetrics;)F

    .line 694
    return-void
.end method

.method public blacklist getNativePtr()J
    .locals 2

    .line 698
    iget-wide v0, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    return-wide v0
.end method

.method public whitelist getSourceIdentifier()I
    .locals 2

    .line 754
    iget-wide v0, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/fonts/Font;->nGetSourceId(J)I

    move-result v0

    return v0
.end method

.method public whitelist getStyle()Landroid/graphics/fonts/FontStyle;
    .locals 5

    .line 591
    iget-object v0, p0, Landroid/graphics/fonts/Font;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    if-nez v1, :cond_1

    .line 593
    iget-wide v1, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/graphics/fonts/Font;->nGetPackedStyle(J)I

    move-result v1

    .line 594
    .local v1, "packedStyle":I
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 595
    invoke-static {v1}, Landroid/graphics/fonts/FontFileUtil;->unpackWeight(I)I

    move-result v3

    .line 596
    invoke-static {v1}, Landroid/graphics/fonts/FontFileUtil;->unpackItalic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    iput-object v2, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    .line 599
    .end local v1    # "packedStyle":I
    :cond_1
    iget-object v1, p0, Landroid/graphics/fonts/Font;->mFontStyle:Landroid/graphics/fonts/FontStyle;

    monitor-exit v0

    return-object v1

    .line 600
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getTtcIndex()I
    .locals 2

    .line 612
    iget-wide v0, p0, Landroid/graphics/fonts/Font;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/fonts/Font;->nGetIndex(J)I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 840
    nop

    .line 841
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    .line 842
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 843
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 848
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 840
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist paramEquals(Landroid/graphics/fonts/Font;)Z
    .locals 2
    .param p1, "f"    # Landroid/graphics/fonts/Font;

    .line 807
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/fonts/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 809
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 807
    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font {path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 854
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 855
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttcIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 856
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", axes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 857
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 859
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    return-object v0
.end method
