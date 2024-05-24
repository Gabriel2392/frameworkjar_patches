.class public Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;
.super Ljava/lang/Object;
.source "PackageHelperExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_MOVE:Z = false

.field private static final blacklist MB_IN_BYTES:J

.field public static final blacklist OperationSucceeded:I

.field private static blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 31
    const-string v0, "SamsungPackageHelper"

    sput-object v0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->MB_IN_BYTES:J

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist calculateApksSize(Landroid/content/pm/parsing/PackageLite;)J
    .locals 7
    .param p0, "pkg"    # Landroid/content/pm/parsing/PackageLite;

    .line 177
    const-wide/16 v0, 0x0

    .line 180
    .local v0, "sizeBytes":J
    invoke-virtual {p0}, Landroid/content/pm/parsing/PackageLite;->getAllApkPaths()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 181
    .local v3, "codePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .local v4, "codeFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 183
    .end local v3    # "codePath":Ljava/lang/String;
    .end local v4    # "codeFile":Ljava/io/File;
    goto :goto_0

    .line 185
    :cond_0
    return-wide v0
.end method

.method public static blacklist calculateInstalledSize(Landroid/content/pm/parsing/PackageLite;Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/lang/String;)J
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/PackageLite;
    .param p1, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p2, "abiOverride"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-static {p0, p1, p2}, Lcom/android/internal/content/InstallLocationUtils;->calculateInstalledSize(Landroid/content/pm/parsing/PackageLite;Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist copyZipEntry(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipOutputStream;)V
    .locals 5
    .param p0, "zipEntry"    # Ljava/util/zip/ZipEntry;
    .param p1, "inZipFile"    # Ljava/util/zip/ZipFile;
    .param p2, "outZipStream"    # Ljava/util/zip/ZipOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 458
    .local v0, "buffer":[B
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .local v1, "newEntry":Ljava/util/zip/ZipEntry;
    goto :goto_0

    .line 463
    .end local v1    # "newEntry":Ljava/util/zip/ZipEntry;
    :cond_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 465
    .restart local v1    # "newEntry":Ljava/util/zip/ZipEntry;
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 467
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 469
    .local v2, "data":Ljava/io/InputStream;
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "num":I
    if-lez v3, :cond_1

    .line 470
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 472
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-static {v2}, Lcom/samsung/android/core/pm/containerservice/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 475
    nop

    .line 476
    return-void

    .line 474
    .end local v4    # "num":I
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/samsung/android/core/pm/containerservice/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 475
    throw v3
.end method

.method public static blacklist createSdDir(JLjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 10
    .param p0, "sizeBytes"    # J
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "sdEncKey"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "isExternal"    # Z

    .line 193
    long-to-double v0, p0

    const-wide v2, 0x3ff07ae147ae147bL    # 1.03

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->MB_IN_BYTES:J

    long-to-double v4, v2

    add-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 196
    .local v0, "sizeMb":I
    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v1

    move-object v9, v1

    .line 202
    .local v9, "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v2, "createSdDir with fat"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v4, "fat"

    move-object v1, v9

    move-object v2, p2

    move v3, v0

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->createSecureContainer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)I

    move-result v1

    .local v1, "rc":I
    goto :goto_1

    .line 203
    .end local v1    # "rc":I
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v2, "createSdDir with ext4"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const-string v4, "ext4"

    move-object v1, v9

    move-object v2, p2

    move v3, v0

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->createSecureContainer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)I

    move-result v1

    .line 212
    .restart local v1    # "rc":I
    :goto_1
    if-eqz v1, :cond_2

    .line 213
    sget-object v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create secure container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-object v8

    .line 216
    :cond_2
    invoke-interface {v9, p2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getSecureContainerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .local v2, "cachePath":Ljava/lang/String;
    return-object v2

    .line 221
    .end local v1    # "rc":I
    .end local v2    # "cachePath":Ljava/lang/String;
    .end local v9    # "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v3, "StorageManagerService running?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v8
.end method

.method public static blacklist destroySdDir(Ljava/lang/String;)Z
    .locals 5
    .param p0, "cid"    # Ljava/lang/String;

    .line 341
    const-string v0, "Failed to destroy container "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p0, v3}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->destroySecureContainer(Ljava/lang/String;Z)I

    move-result v2

    .line 342
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 343
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return v1

    .line 346
    :cond_0
    return v3

    .line 347
    .end local v2    # "rc":I
    :catch_0
    move-exception v2

    .line 348
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with exception "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public static blacklist extractPublicFiles(Ljava/io/File;Ljava/io/File;)J
    .locals 10
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "publicZipFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    if-nez p1, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 404
    .local v0, "fstr":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .local v1, "publicZipOutStream":Ljava/util/zip/ZipOutputStream;
    goto :goto_0

    .line 406
    .end local v0    # "fstr":Ljava/io/FileOutputStream;
    .end local v1    # "publicZipOutStream":Ljava/util/zip/ZipOutputStream;
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 407
    .restart local v0    # "fstr":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 408
    .restart local v1    # "publicZipOutStream":Ljava/util/zip/ZipOutputStream;
    sget-object v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extracting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :goto_0
    const-wide/16 v2, 0x0

    .line 414
    .local v2, "size":J
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    .local v4, "privateZip":Ljava/util/zip/ZipFile;
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 418
    .local v6, "zipEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 419
    .local v7, "zipEntryName":Ljava/lang/String;
    const-string v8, "AndroidManifest.xml"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "resources.arsc"

    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "res/"

    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 422
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 423
    if-eqz p1, :cond_2

    .line 424
    invoke-static {v6, v4, v1}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->copyZipEntry(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .end local v6    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v7    # "zipEntryName":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 430
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    goto :goto_2

    .line 431
    :catch_0
    move-exception v5

    .line 434
    nop

    .line 436
    :goto_2
    if-eqz p1, :cond_4

    .line 437
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 438
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 439
    invoke-static {v0}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 440
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 441
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a4

    const/4 v7, -0x1

    invoke-static {v5, v6, v7, v7}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    .end local v4    # "privateZip":Ljava/util/zip/ZipFile;
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/core/pm/containerservice/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 446
    nop

    .line 448
    return-wide v2

    .line 429
    .restart local v4    # "privateZip":Ljava/util/zip/ZipFile;
    :catchall_0
    move-exception v5

    .line 430
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    goto :goto_3

    .line 431
    :catch_1
    move-exception v6

    .line 434
    :goto_3
    nop

    .end local v0    # "fstr":Ljava/io/FileOutputStream;
    .end local v1    # "publicZipOutStream":Ljava/util/zip/ZipOutputStream;
    .end local v2    # "size":J
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "publicZipFile":Ljava/io/File;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    .end local v4    # "privateZip":Ljava/util/zip/ZipFile;
    .restart local v0    # "fstr":Ljava/io/FileOutputStream;
    .restart local v1    # "publicZipOutStream":Ljava/util/zip/ZipOutputStream;
    .restart local v2    # "size":J
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "publicZipFile":Ljava/io/File;
    :catchall_1
    move-exception v4

    invoke-static {v1}, Lcom/samsung/android/core/pm/containerservice/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 446
    throw v4
.end method

.method public static blacklist finalizeSdDir(Ljava/lang/String;)Z
    .locals 5
    .param p0, "cid"    # Ljava/lang/String;

    .line 323
    const-string v0, "Failed to finalize container "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->finalizeSecureContainer(Ljava/lang/String;)I

    move-result v2

    .line 324
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 325
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    return v1

    .line 328
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 329
    .end local v2    # "rc":I
    :catch_0
    move-exception v2

    .line 330
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with exception "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public static blacklist fixSdPermissions(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "gid"    # I
    .param p2, "filename"    # Ljava/lang/String;

    .line 480
    const-string v0, "Failed to fixperms container "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v2

    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->fixPermissionsSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 481
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 482
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    return v1

    .line 485
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 486
    .end local v2    # "rc":I
    :catch_0
    move-exception v2

    .line 487
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with exception "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public static blacklist getSdDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "cid"    # Ljava/lang/String;

    .line 302
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getSecureContainerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get container path for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getSdFilesystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "cid"    # Ljava/lang/String;

    .line 312
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getSecureContainerFilesystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get container file system path for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getSecureContainerList()[Ljava/lang/String;
    .locals 4

    .line 355
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getSecureContainerList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get secure container list with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getStorageManager()Landroid/os/storage/IStorageManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 163
    .local v0, "service":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v1

    return-object v1

    .line 166
    :cond_0
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t get storagemanager service"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Could not contact storagemanager service"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;

    invoke-direct {v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;-><init>()V

    return-object v0
.end method

.method public static blacklist getUsedSpaceSecureContainer(Ljava/lang/String;)I
    .locals 4
    .param p0, "cid"    # Ljava/lang/String;

    .line 373
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getUsedSpaceSecureContainer(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find the occupied size of container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;
    .locals 4
    .param p0, "userId"    # I
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 494
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the volume list with exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist isContainerMounted(Ljava/lang/String;)Z
    .locals 4
    .param p0, "cid"    # Ljava/lang/String;

    .line 364
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->isSecureContainerMounted(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find out if container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mounted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist mountSdDir(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "ownerUid"    # I

    .line 244
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->mountSdDir(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist mountSdDir(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "ownerUid"    # I
    .param p3, "readOnly"    # Z

    .line 249
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v1

    .line 250
    .local v1, "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->mountSecureContainer(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v2

    .line 251
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 252
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to mount container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-object v0

    .line 255
    :cond_0
    invoke-interface {v1, p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->getSecureContainerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 256
    .end local v1    # "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    .end local v2    # "rc":I
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v3, "StorageManagerService running?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public static blacklist renameSdDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "oldId"    # Ljava/lang/String;
    .param p1, "newId"    # Ljava/lang/String;

    .line 287
    const-string v0, " to "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->renameSecureContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 288
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 289
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    return v1

    .line 292
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 293
    .end local v2    # "rc":I
    :catch_0
    move-exception v2

    .line 294
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rename  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with exception "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public static blacklist resizeSdDir(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "sizeBytes"    # J
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "sdEncKey"    # Ljava/lang/String;

    .line 229
    sget-wide v0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->MB_IN_BYTES:J

    add-long v2, p0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 231
    .local v0, "sizeMb":I
    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v2

    .line 232
    .local v2, "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    invoke-interface {v2, p2, v0, p3}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->resizeSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .local v3, "rc":I
    if-nez v3, :cond_0

    .line 234
    return v1

    .line 238
    .end local v2    # "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    .end local v3    # "rc":I
    :cond_0
    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v3, "StorageManagerService running?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v1, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create secure container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist trimSecureContainer(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "sizeMb"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 382
    const-string v0, "Failed to trim container "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v2

    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->trimSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 383
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 384
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    return v1

    .line 387
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 388
    .end local v2    # "rc":I
    :catch_0
    move-exception v2

    .line 389
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with exception "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public static blacklist unMountSdDir(Ljava/lang/String;Z)Z
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "force"    # Z

    .line 271
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;

    move-result-object v1

    .line 272
    .local v1, "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;->unmountSecureContainer(Ljava/lang/String;Z)I

    move-result v2

    .line 273
    .local v2, "rc":I
    if-eqz v2, :cond_0

    .line 274
    sget-object v3, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to unmount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", force: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    return v0

    .line 277
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 278
    .end local v1    # "sm":Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
    .end local v2    # "rc":I
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->TAG:Ljava/lang/String;

    const-string v3, "StorageManagerService running?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method
