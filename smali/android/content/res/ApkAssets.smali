.class public final Landroid/content/res/ApkAssets;
.super Ljava/lang/Object;
.source "ApkAssets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/ApkAssets$FormatType;,
        Landroid/content/res/ApkAssets$PropertyFlags;
    }
.end annotation


# static fields
.field private static final blacklist FORMAT_APK:I = 0x0

.field private static final blacklist FORMAT_ARSC:I = 0x2

.field private static final blacklist FORMAT_DIR:I = 0x3

.field private static final blacklist FORMAT_IDMAP:I = 0x1

.field public static final blacklist PROPERTY_DISABLE_INCREMENTAL_HARDENING:I = 0x10

.field public static final blacklist PROPERTY_DYNAMIC:I = 0x2

.field public static final blacklist PROPERTY_LOADER:I = 0x4

.field private static final blacklist PROPERTY_OVERLAY:I = 0x8

.field public static final blacklist PROPERTY_SYSTEM:I = 0x1


# instance fields
.field private final blacklist mAssets:Landroid/content/res/loader/AssetsProvider;

.field private final blacklist mFlags:I

.field private greylist-max-o mNativePtr:J

.field private final greylist-max-o mStringBlock:Landroid/content/res/StringBlock;


# direct methods
.method private constructor blacklist <init>(ILandroid/content/res/loader/AssetsProvider;)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "assets"    # Landroid/content/res/loader/AssetsProvider;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p1, p0, Landroid/content/res/ApkAssets;->mFlags:I

    .line 327
    invoke-static {p1, p2}, Landroid/content/res/ApkAssets;->nativeLoadEmpty(ILandroid/content/res/loader/AssetsProvider;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    .line 329
    iput-object p2, p0, Landroid/content/res/ApkAssets;->mAssets:Landroid/content/res/loader/AssetsProvider;

    .line 330
    return-void
.end method

.method private constructor blacklist <init>(ILjava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V
    .locals 4
    .param p1, "format"    # I
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "friendlyName"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .param p5, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const-string v0, "fd"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    const-string v0, "friendlyName"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    iput p4, p0, Landroid/content/res/ApkAssets;->mFlags:I

    .line 309
    invoke-static {p1, p2, p3, p4, p5}, Landroid/content/res/ApkAssets;->nativeLoadFd(ILjava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    .line 310
    new-instance v2, Landroid/content/res/StringBlock;

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeGetStringBlock(J)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroid/content/res/StringBlock;-><init>(JZ)V

    iput-object v2, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    .line 311
    iput-object p5, p0, Landroid/content/res/ApkAssets;->mAssets:Landroid/content/res/loader/AssetsProvider;

    .line 312
    return-void
.end method

.method private constructor blacklist <init>(ILjava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)V
    .locals 4
    .param p1, "format"    # I
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "friendlyName"    # Ljava/lang/String;
    .param p4, "offset"    # J
    .param p6, "length"    # J
    .param p8, "flags"    # I
    .param p9, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const-string v0, "fd"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    const-string v0, "friendlyName"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    iput p8, p0, Landroid/content/res/ApkAssets;->mFlags:I

    .line 320
    invoke-static/range {p1 .. p9}, Landroid/content/res/ApkAssets;->nativeLoadFdOffsets(ILjava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    .line 321
    new-instance v2, Landroid/content/res/StringBlock;

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeGetStringBlock(J)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroid/content/res/StringBlock;-><init>(JZ)V

    iput-object v2, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    .line 322
    iput-object p9, p0, Landroid/content/res/ApkAssets;->mAssets:Landroid/content/res/loader/AssetsProvider;

    .line 323
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V
    .locals 4
    .param p1, "format"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iput p3, p0, Landroid/content/res/ApkAssets;->mFlags:I

    .line 298
    invoke-static {p1, p2, p3, p4}, Landroid/content/res/ApkAssets;->nativeLoad(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    .line 299
    new-instance v2, Landroid/content/res/StringBlock;

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeGetStringBlock(J)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroid/content/res/StringBlock;-><init>(JZ)V

    iput-object v2, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    .line 300
    iput-object p4, p0, Landroid/content/res/ApkAssets;->mAssets:Landroid/content/res/loader/AssetsProvider;

    .line 301
    return-void
.end method

.method public static blacklist loadEmptyForLoader(ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 1
    .param p0, "flags"    # I
    .param p1, "assets"    # Landroid/content/res/loader/AssetsProvider;

    .line 291
    new-instance v0, Landroid/content/res/ApkAssets;

    invoke-direct {v0, p0, p1}, Landroid/content/res/ApkAssets;-><init>(ILandroid/content/res/loader/AssetsProvider;)V

    return-object v0
.end method

.method public static blacklist loadFromDir(Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    new-instance v0, Landroid/content/res/ApkAssets;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/content/res/ApkAssets;-><init>(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V

    return-object v0
.end method

.method public static blacklist loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 7
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "friendlyName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v6, Landroid/content/res/ApkAssets;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/res/ApkAssets;-><init>(ILjava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V

    return-object v6
.end method

.method public static blacklist loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 11
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "friendlyName"    # Ljava/lang/String;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .param p6, "flags"    # I
    .param p7, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    new-instance v10, Landroid/content/res/ApkAssets;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/content/res/ApkAssets;-><init>(ILjava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)V

    return-object v10
.end method

.method public static greylist-max-o loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist loadFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Landroid/content/res/ApkAssets;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/content/res/ApkAssets;-><init>(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V

    return-object v0
.end method

.method public static blacklist loadFromPath(Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/content/res/ApkAssets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/content/res/ApkAssets;-><init>(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V

    return-object v0
.end method

.method public static blacklist loadOverlayFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;
    .locals 3
    .param p0, "idmapPath"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Landroid/content/res/ApkAssets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/content/res/ApkAssets;-><init>(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V

    return-object v0
.end method

.method public static blacklist loadTableFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 7
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "friendlyName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v6, Landroid/content/res/ApkAssets;

    const/4 v1, 0x2

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/res/ApkAssets;-><init>(ILjava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)V

    return-object v6
.end method

.method public static blacklist loadTableFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;
    .locals 11
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "friendlyName"    # Ljava/lang/String;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .param p6, "flags"    # I
    .param p7, "assets"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v10, Landroid/content/res/ApkAssets;

    const/4 v1, 0x2

    move-object v0, v10

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/content/res/ApkAssets;-><init>(ILjava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)V

    return-object v10
.end method

.method private static native blacklist nativeDefinesOverlayable(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeGetAssetPath(J)Ljava/lang/String;
.end method

.method private static native blacklist nativeGetDebugName(J)Ljava/lang/String;
.end method

.method private static native blacklist nativeGetOverlayableInfo(JLjava/lang/String;)Landroid/content/om/OverlayableInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeGetStringBlock(J)J
.end method

.method private static native greylist-max-o nativeIsUpToDate(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeLoad(ILjava/lang/String;ILandroid/content/res/loader/AssetsProvider;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nativeLoadEmpty(ILandroid/content/res/loader/AssetsProvider;)J
.end method

.method private static native blacklist nativeLoadFd(ILjava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nativeLoadFdOffsets(ILjava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeOpenXml(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public blacklist close()V
    .locals 4

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/content/res/StringBlock;->close()V

    .line 438
    :cond_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeDestroy(J)V

    .line 439
    iput-wide v2, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    .line 441
    :cond_1
    monitor-exit p0

    .line 442
    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist definesOverlayable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeDefinesOverlayable(J)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "debugName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "assetPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ApkAssets;->getAssetPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Landroid/content/res/ApkAssets;->close()V

    .line 427
    return-void
.end method

.method public greylist getAssetPath()Ljava/lang/String;
    .locals 2

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeGetAssetPath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getAssetsProvider()Landroid/content/res/loader/AssetsProvider;
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/content/res/ApkAssets;->mAssets:Landroid/content/res/loader/AssetsProvider;

    return-object v0
.end method

.method public blacklist getDebugName()Ljava/lang/String;
    .locals 2

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeGetDebugName(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getOverlayableInfo(Ljava/lang/String;)Landroid/content/om/OverlayableInfo;
    .locals 2
    .param p1, "overlayableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/content/res/ApkAssets;->nativeGetOverlayableInfo(JLjava/lang/String;)Landroid/content/om/OverlayableInfo;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o getStringFromPool(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "idx"    # I

    .line 348
    iget-object v0, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    return-object v0

    .line 352
    :cond_0
    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Landroid/content/res/ApkAssets;->mStringBlock:Landroid/content/res/StringBlock;

    invoke-virtual {v0, p1}, Landroid/content/res/StringBlock;->getSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist isForLoader()Z
    .locals 1

    .line 359
    iget v0, p0, Landroid/content/res/ApkAssets;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isUpToDate()Z
    .locals 2

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/content/res/ApkAssets;->nativeIsUpToDate(J)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o openXml(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/ApkAssets;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/content/res/ApkAssets;->nativeOpenXml(JLjava/lang/String;)J

    move-result-wide v0

    .line 383
    .local v0, "nativeXmlPtr":J
    new-instance v2, Landroid/content/res/XmlBlock;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/XmlBlock;-><init>(Landroid/content/res/AssetManager;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 384
    .local v2, "block":Landroid/content/res/XmlBlock;
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/XmlBlock;->newParser()Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    if-eqz v3, :cond_0

    .line 390
    nop

    .line 391
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/XmlBlock;->close()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    return-object v3

    .line 388
    :cond_0
    :try_start_3
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "block.newParser() returned a null parser"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "nativeXmlPtr":J
    .end local v2    # "block":Landroid/content/res/XmlBlock;
    .end local p0    # "this":Landroid/content/res/ApkAssets;
    .end local p1    # "fileName":Ljava/lang/String;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "nativeXmlPtr":J
    .restart local v2    # "block":Landroid/content/res/XmlBlock;
    .restart local p0    # "this":Landroid/content/res/ApkAssets;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/XmlBlock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/content/res/ApkAssets;
    .end local p1    # "fileName":Ljava/lang/String;
    :goto_0
    throw v3

    .line 392
    .end local v0    # "nativeXmlPtr":J
    .end local v2    # "block":Landroid/content/res/XmlBlock;
    .restart local p0    # "this":Landroid/content/res/ApkAssets;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkAssets{path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
