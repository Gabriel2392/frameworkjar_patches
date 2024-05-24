.class public Lcom/sec/android/iaft/IAFDFileHexUtils;
.super Ljava/lang/Object;
.source "IAFDFileHexUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist byteToHexStr([B)Ljava/lang/String;
    .locals 5
    .param p1, "bs"    # [B

    .line 51
    const-string v0, ""

    .line 52
    .local v0, "hs":Ljava/lang/String;
    const-string v1, ""

    .line 53
    .local v1, "stmp":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 54
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "n":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private blacklist charToByte(C)B
    .locals 1
    .param p1, "c"    # C

    .line 119
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static blacklist charToInt(B)I
    .locals 2
    .param p0, "ch"    # B

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "val":I
    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    .line 124
    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 125
    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    .line 126
    add-int/lit8 v1, p0, -0x41

    add-int/lit8 v0, v1, 0xa

    .line 128
    :cond_1
    :goto_0
    return v0
.end method

.method private blacklist convertToHex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "inFile"    # Ljava/lang/String;
    .param p2, "outFile"    # Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "fis":Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 30
    .local v2, "buffer":[B
    const/16 v3, 0x400

    .line 31
    .local v3, "read":I
    const/16 v4, 0x400

    .line 32
    .local v4, "readSize":I
    :goto_0
    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 33
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    move v3, v6

    .line 34
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 38
    .local v6, "result":[B
    invoke-direct {p0, v6}, Lcom/sec/android/iaft/IAFDFileHexUtils;->byteToHexStr([B)Ljava/lang/String;

    move-result-object v7

    .line 39
    .local v7, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 43
    .local v8, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 44
    .local v9, "hs2bytes":[B
    array-length v10, v9

    invoke-virtual {v8, v9, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buffer":[B
    .end local v3    # "read":I
    .end local v4    # "readSize":I
    .end local v6    # "result":[B
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .end local v9    # "hs2bytes":[B
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist makeFileToHexFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "inFileName"    # Ljava/lang/String;
    .param p3, "outFileName"    # Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .local v1, "originfile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return v2

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/iaft/IAFDFileHexUtils;->convertToHex(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist makeHexFileToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "inHexFileName"    # Ljava/lang/String;
    .param p3, "outFileName"    # Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .local v1, "originfile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 109
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 110
    .local v2, "hexStr":Ljava/lang/String;
    invoke-virtual {p0, p1, v2, p3}, Lcom/sec/android/iaft/IAFDFileHexUtils;->makeHexStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 113
    .end local v2    # "hexStr":Ljava/lang/String;
    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist makeHexStringToBytes(Ljava/lang/String;)[B
    .locals 7
    .param p1, "hexStr"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 67
    .local v0, "bs":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 68
    .local v1, "len":I
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 69
    .local v2, "hexChars":[C
    new-array v3, v1, [B

    move-object v0, v3

    .line 70
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 71
    shl-int/lit8 v4, v3, 0x1

    .line 72
    .local v4, "pos":I
    aget-char v5, v2, v4

    invoke-direct {p0, v5}, Lcom/sec/android/iaft/IAFDFileHexUtils;->charToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v4, 0x1

    aget-char v6, v2, v6

    invoke-direct {p0, v6}, Lcom/sec/android/iaft/IAFDFileHexUtils;->charToByte(C)B

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v4    # "pos":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "len":I
    .end local v2    # "hexChars":[C
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public blacklist makeHexStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "hexStr"    # Ljava/lang/String;
    .param p3, "outFileName"    # Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "result":Z
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v1, "outfile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sec/android/iaft/IAFDFileHexUtils;->makeHexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 95
    .local v2, "bs":[B
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    .local v3, "out":Ljava/io/FileOutputStream;
    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 97
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v1    # "outfile":Ljava/io/File;
    .end local v2    # "bs":[B
    .end local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method
