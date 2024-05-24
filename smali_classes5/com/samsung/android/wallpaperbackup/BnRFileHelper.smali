.class public Lcom/samsung/android/wallpaperbackup/BnRFileHelper;
.super Ljava/lang/Object;
.source "BnRFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    }
.end annotation


# static fields
.field public static final blacklist REQ_MINIMUM_SIZE:I = 0xa00000

.field public static final blacklist SECURITY_LEVEL_HIGH:I = 0x1

.field public static final blacklist SECURITY_LEVEL_NORMAL:I

.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist checkSaveAvailable(Ljava/lang/String;)Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    .locals 12
    .param p0, "basePath"    # Ljava/lang/String;

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .local v0, "availableBlocks":J
    const-wide/16 v2, 0x0

    .line 82
    .local v2, "blockSizeInBytes":J
    const-wide/32 v4, 0xa00000

    .line 83
    .local v4, "freeSpaceInBytes":J
    sget-object v6, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->ERROR_NONE:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    .line 86
    .local v6, "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v8

    .line 89
    .local v8, "success":Z
    sget-object v9, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file doesn\'t exists, Result of making the directory : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v8    # "success":Z
    :cond_0
    new-instance v8, Landroid/os/StatFs;

    invoke-direct {v8, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 93
    .local v8, "stat":Landroid/os/StatFs;
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    move-wide v0, v9

    .line 94
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v9

    .line 95
    mul-long v4, v0, v2

    .line 100
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "stat":Landroid/os/StatFs;
    nop

    .line 102
    const-wide/32 v7, 0xa00000

    cmp-long v7, v4, v7

    if-gez v7, :cond_1

    .line 103
    sget-object v7, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StatFs : availableBlocks = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " blockSizeInBytes = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " freeSpaceInBytes = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v6, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->STORAGE_FULL:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    .line 109
    :cond_1
    return-object v6

    .line 96
    :catch_0
    move-exception v7

    .line 97
    .local v7, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    return-object v6
.end method

.method public static blacklist closeSilently(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "c"    # Ljava/io/Closeable;

    .line 527
    if-nez p0, :cond_0

    .line 528
    return-void

    .line 532
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    const-string v2, "close fail "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static blacklist copyAssets(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8
    .param p0, "targetDir"    # Ljava/lang/String;
    .param p1, "assets"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 173
    return v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 178
    .local v1, "fileNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    .local v3, "fileName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    .local v4, "targetFilePath":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copyAssets: to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    invoke-static {v4, v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 183
    return v0

    .line 186
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    invoke-static {v4, v5, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyEncryptFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 187
    return v0

    .line 190
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "targetFilePath":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 192
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist copyDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "targetFilePath"    # Ljava/lang/String;
    .param p1, "sourceFilePath"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 131
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyDir: sourceFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyDir: targetFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .local v2, "srcDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .local v3, "destDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 139
    .local v4, "success":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copydir: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not exist. create success = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v4    # "success":Z
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "files":[Ljava/lang/String;
    if-nez v0, :cond_2

    .line 144
    return v1

    .line 147
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 148
    aget-object v5, v0, v4

    .line 149
    .local v5, "f":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copyDir: f = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .local v6, "destFile":Ljava/io/File;
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 154
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 155
    return v1

    .line 158
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v6, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyEncryptFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_4

    .line 159
    return v1

    .line 147
    .end local v5    # "f":Ljava/lang/String;
    .end local v6    # "destFile":Ljava/io/File;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    .end local v0    # "files":[Ljava/lang/String;
    .end local v2    # "srcDir":Ljava/io/File;
    .end local v3    # "destDir":Ljava/io/File;
    .end local v4    # "i":I
    :cond_5
    nop

    .line 168
    const/4 v0, 0x1

    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    return v1

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_1
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyDir: filePath is empty. source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", target = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return v1
.end method

.method public static blacklist copyEncryptFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .param p2, "sessionKey"    # Ljava/lang/String;

    .line 399
    const-wide/16 v0, 0x0

    .line 400
    .local v0, "fsize":J
    const/4 v2, 0x0

    .line 401
    .local v2, "fin":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 402
    .local v3, "fout":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 405
    .local v4, "out":Ljava/io/OutputStream;
    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v6

    .line 406
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v6

    .line 408
    invoke-static {v3, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->encryptStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6

    move-object v4, v6

    .line 409
    if-eqz v4, :cond_1

    .line 410
    const/4 v6, 0x0

    .line 411
    .local v6, "readcount":I
    const/16 v7, 0x400

    new-array v8, v7, [B

    .line 412
    .local v8, "buffer":[B
    :goto_0
    invoke-virtual {v2, v8, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    move v6, v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 413
    invoke-virtual {v4, v8, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :cond_0
    nop

    .line 423
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 424
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 425
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 415
    const/4 v5, 0x1

    return v5

    .line 417
    .end local v6    # "readcount":I
    .end local v8    # "buffer":[B
    :cond_1
    nop

    .line 423
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 424
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 425
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 417
    return v5

    .line 423
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 419
    :catch_0
    move-exception v6

    .line 420
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    nop

    .line 423
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 424
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 425
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 421
    return v5

    .line 423
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 424
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 425
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 426
    throw v5
.end method

.method public static blacklist copyEncryptFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
    .locals 12
    .param p0, "dest"    # Ljava/lang/String;
    .param p1, "source"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "sessionKey"    # Ljava/lang/String;

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_0
    const-wide/16 v1, 0x0

    .line 266
    .local v1, "fsize":J
    const/4 v3, 0x0

    .line 267
    .local v3, "fin":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 268
    .local v4, "fout":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 271
    .local v5, "out":Ljava/io/OutputStream;
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v3, v7

    .line 272
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 274
    invoke-static {v4, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->encryptStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7

    move-object v5, v7

    .line 275
    if-eqz v5, :cond_2

    .line 276
    const/4 v7, 0x0

    .line 277
    .local v7, "readcount":I
    const/16 v8, 0x400

    new-array v9, v8, [B

    .line 278
    .local v9, "buffer":[B
    :goto_0
    invoke-virtual {v3, v9, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    move v7, v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 279
    invoke-virtual {v5, v9, v6, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 281
    :cond_1
    nop

    .line 289
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    const/4 v6, 0x1

    return v6

    .line 283
    .end local v7    # "readcount":I
    .end local v9    # "buffer":[B
    :cond_2
    nop

    .line 289
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 283
    return v6

    .line 289
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 285
    :catch_0
    move-exception v7

    .line 286
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    nop

    .line 289
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 287
    return v6

    .line 289
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 293
    throw v6
.end method

.method public static blacklist copyEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p0, "sourceImagePath"    # Ljava/lang/String;
    .param p1, "destImagePath"    # Ljava/lang/String;
    .param p2, "sessionKey"    # Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyEncryptFile sourceImagePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destImagePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 368
    :cond_0
    const-wide/16 v1, 0x0

    .line 369
    .local v1, "fsize":J
    const/4 v3, 0x0

    .line 370
    .local v3, "fin":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 371
    .local v4, "fout":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 374
    .local v5, "out":Ljava/io/OutputStream;
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    .line 375
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 377
    invoke-static {v4, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->encryptStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7

    move-object v5, v7

    .line 378
    if-eqz v5, :cond_2

    .line 379
    const/4 v7, 0x0

    .line 380
    .local v7, "readcount":I
    const/16 v8, 0x400

    new-array v9, v8, [B

    .line 381
    .local v9, "buffer":[B
    :goto_0
    invoke-virtual {v3, v9, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    move v7, v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 382
    invoke-virtual {v5, v9, v6, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :cond_1
    nop

    .line 392
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 394
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 384
    const/4 v6, 0x1

    return v6

    .line 386
    .end local v7    # "readcount":I
    .end local v9    # "buffer":[B
    :cond_2
    nop

    .line 392
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 394
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 386
    return v6

    .line 392
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 388
    :catch_0
    move-exception v7

    .line 389
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    nop

    .line 392
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 394
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 390
    return v6

    .line 392
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 394
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 395
    throw v6
.end method

.method public static blacklist copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 12
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;

    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .local v0, "fsize":J
    const/4 v2, 0x0

    .line 333
    .local v2, "fin":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 334
    .local v3, "fout":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 335
    .local v4, "inc":Ljava/nio/channels/FileChannel;
    const/4 v5, 0x0

    .line 338
    .local v5, "outc":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v6

    .line 339
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v6

    .line 341
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 342
    .end local v4    # "inc":Ljava/nio/channels/FileChannel;
    .local v6, "inc":Ljava/nio/channels/FileChannel;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 344
    .end local v5    # "outc":Ljava/nio/channels/FileChannel;
    .local v11, "outc":Ljava/nio/channels/FileChannel;
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .end local v0    # "fsize":J
    .local v9, "fsize":J
    const-wide/16 v7, 0x0

    :try_start_3
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    nop

    .line 352
    invoke-static {v6}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v11}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 347
    const/4 v0, 0x1

    return v0

    .line 352
    :catchall_0
    move-exception v0

    move-object v4, v6

    move-object v5, v11

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    move-object v4, v6

    move-object v5, v11

    goto :goto_0

    .line 352
    .end local v9    # "fsize":J
    .restart local v0    # "fsize":J
    :catchall_1
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-object v4, v6

    move-object v5, v11

    goto :goto_1

    .line 348
    :catch_1
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-object v4, v6

    move-object v5, v11

    goto :goto_0

    .line 352
    .end local v11    # "outc":Ljava/nio/channels/FileChannel;
    .restart local v5    # "outc":Ljava/nio/channels/FileChannel;
    :catchall_2
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_1

    .line 348
    :catch_2
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_0

    .line 352
    .end local v6    # "inc":Ljava/nio/channels/FileChannel;
    .restart local v4    # "inc":Ljava/nio/channels/FileChannel;
    :catchall_3
    move-exception v6

    move-wide v9, v0

    move-object v0, v6

    goto :goto_1

    .line 348
    :catch_3
    move-exception v6

    move-wide v9, v0

    move-object v0, v6

    .line 349
    .local v0, "e":Ljava/lang/Exception;
    .restart local v9    # "fsize":J
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 350
    nop

    .line 352
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 350
    const/4 v1, 0x0

    return v1

    .line 352
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_4
    move-exception v0

    :goto_1
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 356
    throw v0
.end method

.method public static blacklist copyFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .locals 13
    .param p0, "dest"    # Ljava/lang/String;
    .param p1, "source"    # Landroid/os/ParcelFileDescriptor;

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_0
    const-wide/16 v1, 0x0

    .line 230
    .local v1, "fsize":J
    const/4 v3, 0x0

    .line 231
    .local v3, "fin":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 232
    .local v4, "fout":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 233
    .local v5, "inc":Ljava/nio/channels/FileChannel;
    const/4 v6, 0x0

    .line 236
    .local v6, "outc":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v3, v7

    .line 237
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 239
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 240
    .end local v5    # "inc":Ljava/nio/channels/FileChannel;
    .local v7, "inc":Ljava/nio/channels/FileChannel;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 242
    .end local v6    # "outc":Ljava/nio/channels/FileChannel;
    .local v12, "outc":Ljava/nio/channels/FileChannel;
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .end local v1    # "fsize":J
    .local v10, "fsize":J
    const-wide/16 v8, 0x0

    :try_start_3
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    nop

    .line 250
    invoke-static {v7}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 251
    invoke-static {v12}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 252
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 254
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 245
    const/4 v1, 0x1

    return v1

    .line 250
    :catchall_0
    move-exception v1

    move-object v5, v7

    move-object v6, v12

    goto :goto_1

    .line 246
    :catch_0
    move-exception v1

    move-object v5, v7

    move-object v6, v12

    goto :goto_0

    .line 250
    .end local v10    # "fsize":J
    .restart local v1    # "fsize":J
    :catchall_1
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v12

    goto :goto_1

    .line 246
    :catch_1
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v12

    goto :goto_0

    .line 250
    .end local v12    # "outc":Ljava/nio/channels/FileChannel;
    .restart local v6    # "outc":Ljava/nio/channels/FileChannel;
    :catchall_2
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_1

    .line 246
    :catch_2
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_0

    .line 250
    .end local v7    # "inc":Ljava/nio/channels/FileChannel;
    .restart local v5    # "inc":Ljava/nio/channels/FileChannel;
    :catchall_3
    move-exception v7

    move-wide v10, v1

    move-object v1, v7

    goto :goto_1

    .line 246
    :catch_3
    move-exception v7

    move-wide v10, v1

    move-object v1, v7

    .line 247
    .local v1, "e":Ljava/lang/Exception;
    .restart local v10    # "fsize":J
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    nop

    .line 250
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 251
    invoke-static {v6}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 252
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 254
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 248
    const/4 v2, 0x0

    return v2

    .line 250
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_4
    move-exception v1

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 251
    invoke-static {v6}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 252
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 254
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 255
    throw v1
.end method

.method public static blacklist copyFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dest"    # Ljava/lang/String;
    .param p1, "source"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "sessionKey"    # Ljava/lang/String;

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0

    .line 219
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyEncryptFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "desPath"    # Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 302
    :cond_0
    const-wide/16 v1, 0x0

    .line 303
    .local v1, "fsize":J
    const/4 v3, 0x0

    .line 304
    .local v3, "fin":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 305
    .local v4, "fout":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 306
    .local v5, "inc":Ljava/nio/channels/FileChannel;
    const/4 v6, 0x0

    .line 309
    .local v6, "outc":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    .line 310
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 312
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 313
    .end local v5    # "inc":Ljava/nio/channels/FileChannel;
    .local v7, "inc":Ljava/nio/channels/FileChannel;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    .end local v6    # "outc":Ljava/nio/channels/FileChannel;
    .local v12, "outc":Ljava/nio/channels/FileChannel;
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .end local v1    # "fsize":J
    .local v10, "fsize":J
    const-wide/16 v8, 0x0

    :try_start_3
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    nop

    .line 323
    invoke-static {v7}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 324
    invoke-static {v12}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 325
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 326
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 318
    const/4 v1, 0x1

    return v1

    .line 323
    :catchall_0
    move-exception v1

    move-object v5, v7

    move-object v6, v12

    goto :goto_1

    .line 319
    :catch_0
    move-exception v1

    move-object v5, v7

    move-object v6, v12

    goto :goto_0

    .line 323
    .end local v10    # "fsize":J
    .restart local v1    # "fsize":J
    :catchall_1
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v12

    goto :goto_1

    .line 319
    :catch_1
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v12

    goto :goto_0

    .line 323
    .end local v12    # "outc":Ljava/nio/channels/FileChannel;
    .restart local v6    # "outc":Ljava/nio/channels/FileChannel;
    :catchall_2
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_1

    .line 319
    :catch_2
    move-exception v5

    move-wide v10, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_0

    .line 323
    .end local v7    # "inc":Ljava/nio/channels/FileChannel;
    .restart local v5    # "inc":Ljava/nio/channels/FileChannel;
    :catchall_3
    move-exception v7

    move-wide v10, v1

    move-object v1, v7

    goto :goto_1

    .line 319
    :catch_3
    move-exception v7

    move-wide v10, v1

    move-object v1, v7

    .line 320
    .local v1, "e":Ljava/lang/Exception;
    .restart local v10    # "fsize":J
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 321
    nop

    .line 323
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 324
    invoke-static {v6}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 325
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 326
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 321
    const/4 v2, 0x0

    return v2

    .line 323
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_4
    move-exception v1

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 324
    invoke-static {v6}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 325
    invoke-static {v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 326
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 327
    throw v1
.end method

.method public static blacklist copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "targetFilePath"    # Ljava/lang/String;
    .param p1, "sourceFilePath"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    const-string v2, "copyFile: sourceFilePath is empty."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return v1

    .line 201
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .local v0, "sourceFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    sget-object v1, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    const-string v2, "copyFile: original image file exists."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {p1, p0}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 207
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 210
    :cond_2
    sget-object v2, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    const-string v3, "copyFile: source file does not exists or can\'t read."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return v1
.end method

.method public static blacklist decryptStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "sessionKey"    # Ljava/lang/String;

    .line 468
    const/4 v0, 0x0

    .line 470
    .local v0, "result":Ljava/io/InputStream;
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 472
    .local v1, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    new-array v2, v2, [B

    .line 473
    .local v2, "iv":[B
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 474
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 476
    .local v3, "spec":Ljava/security/spec/AlgorithmParameterSpec;
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 477
    .local v4, "salt":[B
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 478
    invoke-static {v4, p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->generatePBKDF2SecretKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    .line 479
    .local v5, "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    if-eqz v5, :cond_0

    .line 480
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 481
    new-instance v6, Ljavax/crypto/CipherInputStream;

    invoke-direct {v6, p0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 493
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "iv":[B
    .end local v3    # "spec":Ljava/security/spec/AlgorithmParameterSpec;
    .end local v4    # "salt":[B
    .end local v5    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    :cond_0
    :goto_0
    goto :goto_1

    .line 491
    :catch_0
    move-exception v1

    .line 492
    .local v1, "e":Ljava/security/InvalidAlgorithmParameterException;
    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    .line 489
    .end local v1    # "e":Ljava/security/InvalidAlgorithmParameterException;
    :catch_1
    move-exception v1

    .line 490
    .local v1, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .end local v1    # "e":Ljava/security/InvalidKeyException;
    goto :goto_0

    .line 487
    :catch_2
    move-exception v1

    .line 488
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 485
    :catch_3
    move-exception v1

    .line 486
    .local v1, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .end local v1    # "e":Ljavax/crypto/NoSuchPaddingException;
    goto :goto_0

    .line 483
    :catch_4
    move-exception v1

    .line 484
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    goto :goto_0

    .line 495
    :goto_1
    return-object v0
.end method

.method public static blacklist deleteFile(Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 114
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static blacklist encryptStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "sessionKey"    # Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sessionKey is empty"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return-object p0

    .line 434
    :cond_0
    const/4 v0, 0x0

    .line 436
    .local v0, "result":Ljava/io/OutputStream;
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 438
    .local v1, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 439
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    new-array v2, v2, [B

    .line 441
    .local v2, "iv":[B
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 442
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 443
    .local v3, "spec":Ljava/security/spec/AlgorithmParameterSpec;
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 445
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->generateEncryptSalt()[B

    move-result-object v4

    .line 446
    .local v4, "salt":[B
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 447
    invoke-static {v4, p1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->generatePBKDF2SecretKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    .line 448
    .local v5, "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    if-eqz v5, :cond_1

    .line 449
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 450
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v6, p0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 462
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "iv":[B
    .end local v3    # "spec":Ljava/security/spec/AlgorithmParameterSpec;
    .end local v4    # "salt":[B
    .end local v5    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    :cond_1
    :goto_0
    goto :goto_1

    .line 460
    :catch_0
    move-exception v1

    .line 461
    .local v1, "e":Ljava/security/InvalidAlgorithmParameterException;
    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    .line 458
    .end local v1    # "e":Ljava/security/InvalidAlgorithmParameterException;
    :catch_1
    move-exception v1

    .line 459
    .local v1, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .end local v1    # "e":Ljava/security/InvalidKeyException;
    goto :goto_0

    .line 456
    :catch_2
    move-exception v1

    .line 457
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 454
    :catch_3
    move-exception v1

    .line 455
    .local v1, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .end local v1    # "e":Ljavax/crypto/NoSuchPaddingException;
    goto :goto_0

    .line 452
    :catch_4
    move-exception v1

    .line 453
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    goto :goto_0

    .line 464
    :goto_1
    return-object v0
.end method

.method public static blacklist generateEncryptSalt()[B
    .locals 2

    .line 499
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 500
    .local v0, "sr":Ljava/security/SecureRandom;
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 501
    .local v1, "salt":[B
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 503
    return-object v1
.end method

.method public static blacklist generatePBKDF2SecretKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 10
    .param p0, "salt"    # [B
    .param p1, "securityPassword"    # Ljava/lang/String;

    .line 507
    const/16 v0, 0x3e8

    .line 508
    .local v0, "iterationCount":I
    const/16 v1, 0x100

    .line 509
    .local v1, "keyLength":I
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 511
    .local v2, "chars":[C
    const/4 v3, 0x0

    .line 513
    .local v3, "resultKey":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_0
    const-string v4, "PBKDF2WithHmacSHA1"

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 514
    .local v4, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v5, v2, p0, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 515
    .local v5, "keySpec":Ljavax/crypto/spec/PBEKeySpec;
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 516
    .local v6, "key":Ljavax/crypto/SecretKey;
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v8

    const-string v9, "AES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    .line 521
    .end local v4    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v5    # "keySpec":Ljavax/crypto/spec/PBEKeySpec;
    .end local v6    # "key":Ljavax/crypto/SecretKey;
    :goto_0
    goto :goto_1

    .line 519
    :catch_0
    move-exception v4

    .line 520
    .local v4, "e":Ljava/security/spec/InvalidKeySpecException;
    invoke-virtual {v4}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    .line 517
    .end local v4    # "e":Ljava/security/spec/InvalidKeySpecException;
    :catch_1
    move-exception v4

    .line 518
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v4}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .end local v4    # "e":Ljava/security/NoSuchAlgorithmException;
    goto :goto_0

    .line 523
    :goto_1
    return-object v3
.end method

.method public static blacklist getBitmapFromPath(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "imagePath"    # Ljava/lang/String;
    .param p1, "securityLevel"    # I
    .param p2, "saveKey"    # Ljava/lang/String;

    .line 548
    const/4 v0, 0x0

    .line 550
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 556
    :pswitch_0
    const/4 v1, 0x0

    .line 557
    .local v1, "stream":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 560
    .local v2, "decryptedStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 562
    nop

    .line 563
    invoke-static {v1, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->decryptStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v3

    .line 564
    if-eqz v2, :cond_0

    .line 565
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 569
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 570
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    goto :goto_0

    .line 572
    :catch_0
    move-exception v3

    .line 573
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 552
    .end local v1    # "stream":Ljava/io/InputStream;
    .end local v2    # "decryptedStream":Ljava/io/InputStream;
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :pswitch_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 553
    nop

    .line 578
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getInputStreamFromPath(Ljava/lang/String;ILjava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "imagePath"    # Ljava/lang/String;
    .param p1, "securityLevel"    # I
    .param p2, "saveKey"    # Ljava/lang/String;

    .line 586
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 588
    .local v0, "stream":Ljava/io/InputStream;
    packed-switch p1, :pswitch_data_0

    .line 596
    return-object v0

    .line 593
    :pswitch_0
    invoke-static {v0, p2}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->decryptStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 590
    :pswitch_1
    return-object v0

    .line 597
    .end local v0    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 598
    .local v0, "fne":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 599
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist isExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 539
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const/4 v1, 0x1

    return v1

    .line 544
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
