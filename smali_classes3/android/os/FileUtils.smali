.class public final Landroid/os/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/FileUtils$ProgressListener;,
        Landroid/os/FileUtils$NoImagePreloadHolder;,
        Landroid/os/FileUtils$MemoryPipe;
    }
.end annotation


# static fields
.field private static final blacklist CAMERA_DIR_LOWER_CASE:Ljava/lang/String;

.field private static final greylist-max-o COPY_CHECKPOINT_BYTES:J = 0x80000L

.field public static final greylist-max-o S_IRGRP:I = 0x20

.field public static final greylist-max-o S_IROTH:I = 0x4

.field public static final greylist-max-o S_IRUSR:I = 0x100

.field public static final greylist-max-o S_IRWXG:I = 0x38

.field public static final greylist-max-o S_IRWXO:I = 0x7

.field public static final greylist-max-o S_IRWXU:I = 0x1c0

.field public static final greylist-max-o S_IWGRP:I = 0x10

.field public static final greylist-max-o S_IWOTH:I = 0x2

.field public static final greylist-max-o S_IWUSR:I = 0x80

.field public static final greylist-max-o S_IXGRP:I = 0x8

.field public static final greylist-max-o S_IXOTH:I = 0x1

.field public static final greylist-max-o S_IXUSR:I = 0x40

.field private static final greylist-max-o TAG:Ljava/lang/String; = "FileUtils"

.field private static blacklist sEnableCopyOptimizations:Z

.field private static volatile blacklist sMediaProviderAppId:I

.field private static volatile blacklist sSecMediaProviderAppId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/emulated/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dcim/camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/FileUtils;->CAMERA_DIR_LOWER_CASE:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    .line 132
    const/4 v0, -0x1

    sput v0, Landroid/os/FileUtils;->sMediaProviderAppId:I

    .line 133
    sput v0, Landroid/os/FileUtils;->sSecMediaProviderAppId:I

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method private static greylist-max-o buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ext"    # Ljava/lang/String;

    .line 1232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 1235
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist buildNonUniqueFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 1144
    invoke-static {p1, p2}, Landroid/os/FileUtils;->splitFileName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1145
    .local v0, "parts":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {p0, v1, v2}, Landroid/os/FileUtils;->buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o buildUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1160
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1161
    .local v0, "lastDot":I
    if-ltz v0, :cond_0

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1163
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "ext":Ljava/lang/String;
    goto :goto_0

    .line 1165
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "ext":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 1166
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1169
    .restart local v2    # "ext":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v1, v2}, Landroid/os/FileUtils;->buildUniqueFileWithExtension(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method

