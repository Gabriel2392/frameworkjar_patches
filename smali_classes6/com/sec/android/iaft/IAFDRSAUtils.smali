.class public Lcom/sec/android/iaft/IAFDRSAUtils;
.super Ljava/lang/Object;
.source "IAFDRSAUtils.java"


# static fields
.field public static final blacklist KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final blacklist MAX_DECRYPT_BLOCK:I = 0x80


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist byteArrayToFile([BLjava/lang/String;)V
    .locals 7
    .param p0, "bytes"    # [B
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .local v0, "in":Ljava/io/InputStream;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v1, "destFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 98
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 99
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .local v2, "out":Ljava/io/OutputStream;
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 101
    .local v3, "cache":[B
    const/4 v4, 0x0

    .line 102
    .local v4, "nRead":I
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v4, v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 103
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 108
    return-void
.end method

.method public static blacklist decrypt([BLjava/lang/String;)[B
    .locals 12
    .param p0, "encryptedData"    # [B
    .param p1, "pkey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 43
    .local v0, "keyBytes":[B
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 44
    .local v2, "x509KeySpec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 45
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 46
    .local v4, "publicK":Ljava/security/Key;
    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 47
    .local v5, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    array-length v1, p0

    .line 49
    .local v1, "inputLen":I
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .local v6, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 52
    .local v7, "offSet":I
    const/4 v8, 0x0

    .line 53
    .local v8, "i":I
    :goto_0
    sub-int v9, v1, v7

    if-lez v9, :cond_1

    .line 54
    sub-int v9, v1, v7

    const/16 v10, 0x80

    if-le v9, v10, :cond_0

    .line 55
    invoke-virtual {v5, p0, v7, v10}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v9

    .local v9, "cache":[B
    goto :goto_1

    .line 57
    .end local v9    # "cache":[B
    :cond_0
    sub-int v9, v1, v7

    invoke-virtual {v5, p0, v7, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v9

    .line 59
    .restart local v9    # "cache":[B
    :goto_1
    const/4 v10, 0x0

    array-length v11, v9

    invoke-virtual {v6, v9, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    mul-int/lit16 v7, v8, 0x80

    goto :goto_0

    .line 63
    .end local v9    # "cache":[B
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 64
    .local v9, "decryptedData":[B
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 65
    return-object v9
.end method

.method public static blacklist decryptBytesToFile([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "encryptedData"    # [B
    .param p1, "pkey"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/sec/android/iaft/IAFDRSAUtils;->decrypt([BLjava/lang/String;)[B

    move-result-object v0

    .line 30
    .local v0, "decodedData":[B
    invoke-static {v0, p2}, Lcom/sec/android/iaft/IAFDRSAUtils;->byteArrayToFile([BLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist decryptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "pkey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/sec/android/iaft/IAFDRSAUtils;->fileToByte(Ljava/lang/String;)[B

    move-result-object v0

    .line 35
    .local v0, "encryptedData":[B
    invoke-static {v0, p1}, Lcom/sec/android/iaft/IAFDRSAUtils;->decrypt([BLjava/lang/String;)[B

    move-result-object v1

    .line 36
    .local v1, "decodedData":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "newPath":Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/sec/android/iaft/IAFDRSAUtils;->byteArrayToFile([BLjava/lang/String;)V

    .line 38
    return-object v2
.end method

.method public static blacklist decryptFileToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "pkey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/sec/android/iaft/IAFDRSAUtils;->fileToByte(Ljava/lang/String;)[B

    move-result-object v0

    .line 24
    .local v0, "encryptedData":[B
    invoke-static {v0, p1}, Lcom/sec/android/iaft/IAFDRSAUtils;->decrypt([BLjava/lang/String;)[B

    move-result-object v1

    .line 25
    .local v1, "decodedData":[B
    return-object v1
.end method

.method private static blacklist fileToByte(Ljava/lang/String;)[B
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 70
    .local v1, "data":[B
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .local v3, "in":Ljava/io/FileInputStream;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x800

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 74
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 75
    .local v5, "cache":[B
    const/4 v6, 0x0

    .line 76
    .local v6, "nRead":I
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    move v6, v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 77
    invoke-virtual {v4, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 78
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 81
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 82
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 84
    .end local v3    # "in":Ljava/io/FileInputStream;
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "cache":[B
    .end local v6    # "nRead":I
    :cond_1
    return-object v1
.end method
