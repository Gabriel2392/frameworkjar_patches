.class public Landroid/content/res/loader/ResourcesProvider;
.super Ljava/lang/Object;
.source "ResourcesProvider.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ResourcesProvider"


# instance fields
.field private final blacklist mApkAssets:Landroid/content/res/ApkAssets;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mOpen:Z

.field private blacklist mOpenCount:I


# direct methods
.method private constructor blacklist <init>(Landroid/content/res/ApkAssets;)V
    .locals 1
    .param p1, "apkAssets"    # Landroid/content/res/ApkAssets;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mLock:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/loader/ResourcesProvider;->mOpen:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    .line 280
    iput-object p1, p0, Landroid/content/res/loader/ResourcesProvider;->mApkAssets:Landroid/content/res/ApkAssets;

    .line 281
    return-void
.end method

.method public static whitelist empty(Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 2
    .param p0, "assetsProvider"    # Landroid/content/res/loader/AssetsProvider;

    .line 70
    new-instance v0, Landroid/content/res/loader/ResourcesProvider;

    const/4 v1, 0x4

    invoke-static {v1, p0}, Landroid/content/res/ApkAssets;->loadEmptyForLoader(ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    return-object v0
.end method

.method public static whitelist loadFromApk(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;
    .locals 1
    .param p0, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromApk(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist loadFromApk(Landroid/os/ParcelFileDescriptor;JJLandroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 9
    .param p0, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "offset"    # J
    .param p3, "length"    # J
    .param p5, "assetsProvider"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Landroid/content/res/loader/ResourcesProvider;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    .line 180
    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Landroid/content/res/ApkAssets;->loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    return-object v0
.end method

.method public static whitelist loadFromApk(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 4
    .param p0, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "assetsProvider"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/content/res/loader/ResourcesProvider;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    const/4 v3, 0x4

    invoke-static {v1, v2, v3, p1}, Landroid/content/res/ApkAssets;->loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    return-object v0
.end method

.method public static whitelist loadFromDirectory(Ljava/lang/String;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "assetsProvider"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    new-instance v0, Landroid/content/res/loader/ResourcesProvider;

    const/4 v1, 0x4

    invoke-static {p0, v1, p1}, Landroid/content/res/ApkAssets;->loadFromDir(Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    return-object v0
.end method

.method public static whitelist loadFromSplit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/loader/ResourcesProvider;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 253
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 254
    .local v1, "splitIndex":I
    if-ltz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 259
    .local v2, "splitPath":Ljava/lang/String;
    new-instance v3, Landroid/content/res/loader/ResourcesProvider;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    return-object v3

    .line 255
    .end local v2    # "splitPath":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static blacklist loadFromTable(Landroid/os/ParcelFileDescriptor;JJLandroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 9
    .param p0, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "offset"    # J
    .param p3, "length"    # J
    .param p5, "assetsProvider"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Landroid/content/res/loader/ResourcesProvider;

    .line 237
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    .line 237
    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Landroid/content/res/ApkAssets;->loadTableFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;JJILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    .line 236
    return-object v0
.end method

.method public static whitelist loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 4
    .param p0, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "assetsProvider"    # Landroid/content/res/loader/AssetsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    new-instance v0, Landroid/content/res/loader/ResourcesProvider;

    .line 206
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    const/4 v3, 0x4

    invoke-static {v1, v2, v3, p1}, Landroid/content/res/ApkAssets;->loadTableFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    .line 205
    return-object v0
.end method

.method public static whitelist loadOverlay(Landroid/content/om/OverlayInfo;)Landroid/content/res/loader/ResourcesProvider;
    .locals 7
    .param p0, "overlayInfo"    # Landroid/content/om/OverlayInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->isFabricated()Z

    move-result v0

    const-string v1, "Not accepted overlay"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->getTargetOverlayableName()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "Without overlayable name"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 95
    nop

    .line 96
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->getOverlayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/content/om/OverlayManagerImpl;->checkOverlayNameValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "overlayName":Ljava/lang/String;
    nop

    .line 99
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "Invalid base path"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    .local v1, "path":Ljava/lang/String;
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    .line 102
    .local v3, "frroPath":Ljava/nio/file/Path;
    new-array v4, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".idmap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    .line 106
    .local v4, "idmapPath":Ljava/nio/file/Path;
    new-array v5, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v5}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    new-instance v5, Landroid/content/res/loader/ResourcesProvider;

    .line 112
    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v6, v2}, Landroid/content/res/ApkAssets;->loadOverlayFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/content/res/loader/ResourcesProvider;-><init>(Landroid/content/res/ApkAssets;)V

    .line 110
    return-object v5

    .line 107
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v5, "The idmap file not found"

    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    .end local v4    # "idmapPath":Ljava/nio/file/Path;
    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v4, "The frro file not found"

    invoke-direct {v2, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 4

    .line 312
    iget-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-boolean v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpen:Z

    if-nez v1, :cond_0

    .line 314
    monitor-exit v0

    return-void

    .line 317
    :cond_0
    iget v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    if-nez v1, :cond_1

    .line 321
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpen:Z

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    iget-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mApkAssets:Landroid/content/res/ApkAssets;

    invoke-virtual {v0}, Landroid/content/res/ApkAssets;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    .line 328
    :goto_0
    return-void

    .line 318
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close provider used by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ResourcesLoader instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/loader/ResourcesProvider;
    throw v1

    .line 322
    .restart local p0    # "this":Landroid/content/res/loader/ResourcesProvider;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method final blacklist decrementRefCount()V
    .locals 2

    .line 299
    iget-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    .line 301
    monitor-exit v0

    .line 302
    return-void

    .line 301
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    if-eqz v1, :cond_0

    .line 334
    const-string v1, "ResourcesProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResourcesProvider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " finalized with non-zero refs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    monitor-exit v0

    .line 338
    return-void

    .line 337
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getApkAssets()Landroid/content/res/ApkAssets;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mApkAssets:Landroid/content/res/ApkAssets;

    return-object v0
.end method

.method final blacklist incrementRefCount()V
    .locals 3

    .line 290
    iget-object v0, p0, Landroid/content/res/loader/ResourcesProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-boolean v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpen:Z

    if-eqz v1, :cond_0

    .line 294
    iget v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/content/res/loader/ResourcesProvider;->mOpenCount:I

    .line 295
    monitor-exit v0

    .line 296
    return-void

    .line 292
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Operation failed: resources provider is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/loader/ResourcesProvider;
    throw v1

    .line 295
    .restart local p0    # "this":Landroid/content/res/loader/ResourcesProvider;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