.method public static greylist-max-o buildUniqueFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1138
    invoke-static {p1, p2}, Landroid/os/FileUtils;->splitFileName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1139
    .local v0, "parts":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {p0, v1, v2}, Landroid/os/FileUtils;->buildUniqueFileWithExtension(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o buildUniqueFileWithExtension(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ext"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1110
    invoke-static {p0, p1, p2}, Landroid/os/FileUtils;->buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1113
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 1114
    .local v1, "n":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1115
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "n":I
    .local v2, "n":I
    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Landroid/os/FileUtils;->buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1116
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "Failed to create unique file"

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1121
    .end local v2    # "n":I
    .restart local v1    # "n":I
    :cond_1
    return-object v0
.end method

.method public static greylist-max-o buildValidExtFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 981
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 984
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 985
    .local v0, "res":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 986
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 987
    .local v2, "c":C
    invoke-static {v2}, Landroid/os/FileUtils;->isValidExtFilenameChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 990
    :cond_1
    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 985
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 993
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/os/FileUtils;->trimFilename(Ljava/lang/StringBuilder;I)V

    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 982
    .end local v0    # "res":Ljava/lang/StringBuilder;
    :cond_3
    :goto_2
    const-string v0, "(invalid)"

    return-object v0
.end method

.method public static greylist-max-o buildValidFatFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 1034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1038
    .local v0, "res":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1039
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1040
    .local v2, "c":C
    invoke-static {v2}, Landroid/os/FileUtils;->isValidFatFilenameChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1043
    :cond_1
    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/os/FileUtils;->trimFilename(Ljava/lang/StringBuilder;I)V

    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1035
    .end local v0    # "res":Ljava/lang/StringBuilder;
    :cond_3
    :goto_2
    const-string v0, "(invalid)"

    return-object v0
.end method

.method public static greylist-max-o bytesToFile(Ljava/lang/String;[B)V
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    const-string v0, "/proc/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v0

    .line 706
    .local v0, "oldMask":I
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 707
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 709
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 710
    nop

    .line 711
    .end local v0    # "oldMask":I
    goto :goto_1

    .line 706
    .restart local v0    # "oldMask":I
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "oldMask":I
    .end local p0    # "filename":Ljava/lang/String;
    .end local p1    # "content":[B
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 709
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "oldMask":I
    .restart local p0    # "filename":Ljava/lang/String;
    .restart local p1    # "content":[B
    :catchall_2
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 710
    throw v1

    .line 712
    .end local v0    # "oldMask":I
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 713
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 714
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 716
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 712
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public static greylist-max-r checksumCrc32(Ljava/io/File;)J
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 744
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 745
    .local v0, "checkSummer":Ljava/util/zip/CRC32;
    const/4 v1, 0x0

    .line 748
    .local v1, "cis":Ljava/util/zip/CheckedInputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v1, v2

    .line 749
    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 750
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    nop

    .line 757
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 759
    goto :goto_1

    .line 758
    :catch_0
    move-exception v5

    .line 753
    :goto_1
    return-wide v3

    .line 755
    .end local v2    # "buf":[B
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 757
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 759
    goto :goto_2

    .line 758
    :catch_1
    move-exception v3

    .line 761
    :cond_1
    :goto_2
    throw v2
.end method

.method public static whitelist closeQuietly(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1433
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1434
    return-void
.end method

.method public static whitelist closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1419
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1420
    return-void
.end method

.method public static greylist-max-o contains(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "file"    # Ljava/io/File;

    .line 903
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 903
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .line 918
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x1

    return v0

    .line 921
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 924
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist contains(Ljava/util/Collection;Ljava/io/File;)Z
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 883
    .local p0, "dirs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 884
    .local v1, "dir":Ljava/io/File;
    invoke-static {v1, p1}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    const/4 v0, 0x1

    return v0

    .line 887
    .end local v1    # "dir":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 888
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o contains([Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p0, "dirs"    # [Ljava/io/File;
    .param p1, "file"    # Ljava/io/File;

    .line 873
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 874
    .local v3, "dir":Ljava/io/File;
    invoke-static {v3, p1}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 875
    const/4 v0, 0x1

    return v0

    .line 873
    .end local v3    # "dir":Ljava/io/File;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 878
    :cond_1
    return v1
.end method

.method public static blacklist convertToModernFd(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 1559
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 1564
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 1565
    .local v1, "myUid":I
    invoke-static {v0}, Landroid/os/FileUtils;->getMediaProviderAppId(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 1566
    invoke-static {v0}, Landroid/os/FileUtils;->getSecMediaProviderAppId(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1573
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    .local v2, "dupFd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    invoke-static {v0, v2}, Landroid/provider/MediaStore;->getOriginalMediaFormatFileDescriptor(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1575
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1574
    :cond_1
    return-object v4

    .line 1573
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "myUid":I
    .end local p0    # "fd":Ljava/io/FileDescriptor;
    :cond_2
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1575
    .end local v2    # "dupFd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v1    # "myUid":I
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v2

    .line 1577
    .local v2, "e":Ljava/lang/Exception;
    return-object v3

    .line 1570
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-object v3
.end method

.method public static greylist-max-o copy(Ljava/io/File;Ljava/io/File;)J
    .locals 2
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist copy(Ljava/io/File;Ljava/io/File;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 4
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 355
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 356
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {v0, v1, p2, p3, p4}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 356
    return-wide v2

    .line 354
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local p0    # "from":Ljava/io/File;
    .end local p1    # "to":Ljava/io/File;
    .end local p2    # "signal":Landroid/os/CancellationSignal;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "listener":Landroid/os/FileUtils$ProgressListener;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "from":Ljava/io/File;
    .restart local p1    # "to":Ljava/io/File;
    .restart local p2    # "signal":Landroid/os/CancellationSignal;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "listener":Landroid/os/FileUtils$ProgressListener;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static whitelist copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)J
    .locals 2
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 5
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    if-eqz v0, :cond_5

    .line 445
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    .line 446
    .local v0, "st_in":Landroid/system/StructStat;
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v1

    .line 447
    .local v1, "st_out":Landroid/system/StructStat;
    iget v2, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 449
    :try_start_1
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalSendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    .line 450
    :catch_0
    move-exception v2

    .line 451
    .local v2, "e":Landroid/system/ErrnoException;
    :try_start_2
    iget v3, v2, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->EINVAL:I

    if-eq v3, v4, :cond_1

    iget v3, v2, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->ENOSYS:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    nop

    .end local p0    # "in":Ljava/io/FileDescriptor;
    .end local p1    # "out":Ljava/io/FileDescriptor;
    .end local p2    # "count":J
    .end local p4    # "signal":Landroid/os/CancellationSignal;
    .end local p5    # "executor":Ljava/util/concurrent/Executor;
    .end local p6    # "listener":Landroid/os/FileUtils$ProgressListener;
    throw v2

    .line 456
    .restart local p0    # "in":Ljava/io/FileDescriptor;
    .restart local p1    # "out":Ljava/io/FileDescriptor;
    .restart local p2    # "count":J
    .restart local p4    # "signal":Landroid/os/CancellationSignal;
    .restart local p5    # "executor":Ljava/util/concurrent/Executor;
    .restart local p6    # "listener":Landroid/os/FileUtils$ProgressListener;
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v3

    return-wide v3

    .line 461
    .end local v2    # "e":Landroid/system/ErrnoException;
    :cond_2
    iget v2, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISFIFO(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISFIFO(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 466
    .end local v0    # "st_in":Landroid/system/StructStat;
    .end local v1    # "st_out":Landroid/system/StructStat;
    :cond_3
    goto :goto_2

    .line 462
    .restart local v0    # "st_in":Landroid/system/StructStat;
    .restart local v1    # "st_out":Landroid/system/StructStat;
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalSplice(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v2
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    return-wide v2

    .line 464
    .end local v0    # "st_in":Landroid/system/StructStat;
    .end local v1    # "st_out":Landroid/system/StructStat;
    :catch_1
    move-exception v0

    .line 465
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 470
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_5
    :goto_2
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 7
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    const-wide v2, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist copy(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    if-eqz v0, :cond_0

    .line 387
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 388
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1, p2, p3, p4}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0

    .line 394
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copyFileOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    const/4 v0, 0x1

    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public static greylist-max-o copyFileOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 288
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0, p1}, Landroid/os/FileUtils;->copyToFileOrThrow(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 290
    .end local v0    # "in":Ljava/io/InputStream;
    return-void

    .line 287
    .restart local v0    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static blacklist copyInternalSendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 19
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 523
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-wide/16 v2, 0x0

    .line 524
    .local v2, "progress":J
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p2

    .line 527
    .end local p2    # "count":J
    .local v2, "count":J
    .local v4, "progress":J
    .local v6, "checkpoint":J
    :cond_0
    :goto_0
    const/4 v8, 0x0

    const-wide/32 v9, 0x80000

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-static {v14, v13, v8, v11, v12}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    move-result-wide v11

    move-wide v15, v11

    .local v15, "t":J
    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    if-eqz v8, :cond_3

    .line 528
    add-long/2addr v4, v15

    .line 529
    add-long/2addr v6, v15

    .line 530
    sub-long/2addr v2, v15

    .line 532
    cmp-long v8, v6, v9

    if-ltz v8, :cond_0

    .line 533
    if-eqz p4, :cond_1

    .line 534
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 536
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 537
    move-wide v8, v4

    .line 538
    .local v8, "progressSnapshot":J
    new-instance v10, Landroid/os/FileUtils$$ExternalSyntheticLambda2;

    invoke-direct {v10, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda2;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 542
    .end local v8    # "progressSnapshot":J
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 545
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 546
    move-wide v8, v4

    .line 547
    .restart local v8    # "progressSnapshot":J
    new-instance v10, Landroid/os/FileUtils$$ExternalSyntheticLambda3;

    invoke-direct {v10, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda3;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    .end local v8    # "progressSnapshot":J
    :cond_4
    return-wide v4
.end method

.method public static blacklist copyInternalSplice(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 19
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 482
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-wide/16 v2, 0x0

    .line 483
    .local v2, "progress":J
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p2

    .line 486
    .end local p2    # "count":J
    .local v2, "count":J
    .local v4, "progress":J
    .local v6, "checkpoint":J
    :cond_0
    :goto_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/32 v14, 0x80000

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sget v8, Landroid/system/OsConstants;->SPLICE_F_MOVE:I

    sget v10, Landroid/system/OsConstants;->SPLICE_F_MORE:I

    or-int v16, v8, v10

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-wide/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroid/system/Os;->splice(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    move-result-wide v8

    move-wide v10, v8

    .local v10, "t":J
    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_3

    .line 488
    add-long/2addr v4, v10

    .line 489
    add-long/2addr v6, v10

    .line 490
    sub-long/2addr v2, v10

    .line 492
    cmp-long v8, v6, v17

    if-ltz v8, :cond_0

    .line 493
    if-eqz p4, :cond_1

    .line 494
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 496
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 497
    move-wide v8, v4

    .line 498
    .local v8, "progressSnapshot":J
    new-instance v12, Landroid/os/FileUtils$$ExternalSyntheticLambda4;

    invoke-direct {v12, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda4;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 502
    .end local v8    # "progressSnapshot":J
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 505
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 506
    move-wide v8, v4

    .line 507
    .restart local v8    # "progressSnapshot":J
    new-instance v12, Landroid/os/FileUtils$$ExternalSyntheticLambda5;

    invoke-direct {v12, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda5;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    .end local v8    # "progressSnapshot":J
    :cond_4
    return-wide v4
.end method

.method public static blacklist copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 2
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 569
    new-instance v0, Lcom/android/internal/util/SizedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/android/internal/util/SizedInputStream;-><init>(Ljava/io/InputStream;J)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1, p4, p5, p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0

    .line 572
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1, p4, p5, p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist-max-o copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/FileUtils$ProgressListener;Landroid/os/CancellationSignal;J)J
    .locals 7
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .param p4, "count"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    new-instance v5, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move-object v4, p3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 9
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    const-wide/16 v0, 0x0

    .line 583
    .local v0, "progress":J
    const-wide/16 v2, 0x0

    .line 584
    .local v2, "checkpoint":J
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 587
    .local v4, "buffer":[B
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "t":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 588
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 590
    int-to-long v7, v6

    add-long/2addr v0, v7

    .line 591
    int-to-long v7, v6

    add-long/2addr v2, v7

    .line 593
    const-wide/32 v7, 0x80000

    cmp-long v5, v2, v7

    if-ltz v5, :cond_0

    .line 594
    if-eqz p2, :cond_1

    .line 595
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 597
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 598
    move-wide v7, v0

    .line 599
    .local v7, "progressSnapshot":J
    new-instance v5, Landroid/os/FileUtils$$ExternalSyntheticLambda0;

    invoke-direct {v5, p4, v7, v8}, Landroid/os/FileUtils$$ExternalSyntheticLambda0;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {p3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .end local v7    # "progressSnapshot":J
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 606
    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 607
    move-wide v7, v0

    .line 608
    .restart local v7    # "progressSnapshot":J
    new-instance v5, Landroid/os/FileUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5, p4, v7, v8}, Landroid/os/FileUtils$$ExternalSyntheticLambda1;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {p3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    .end local v7    # "progressSnapshot":J
    :cond_4
    return-wide v0
.end method

.method public static greylist-max-o copyPermissions(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 228
    .local v0, "stat":Landroid/system/StructStat;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/system/StructStat;->st_uid:I

    iget v3, v0, Landroid/system/StructStat;->st_gid:I

    invoke-static {v1, v2, v3}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .end local v0    # "stat":Landroid/system/StructStat;
    nop

    .line 233
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public static greylist copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copyToFileOrThrow(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    const/4 v0, 0x1

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public static greylist-max-o copyToFileOrThrow(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 316
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 317
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    nop

    .line 323
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 324
    .end local v0    # "out":Ljava/io/FileOutputStream;
    return-void

    .line 320
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Landroid/system/ErrnoException;
    :try_start_2
    invoke-virtual {v1}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "in":Ljava/io/InputStream;
    .end local p1    # "destFile":Ljava/io/File;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .end local v1    # "e":Landroid/system/ErrnoException;
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "in":Ljava/io/InputStream;
    .restart local p1    # "destFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static greylist-max-o createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "baseDir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 1270
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1272
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/FileUtils;->createDir(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static blacklist createDir(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1283
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    const/4 v0, 0x1

    return v0

    .line 1287
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 1291
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-r deleteContents(Ljava/io/File;)Z
    .locals 7
    .param p0, "dir"    # Ljava/io/File;

    .line 939
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 940
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x1

    .line 941
    .local v1, "success":Z
    if-eqz v0, :cond_2

    .line 942
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 943
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 944
    invoke-static {v4}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v1, v5

    .line 946
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 947
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    const/4 v1, 0x0

    .line 942
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 952
    :cond_2
    return v1
.end method

.method public static greylist-max-o deleteContentsAndDir(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 929
    invoke-static {p0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 932
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-r deleteOlderFiles(Ljava/io/File;IJ)Z
    .locals 8
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "minCount"    # I
    .param p2, "minAgeMs"    # J

    .line 830
    if-ltz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 834
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 835
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 838
    :cond_0
    new-instance v1, Landroid/os/FileUtils$1;

    invoke-direct {v1}, Landroid/os/FileUtils$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 846
    const/4 v1, 0x0

    .line 847
    .local v1, "deleted":Z
    move v2, p1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 848
    aget-object v3, v0, v2

    .line 851
    .local v3, "file":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 852
    .local v4, "age":J
    cmp-long v6, v4, p2

    if-lez v6, :cond_1

    .line 853
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleted old file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    const/4 v1, 0x1

    .line 847
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "age":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 859
    .end local v2    # "i":I
    :cond_2
    return v1

    .line 831
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "deleted":Z
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Constraints must be positive or 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist digest(Ljava/io/File;Ljava/lang/String;)[B
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 776
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    invoke-static {v0, p1}, Landroid/os/FileUtils;->digest(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 776
    return-object v1

    .line 775
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static blacklist digest(Ljava/io/FileDescriptor;Ljava/lang/String;)[B
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1}, Landroid/os/FileUtils;->digestInternalUserspace(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist digest(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 1
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 792
    invoke-static {p0, p1}, Landroid/os/FileUtils;->digestInternalUserspace(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static blacklist digestInternalUserspace(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 810
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 811
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 812
    .local v1, "digestStream":Ljava/security/DigestInputStream;
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 813
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 815
    .end local v2    # "buffer":[B
    :cond_0
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 816
    .end local v1    # "digestStream":Ljava/security/DigestInputStream;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    return-object v1

    .line 811
    .restart local v1    # "digestStream":Ljava/security/DigestInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static blacklist getMediaProviderAppId(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1602
    sget v0, Landroid/os/FileUtils;->sMediaProviderAppId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1603
    sget v0, Landroid/os/FileUtils;->sMediaProviderAppId:I

    return v0

    .line 1606
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1607
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "media"

    const/high16 v4, 0x1c0000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 1611
    .local v2, "provider":Landroid/content/pm/ProviderInfo;
    if-nez v2, :cond_1

    .line 1612
    return v1

    .line 1615
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    sput v1, Landroid/os/FileUtils;->sMediaProviderAppId:I

    .line 1616
    sget v1, Landroid/os/FileUtils;->sMediaProviderAppId:I

    return v1
.end method

.method private static blacklist getSecMediaProviderAppId(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1583
    sget v0, Landroid/os/FileUtils;->sSecMediaProviderAppId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1584
    sget v0, Landroid/os/FileUtils;->sSecMediaProviderAppId:I

    return v0

    .line 1587
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1588
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string/jumbo v2, "secmedia"

    const/high16 v3, 0x1c0000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 1592
    .local v2, "provider":Landroid/content/pm/ProviderInfo;
    if-nez v2, :cond_1

    .line 1593
    return v1

    .line 1596
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    sput v1, Landroid/os/FileUtils;->sSecMediaProviderAppId:I

    .line 1597
    sget v1, Landroid/os/FileUtils;->sSecMediaProviderAppId:I

    return v1
.end method

.method public static greylist-max-o getUid(Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_uid:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Landroid/system/ErrnoException;
    const/4 v1, -0x1

    return v1
.end method

.method public static greylist isFilenameSafe(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 625
    sget-object v0, Landroid/os/FileUtils$NoImagePreloadHolder;->SAFE_FILENAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isValidExtFilename(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 971
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/FileUtils;->buildValidExtFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isValidExtFilenameChar(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 956
    sparse-switch p0, :sswitch_data_0

    .line 961
    const/4 v0, 0x1

    return v0

    .line 959
    :sswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o isValidFatFilename(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1024
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/FileUtils;->buildValidFatFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isValidFatFilenameChar(C)Z
    .locals 2
    .param p0, "c"    # C

    .line 998
    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    .line 999
    return v0

    .line 1001
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1014
    const/4 v0, 0x1

    return v0

    .line 1012
    :sswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5c -> :sswitch_0
        0x7c -> :sswitch_0
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$copyInternalSendfile$2(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 539
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 540
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSendfile$3(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 548
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 549
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSplice$0(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 499
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 500
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSplice$1(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 508
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 509
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalUserspace$4(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 600
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 601
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalUserspace$5(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 609
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 610
    return-void
.end method

.method public static greylist-max-o listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1247
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1248
    :cond_0
    sget-object v0, Lcom/android/internal/util/ArrayUtils;->EMPTY_FILE:[Ljava/io/File;

    .line 1247
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o listFilesOrEmpty(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "filter"    # Ljava/io/FilenameFilter;

    .line 1253
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_0
    sget-object v0, Lcom/android/internal/util/ArrayUtils;->EMPTY_FILE:[Ljava/io/File;

    .line 1253
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o listOrEmpty(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1241
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1242
    :cond_0
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 1241
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o newFileOrNull(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 1259
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static blacklist parseSize(Ljava/lang/String;)J
    .locals 8
    .param p0, "fmtSize"    # Ljava/lang/String;

    .line 1376
    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isBlank()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1380
    :cond_0
    const/4 v2, 0x1

    .line 1381
    .local v2, "sign":I
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1382
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1383
    .local v4, "first":C
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1

    const/16 v6, 0x2b

    if-ne v4, v6, :cond_3

    .line 1384
    :cond_1
    if-ne v4, v5, :cond_2

    .line 1385
    const/4 v2, -0x1

    .line 1388
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1391
    :cond_3
    const/4 v5, 0x0

    .line 1393
    .local v5, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1394
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1398
    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_1

    .line 1402
    :cond_5
    int-to-long v0, v2

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v0, v6

    .line 1403
    .local v0, "value":J
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1405
    .local v3, "unit":Ljava/lang/String;
    invoke-static {v0, v1, v3}, Landroid/os/FileUtils;->toBytes(JLjava/lang/String;)J

    move-result-wide v6

    return-wide v6

    .line 1399
    .end local v0    # "value":J
    .end local v3    # "unit":Ljava/lang/String;
    :cond_6
    :goto_1
    return-wide v0

    .line 1377
    .end local v2    # "sign":I
    .end local v4    # "first":C
    .end local v5    # "index":I
    :cond_7
    :goto_2
    return-wide v0
.end method

.method public static greylist readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "max"    # I
    .param p2, "ellipsis"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 643
    .local v0, "input":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 645
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .local v2, "size":J
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-gtz p1, :cond_c

    cmp-long v8, v2, v5

    if-lez v8, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 654
    :cond_0
    if-gez p1, :cond_9

    .line 656
    const/4 v5, 0x0

    .line 657
    .local v5, "rolled":Z
    const/4 v6, 0x0

    .line 658
    .local v6, "last":[B
    const/4 v8, 0x0

    .line 660
    .local v8, "data":[B
    :cond_1
    if-eqz v6, :cond_2

    const/4 v5, 0x1

    .line 661
    :cond_2
    move-object v9, v6

    .local v9, "tmp":[B
    move-object v6, v8

    move-object v8, v9

    .line 662
    if-nez v8, :cond_3

    neg-int v10, p1

    :try_start_1
    new-array v10, v10, [B

    move-object v8, v10

    .line 663
    :cond_3
    invoke-virtual {v1, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    move v9, v10

    .line 664
    .local v9, "len":I
    array-length v10, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v9, v10, :cond_1

    .line 666
    if-nez v6, :cond_4

    if-gtz v9, :cond_4

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 666
    return-object v4

    .line 667
    :cond_4
    if-nez v6, :cond_5

    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8, v7, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 667
    return-object v4

    .line 668
    :cond_5
    if-lez v9, :cond_6

    .line 669
    const/4 v5, 0x1

    .line 670
    :try_start_3
    array-length v4, v6

    sub-int/2addr v4, v9

    invoke-static {v6, v9, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    array-length v4, v6

    sub-int/2addr v4, v9

    invoke-static {v8, v7, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    :cond_6
    if-eqz p2, :cond_8

    if-nez v5, :cond_7

    goto :goto_0

    .line 674
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 674
    return-object v4

    .line 673
    :cond_8
    :goto_0
    :try_start_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 673
    return-object v4

    .line 676
    .end local v5    # "rolled":Z
    .end local v6    # "last":[B
    .end local v8    # "data":[B
    .end local v9    # "len":I
    :cond_9
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 678
    .local v4, "contents":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 680
    .local v5, "data":[B
    :cond_a
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    .line 681
    .local v6, "len":I
    if-lez v6, :cond_b

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 682
    :cond_b
    array-length v8, v5

    if-eq v6, v8, :cond_a

    .line 683
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 683
    return-object v7

    .line 647
    .end local v4    # "contents":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "data":[B
    .end local v6    # "len":I
    :cond_c
    :goto_1
    cmp-long v5, v2, v5

    if-lez v5, :cond_e

    if-eqz p1, :cond_d

    int-to-long v5, p1

    cmp-long v5, v2, v5

    if-gez v5, :cond_e

    :cond_d
    long-to-int p1, v2

    .line 648
    :cond_e
    add-int/lit8 v5, p1, 0x1

    :try_start_6
    new-array v5, v5, [B

    .line 649
    .restart local v5    # "data":[B
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 650
    .local v6, "length":I
    if-gtz v6, :cond_f

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 650
    return-object v4

    .line 651
    :cond_f
    if-gt v6, p1, :cond_10

    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v7, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 651
    return-object v4

    .line 652
    :cond_10
    if-nez p2, :cond_11

    :try_start_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v7, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 652
    return-object v4

    .line 653
    :cond_11
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v7, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 686
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 653
    return-object v4

    .line 686
    .end local v2    # "size":J
    .end local v5    # "data":[B
    .end local v6    # "length":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 688
    throw v2
.end method

.method public static greylist-max-o rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0, "beforeDir"    # Ljava/io/File;
    .param p1, "afterDir"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;

    .line 1098
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-static {p0, p2}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1102
    .local v0, "splice":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 1104
    .end local v0    # "splice":Ljava/lang/String;
    :cond_1
    return-object v0

    .line 1098
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "beforeDir"    # Ljava/io/File;
    .param p1, "afterDir"    # Ljava/io/File;
    .param p2, "path"    # Ljava/lang/String;

    .line 1075
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1076
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Landroid/os/FileUtils;->rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 1077
    .local v1, "result":Ljava/io/File;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static greylist-max-o rewriteAfterRename(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "beforeDir"    # Ljava/io/File;
    .param p1, "afterDir"    # Ljava/io/File;
    .param p2, "paths"    # [Ljava/lang/String;

    .line 1082
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1083
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    .line 1084
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 1085
    aget-object v2, p2, v1

    invoke-static {p0, p1, v2}, Landroid/os/FileUtils;->rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1084
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1087
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static greylist-max-o roundStorageSize(J)J
    .locals 8
    .param p0, "size"    # J

    .line 1312
    const-wide/16 v0, 0x1

    .line 1313
    .local v0, "val":J
    const-wide/16 v2, 0x1

    .line 1314
    .local v2, "kiloPow":J
    const-wide/16 v4, 0x1

    .line 1315
    .local v4, "kibiPow":J
    :cond_0
    :goto_0
    mul-long v6, v0, v4

    cmp-long v6, v6, p0

    if-gez v6, :cond_1

    .line 1316
    const/4 v6, 0x1

    shl-long/2addr v0, v6

    .line 1317
    const-wide/16 v6, 0x200

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 1318
    const-wide/16 v0, 0x1

    .line 1319
    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    .line 1320
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    goto :goto_0

    .line 1325
    :cond_1
    mul-long v6, v0, v4

    return-wide v6
.end method

.method public static greylist setPermissions(Ljava/io/File;III)I
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .param p1, "mode"    # I
    .param p2, "uid"    # I
    .param p3, "gid"    # I

    .line 155
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static greylist-max-r setPermissions(Ljava/io/FileDescriptor;III)I
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "mode"    # I
    .param p2, "uid"    # I
    .param p3, "gid"    # I

    .line 200
    const-string v0, "FileUtils"

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->fchmod(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    nop

    .line 206
    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 208
    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Landroid/system/Os;->fchown(Ljava/io/FileDescriptor;II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    nop

    .line 215
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    .local v1, "e":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fchown(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    return v0

    .line 201
    .end local v1    # "e":Landroid/system/ErrnoException;
    :catch_1
    move-exception v1

    .line 202
    .restart local v1    # "e":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fchmod(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    return v0
.end method

.method public static greylist setPermissions(Ljava/lang/String;III)I
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "mode"    # I
    .param p2, "uid"    # I
    .param p3, "gid"    # I

    .line 170
    const-string v0, "): "

    const-string v1, "FileUtils"

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    nop

    .line 176
    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 178
    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    nop

    .line 185
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    .local v2, "e":Landroid/system/ErrnoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to chown("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    return v0

    .line 171
    .end local v2    # "e":Landroid/system/ErrnoException;
    :catch_1
    move-exception v2

    .line 172
    .restart local v2    # "e":Landroid/system/ErrnoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to chmod("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    return v0
.end method

.method public static greylist-max-o splitFileName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "displayName"    # Ljava/lang/String;

    .line 1184
    const-string/jumbo v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    move-object v0, p1

    .line 1186
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "ext":Ljava/lang/String;
    goto :goto_3

    .line 1191
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "ext":Ljava/lang/String;
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1192
    .local v0, "lastDot":I
    if-ltz v0, :cond_1

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1194
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1195
    .local v2, "ext":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 1196
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "mimeTypeFromExt":Ljava/lang/String;
    goto :goto_0

    .line 1198
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "ext":Ljava/lang/String;
    .end local v3    # "mimeTypeFromExt":Ljava/lang/String;
    :cond_1
    move-object v1, p1

    .line 1199
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1200
    .restart local v2    # "ext":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1203
    .restart local v3    # "mimeTypeFromExt":Ljava/lang/String;
    :goto_0
    if-nez v3, :cond_2

    .line 1204
    const-string v3, "application/octet-stream"

    .line 1208
    :cond_2
    const-string v4, "application/octet-stream"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1209
    const/4 v4, 0x0

    .local v4, "extFromMimeType":Ljava/lang/String;
    goto :goto_1

    .line 1211
    .end local v4    # "extFromMimeType":Ljava/lang/String;
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1214
    .restart local v4    # "extFromMimeType":Ljava/lang/String;
    :goto_1
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1218
    :cond_4
    move-object v1, p1

    .line 1219
    move-object v2, v4

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    .line 1223
    .end local v0    # "lastDot":I
    .end local v3    # "mimeTypeFromExt":Ljava/lang/String;
    .end local v4    # "extFromMimeType":Ljava/lang/String;
    :cond_5
    :goto_2
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "ext":Ljava/lang/String;
    .local v0, "name":Ljava/lang/String;
    .local v1, "ext":Ljava/lang/String;
    :goto_3
    if-nez v1, :cond_6

    .line 1224
    const-string v1, ""

    .line 1227
    :cond_6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-r stringToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public static greylist stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/FileUtils;->bytesToFile(Ljava/lang/String;[B)V

    .line 729
    return-void
.end method

.method public static greylist sync(Ljava/io/FileOutputStream;)Z
    .locals 1
    .param p0, "stream"    # Ljava/io/FileOutputStream;

    .line 257
    if-eqz p0, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    const/4 v0, 0x0

    return v0

    .line 260
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist toBytes(JLjava/lang/String;)J
    .locals 2
    .param p0, "value"    # J
    .param p2, "unit"    # Ljava/lang/String;

    .line 1330
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 1332
    const-string v0, "B"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    return-wide p0

    .line 1336
    :cond_0
    const-string v0, "K"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "KB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 1340
    :cond_1
    const-string v0, "M"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 1344
    :cond_2
    const-string v0, "G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "GB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 1348
    :cond_3
    const-string v0, "KI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "KIB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1352
    :cond_4
    const-string v0, "MI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MIB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 1356
    :cond_5
    const-string v0, "GI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GIB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 1360
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1357
    :cond_7
    :goto_0
    sget-object v0, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1353
    :cond_8
    :goto_1
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1349
    :cond_9
    :goto_2
    sget-object v0, Landroid/util/DataUnit;->KIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1345
    :cond_a
    :goto_3
    sget-object v0, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1341
    :cond_b
    :goto_4
    sget-object v0, Landroid/util/DataUnit;->MEGABYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1337
    :cond_c
    :goto_5
    sget-object v0, Landroid/util/DataUnit;->KILOBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist translateModeAccessToPosix(I)I
    .locals 3
    .param p0, "mode"    # I

    .line 1541
    sget v0, Landroid/system/OsConstants;->F_OK:I

    if-ne p0, v0, :cond_0

    .line 1544
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    return v0

    .line 1545
    :cond_0
    sget v0, Landroid/system/OsConstants;->R_OK:I

    sget v1, Landroid/system/OsConstants;->W_OK:I

    or-int/2addr v0, v1

    and-int/2addr v0, p0

    sget v1, Landroid/system/OsConstants;->R_OK:I

    sget v2, Landroid/system/OsConstants;->W_OK:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 1546
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    return v0

    .line 1547
    :cond_1
    sget v0, Landroid/system/OsConstants;->R_OK:I

    and-int/2addr v0, p0

    sget v1, Landroid/system/OsConstants;->R_OK:I

    if-ne v0, v1, :cond_2

    .line 1548
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    return v0

    .line 1549
    :cond_2
    sget v0, Landroid/system/OsConstants;->W_OK:I

    and-int/2addr v0, p0

    sget v1, Landroid/system/OsConstants;->W_OK:I

    if-ne v0, v1, :cond_3

    .line 1550
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    return v0

    .line 1552
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist translateModePfdToPosix(I)I
    .locals 4
    .param p0, "mode"    # I

    .line 1517
    const/4 v0, 0x0

    .line 1518
    .local v0, "res":I
    const/high16 v1, 0x30000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    .line 1519
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    goto :goto_0

    .line 1520
    :cond_0
    const/high16 v1, 0x20000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    .line 1521
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    goto :goto_0

    .line 1522
    :cond_1
    const/high16 v1, 0x10000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_5

    .line 1523
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 1527
    :goto_0
    const/high16 v1, 0x8000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    .line 1528
    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    .line 1530
    :cond_2
    const/high16 v1, 0x4000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    .line 1531
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    or-int/2addr v0, v1

    .line 1533
    :cond_3
    const/high16 v1, 0x2000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    .line 1534
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    or-int/2addr v0, v1

    .line 1536
    :cond_4
    return v0

    .line 1525
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist translateModePosixToPfd(I)I
    .locals 4
    .param p0, "mode"    # I

    .line 1493
    const/4 v0, 0x0

    .line 1494
    .local v0, "res":I
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    if-ne v1, v2, :cond_0

    .line 1495
    const/high16 v0, 0x30000000

    goto :goto_0

    .line 1496
    :cond_0
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    if-ne v1, v2, :cond_1

    .line 1497
    const/high16 v0, 0x20000000

    goto :goto_0

    .line 1498
    :cond_1
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    if-ne v1, v2, :cond_5

    .line 1499
    const/high16 v0, 0x10000000

    .line 1503
    :goto_0
    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_CREAT:I

    if-ne v1, v2, :cond_2

    .line 1504
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    .line 1506
    :cond_2
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_TRUNC:I

    if-ne v1, v2, :cond_3

    .line 1507
    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    .line 1509
    :cond_3
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_APPEND:I

    if-ne v1, v2, :cond_4

    .line 1510
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 1512
    :cond_4
    return v0

    .line 1501
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist translateModePosixToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "mode"    # I

    .line 1472
    const-string v0, ""

    .line 1473
    .local v0, "res":Ljava/lang/String;
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    if-ne v1, v2, :cond_0

    .line 1474
    const-string/jumbo v0, "rw"

    goto :goto_0

    .line 1475
    :cond_0
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    if-ne v1, v2, :cond_1

    .line 1476
    const-string/jumbo v0, "w"

    goto :goto_0

    .line 1477
    :cond_1
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    if-ne v1, v2, :cond_4

    .line 1478
    const-string/jumbo v0, "r"

    .line 1482
    :goto_0
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_TRUNC:I

    if-ne v1, v2, :cond_2

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1485
    :cond_2
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_APPEND:I

    if-ne v1, v2, :cond_3

    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    :cond_3
    return-object v0

    .line 1480
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist translateModeStringToPosix(Ljava/lang/String;)I
    .locals 4
    .param p0, "mode"    # Ljava/lang/String;

    .line 1439
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Bad mode: "

    if-ge v0, v1, :cond_0

    .line 1440
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1445
    :sswitch_0
    nop

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1451
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .line 1452
    .local v0, "res":I
    const-string/jumbo v1, "rw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1453
    sget v1, Landroid/system/OsConstants;->O_RDWR:I

    sget v2, Landroid/system/OsConstants;->O_CREAT:I

    or-int v0, v1, v2

    goto :goto_1

    .line 1454
    :cond_1
    const-string/jumbo v1, "w"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1455
    sget v1, Landroid/system/OsConstants;->O_WRONLY:I

    sget v2, Landroid/system/OsConstants;->O_CREAT:I

    or-int v0, v1, v2

    goto :goto_1

    .line 1456
    :cond_2
    const-string/jumbo v1, "r"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1457
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 1461
    :goto_1
    const/16 v1, 0x74

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1462
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    or-int/2addr v0, v1

    .line 1464
    :cond_3
    const/16 v1, 0x61

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 1465
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    or-int/2addr v0, v1

    .line 1467
    :cond_4
    return v0

    .line 1459
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x72 -> :sswitch_0
        0x74 -> :sswitch_0
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o trimFilename(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "maxBytes"    # I

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .local v0, "res":Ljava/lang/StringBuilder;
    invoke-static {v0, p1}, Landroid/os/FileUtils;->trimFilename(Ljava/lang/StringBuilder;I)V

    .line 1057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o trimFilename(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "res"    # Ljava/lang/StringBuilder;
    .param p1, "maxBytes"    # I

    .line 1062
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1063
    .local v0, "raw":[B
    array-length v1, v0

    if-le v1, p1, :cond_1

    .line 1064
    add-int/lit8 p1, p1, -0x3

    .line 1065
    :goto_0
    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 1066
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const-string v2, "..."

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :cond_1
    return-void
.end method
