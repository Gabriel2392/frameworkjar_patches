.class public final Lcom/android/server/SemService;
.super Lcom/samsung/android/service/SemService/ISemService$Stub;
.source "SemService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SemService$SPITimeoutTask;
    }
.end annotation


# static fields
.field public static final blacklist ERROR:I = -0x1

.field public static final blacklist ERROR_ALREADY_OPENED:I = -0xb

.field public static final blacklist ERROR_CLASS_NOT_FOUND:I = -0x2

.field public static final blacklist ERROR_EXCEPTION:I = -0x5a

.field public static final blacklist ERROR_NOT_OPENED:I = -0xc

.field public static final blacklist ERROR_NOT_SUPPORTED:I = -0xa

.field public static final blacklist ERROR_NO_PERMISSION:I = -0x5b

.field public static final blacklist ERROR_NO_PERMISSION_SIZE:I = 0x0

.field public static final blacklist ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

.field public static final blacklist ERROR_NO_SERVICE:I = -0x5c

.field private static final blacklist ERROR_SPI_ALREADY_OPENED:I = -0xc8

.field public static final blacklist ERROR_UNSAT_LINK:I = -0x3

.field private static final blacklist MAX_GET_ESEA_DATA:I = 0x400

.field private static final blacklist MAX_RETRY_SPI_CHECK:I = 0xf

.field private static final blacklist MAX_TIMEOUT_IN_SECOND:J = 0x1eL

.field public static final blacklist NO_ERROR:I = 0x0

.field public static final blacklist NO_ERROR_SPI:I = 0x0

.field public static final blacklist SSD_NOT_EXIST_APPLET_EXIST:I = 0x5

.field public static final blacklist SSD_NOT_EXIST_APPLET_NOT_EXIST:I = 0x4

.field public static final blacklist SSD_NOT_SELECTABLE_APPLET_EXIST:I = 0x2

.field public static final blacklist SSD_NOT_SELECTABLE_APPLET_NOT_EXIST:I = 0x3

.field public static final blacklist SSD_SELECTABLE_APPLET_EXIST:I = 0x0

.field public static final blacklist SSD_SELECTABLE_APPLET_NOT_EXIST:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SEC_ESE_Service"

.field private static blacklist chipVendor:Ljava/lang/String;

.field private static blacklist cosName:Ljava/lang/String;

.field private static final blacklist mLock:Ljava/lang/Object;


# instance fields
.field blacklist CMCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private blacklist SPITimeout:Ljava/util/Timer;

.field private blacklist bytePublicKeyDataSKMS:[B

.field private blacklist bytePublicKeyDataSecurity:[B

.field private blacklist bytePublicKeySKMSLen:I

.field private blacklist bytePublicKeySecurityLen:I

.field private blacklist connectivityManager:Landroid/net/ConnectivityManager;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIsOpened:Z

.field private blacklist mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

.field private blacklist secureBuffer:Ljava/lang/StringBuffer;

.field private blacklist skuChipName:Ljava/lang/String;

.field private blacklist spiOpenPackageName:Ljava/lang/String;

.field private blacklist supportEsek:Z

.field private blacklist supportReeSpi:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/server/SemService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SemService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseSpiUsage(Lcom/android/server/SemService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/SemService;->ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

    .line 92
    const-string v0, "JCOP6.3U"

    sput-object v0, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    .line 93
    const-string v0, "NXP"

    sput-object v0, Lcom/android/server/SemService;->chipVendor:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/SemService;->mLock:Ljava/lang/Object;

    .line 185
    const-string/jumbo v0, "sec_sem"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 188
    invoke-direct {p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;-><init>()V

    .line 85
    const/16 v0, 0x12c

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/android/server/SemService;->bytePublicKeyDataSKMS:[B

    .line 86
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/SemService;->bytePublicKeyDataSecurity:[B

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SemService;->bytePublicKeySecurityLen:I

    .line 88
    iput v0, p0, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/SemService;->supportReeSpi:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/server/SemService;->supportEsek:Z

    .line 98
    const-string v2, ""

    iput-object v2, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    .line 173
    iput-boolean v0, p0, Lcom/android/server/SemService;->mIsOpened:Z

    .line 181
    iput-object v1, p0, Lcom/android/server/SemService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 182
    iput-object v1, p0, Lcom/android/server/SemService;->CMCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 189
    const-string v1, "SEC_ESE_Service"

    const-string v2, "Start SemService"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v1, Lcom/android/server/SemServiceAccessControl;

    invoke-direct {v1, p1}, Lcom/android/server/SemServiceAccessControl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    .line 191
    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->setAllowedPackages()V

    .line 192
    iput-object p1, p0, Lcom/android/server/SemService;->mContext:Landroid/content/Context;

    .line 193
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->setGrdmAllowedPackages()V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->readSkuProperty()V

    .line 199
    sget-object v1, Lcom/android/server/SemService;->chipVendor:Ljava/lang/String;

    const-string v2, "SKU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-boolean v1, p0, Lcom/android/server/SemService;->supportReeSpi:Z

    if-eqz v1, :cond_3

    .line 202
    iput-boolean v0, p0, Lcom/android/server/SemService;->supportReeSpi:Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/android/server/SemService;->setCosNameProperty()V

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->setCosNameProperty()V

    .line 212
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    .line 215
    iget-object v0, p0, Lcom/android/server/SemService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/SemService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 216
    return-void
.end method

.method private blacklist encData(Ljava/lang/String;)Ljava/lang/String;
    .locals 29
    .param p1, "msg"    # Ljava/lang/String;

    .line 1232
    move-object/from16 v1, p0

    const-string v0, "RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING"

    const-string v2, "S-ED"

    const-string v3, "SEC_ESE_Service"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    const/16 v2, 0x12c

    new-array v4, v2, [B

    .line 1235
    .local v4, "getPKDataSecurity":[B
    new-array v2, v2, [B

    .line 1238
    .local v2, "getPKDataSKMS":[B
    const/4 v5, 0x0

    .line 1239
    .local v5, "cipherAES":Ljavax/crypto/Cipher;
    const/4 v6, 0x0

    .line 1240
    .local v6, "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    const/4 v7, 0x0

    .line 1241
    .local v7, "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v8, 0x0

    .line 1242
    .local v8, "encKeyDataSKMS":[B
    const/4 v9, 0x0

    .line 1244
    .local v9, "encKeyDataSecurity":[B
    const/16 v10, 0x10

    .line 1245
    .local v10, "ivKeySize":I
    const/16 v11, 0x30

    .line 1246
    .local v11, "IVAESKeySize":I
    const/16 v12, 0x20

    .line 1248
    .local v12, "AESKeySize":I
    const/4 v13, 0x0

    .line 1249
    .local v13, "byteLogbuffer":[B
    const/4 v14, 0x0

    .line 1252
    .local v14, "byteEncBuffer":[B
    :try_start_0
    iget v15, v1, Lcom/android/server/SemService;->bytePublicKeySecurityLen:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2a

    move-object/from16 v16, v5

    .end local v5    # "cipherAES":Ljavax/crypto/Cipher;
    .local v16, "cipherAES":Ljavax/crypto/Cipher;
    const/4 v5, 0x1

    if-lt v15, v5, :cond_1

    :try_start_1
    iget v15, v1, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v15, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    goto :goto_1

    .line 1323
    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v5, v16

    goto/16 :goto_3

    .line 1320
    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v5, v16

    goto/16 :goto_4

    .line 1317
    :catch_2
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v5, v16

    goto/16 :goto_5

    .line 1253
    :cond_1
    :goto_0
    :try_start_2
    const-string v15, "PK Error"

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    invoke-virtual {v1, v4}, Lcom/android/server/SemService;->getpkSecurity([B)I

    move-result v15

    .line 1256
    .local v15, "pkResultSecurity":I
    invoke-virtual {v1, v2}, Lcom/android/server/SemService;->getpkSKMS([B)I

    move-result v17

    move/from16 v18, v17

    .line 1258
    .local v18, "pkResultSKMS":I
    iput v15, v1, Lcom/android/server/SemService;->bytePublicKeySecurityLen:I

    .line 1259
    move/from16 v5, v18

    .end local v18    # "pkResultSKMS":I
    .local v5, "pkResultSKMS":I
    iput v5, v1, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I

    .line 1260
    move/from16 v18, v5

    .end local v5    # "pkResultSKMS":I
    .restart local v18    # "pkResultSKMS":I
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/SemService;->bytePublicKeyDataSecurity:[B

    .line 1261
    iget v5, v1, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/SemService;->bytePublicKeyDataSKMS:[B

    .line 1263
    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/android/server/SemService;->bytePublicKeyDataSecurity:[B

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/android/server/SemService;->bytePublicKeySecurityLen:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_28
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_27

    move-object/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "getPKDataSKMS":[B
    .local v19, "getPKDataSKMS":[B
    if-lt v5, v2, :cond_3

    :try_start_3
    iget v5, v1, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I

    if-ge v5, v2, :cond_2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto/16 :goto_2

    .line 1267
    :cond_2
    const-string v2, "GET DATA"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    .end local v15    # "pkResultSecurity":I
    .end local v18    # "pkResultSKMS":I
    :goto_1
    const/16 v2, 0x10

    new-array v5, v2, [B

    .line 1272
    .local v5, "bIv":[B
    const/16 v15, 0x20

    new-array v2, v15, [B

    .line 1273
    .local v2, "bEnc":[B
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v20
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_21

    move-object/from16 v21, v20

    .line 1274
    .local v21, "random":Ljava/security/SecureRandom;
    move-object/from16 v22, v6

    move-object/from16 v15, v21

    move-object/from16 v21, v4

    const/16 v4, 0x10

    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .local v15, "random":Ljava/security/SecureRandom;
    .local v21, "getPKDataSecurity":[B
    .local v22, "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_4
    invoke-virtual {v15, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 1275
    invoke-virtual {v15, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1276
    const/16 v4, 0x20

    invoke-virtual {v15, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 1277
    invoke-virtual {v15, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1280
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1e

    move-object v6, v4

    .line 1281
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_5
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1b

    move-object v7, v4

    .line 1282
    :try_start_6
    const-string v4, "AES/CBC/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_18

    .line 1283
    .end local v16    # "cipherAES":Ljavax/crypto/Cipher;
    .local v4, "cipherAES":Ljavax/crypto/Cipher;
    move-object/from16 v23, v2

    const/4 v2, 0x1

    .end local v2    # "bEnc":[B
    .local v23, "bEnc":[B
    :try_start_7
    invoke-virtual {v4, v2, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1286
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 1288
    .local v2, "fac":Ljava/security/KeyFactory;
    move-object/from16 v24, v5

    .end local v5    # "bIv":[B
    .local v24, "bIv":[B
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_15

    move-object/from16 v25, v8

    .end local v8    # "encKeyDataSKMS":[B
    .local v25, "encKeyDataSKMS":[B
    :try_start_8
    iget-object v8, v1, Lcom/android/server/SemService;->bytePublicKeyDataSecurity:[B

    invoke-direct {v5, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1289
    .local v5, "publicKeySpecSecurity":Ljava/security/spec/X509EncodedKeySpec;
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v8

    .line 1291
    .local v8, "publicKeySecurity":Ljava/security/PublicKey;
    move-object/from16 v16, v5

    .end local v5    # "publicKeySpecSecurity":Ljava/security/spec/X509EncodedKeySpec;
    .local v16, "publicKeySpecSecurity":Ljava/security/spec/X509EncodedKeySpec;
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_12

    move-object/from16 v26, v9

    .end local v9    # "encKeyDataSecurity":[B
    .local v26, "encKeyDataSecurity":[B
    :try_start_9
    iget-object v9, v1, Lcom/android/server/SemService;->bytePublicKeyDataSKMS:[B

    invoke-direct {v5, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1292
    .local v5, "publicKeySpecSKMS":Ljava/security/spec/X509EncodedKeySpec;
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9

    .line 1294
    .local v9, "publicKeySKMS":Ljava/security/PublicKey;
    const/16 v1, 0x30

    new-array v1, v1, [B

    .line 1295
    .local v1, "AESIVKeyValue":[B
    move-object/from16 v22, v2

    .end local v2    # "fac":Ljava/security/KeyFactory;
    .local v22, "fac":Ljava/security/KeyFactory;
    invoke-virtual {v7}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_f

    move-object/from16 v27, v5

    .end local v5    # "publicKeySpecSKMS":Ljava/security/spec/X509EncodedKeySpec;
    .local v27, "publicKeySpecSKMS":Ljava/security/spec/X509EncodedKeySpec;
    const/4 v5, 0x0

    move-object/from16 v28, v7

    const/16 v7, 0x10

    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .local v28, "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_a
    invoke-static {v2, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    invoke-virtual {v6}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_c

    move-object/from16 v18, v6

    const/16 v6, 0x20

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .local v18, "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_b
    invoke-static {v2, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 1299
    .local v2, "cipherRSA":Ljavax/crypto/Cipher;
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1300
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_9

    .line 1302
    .end local v26    # "encKeyDataSecurity":[B
    .local v5, "encKeyDataSecurity":[B
    :try_start_c
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1303
    .end local v2    # "cipherRSA":Ljavax/crypto/Cipher;
    .local v0, "cipherRSA":Ljavax/crypto/Cipher;
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1304
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_6

    .line 1306
    .end local v25    # "encKeyDataSKMS":[B
    .local v2, "encKeyDataSKMS":[B
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    move-object v14, v6

    .line 1308
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1309
    .local v6, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1310
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1311
    invoke-virtual {v6, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1313
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v13, v7

    .line 1314
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1316
    const/4 v7, 0x2

    invoke-static {v13, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_3

    return-object v3

    .line 1323
    .end local v0    # "cipherRSA":Ljavax/crypto/Cipher;
    .end local v1    # "AESIVKeyValue":[B
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "publicKeySecurity":Ljava/security/PublicKey;
    .end local v9    # "publicKeySKMS":Ljava/security/PublicKey;
    .end local v15    # "random":Ljava/security/SecureRandom;
    .end local v16    # "publicKeySpecSecurity":Ljava/security/spec/X509EncodedKeySpec;
    .end local v22    # "fac":Ljava/security/KeyFactory;
    .end local v23    # "bEnc":[B
    .end local v24    # "bIv":[B
    .end local v27    # "publicKeySpecSKMS":Ljava/security/spec/X509EncodedKeySpec;
    :catch_3
    move-exception v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    move-object v5, v4

    goto/16 :goto_3

    .line 1320
    :catch_4
    move-exception v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    move-object v5, v4

    goto/16 :goto_4

    .line 1317
    :catch_5
    move-exception v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    move-object v5, v4

    goto/16 :goto_5

    .line 1323
    .end local v2    # "encKeyDataSKMS":[B
    .restart local v25    # "encKeyDataSKMS":[B
    :catch_6
    move-exception v0

    move-object v9, v5

    move-object/from16 v6, v18

    move-object/from16 v8, v25

    move-object/from16 v7, v28

    move-object v5, v4

    goto/16 :goto_3

    .line 1320
    :catch_7
    move-exception v0

    move-object v9, v5

    move-object/from16 v6, v18

    move-object/from16 v8, v25

    move-object/from16 v7, v28

    move-object v5, v4

    goto/16 :goto_4

    .line 1317
    :catch_8
    move-exception v0

    move-object v9, v5

    move-object/from16 v6, v18

    move-object/from16 v8, v25

    move-object/from16 v7, v28

    move-object v5, v4

    goto/16 :goto_5

    .line 1323
    .end local v5    # "encKeyDataSecurity":[B
    .restart local v26    # "encKeyDataSecurity":[B
    :catch_9
    move-exception v0

    move-object v5, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    goto/16 :goto_3

    .line 1320
    :catch_a
    move-exception v0

    move-object v5, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    goto/16 :goto_4

    .line 1317
    :catch_b
    move-exception v0

    move-object v5, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    goto/16 :goto_5

    .line 1323
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .local v6, "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_c
    move-exception v0

    move-object/from16 v18, v6

    move-object v5, v4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    goto/16 :goto_3

    .line 1320
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_d
    move-exception v0

    move-object/from16 v18, v6

    move-object v5, v4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    goto/16 :goto_4

    .line 1317
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_e
    move-exception v0

    move-object/from16 v18, v6

    move-object v5, v4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    goto/16 :goto_5

    .line 1323
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    :catch_f
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object v5, v4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_3

    .line 1320
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    :catch_10
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object v5, v4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_4

    .line 1317
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    :catch_11
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object v5, v4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_5

    .line 1323
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .local v9, "encKeyDataSecurity":[B
    :catch_12
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object v5, v4

    move-object/from16 v8, v25

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_3

    .line 1320
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_13
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object v5, v4

    move-object/from16 v8, v25

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_4

    .line 1317
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_14
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object v5, v4

    move-object/from16 v8, v25

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_5

    .line 1323
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .local v8, "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_15
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v5, v4

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_3

    .line 1320
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_16
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v5, v4

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_4

    .line 1317
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_17
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v5, v4

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_5

    .line 1323
    .end local v4    # "cipherAES":Ljavax/crypto/Cipher;
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    .local v16, "cipherAES":Ljavax/crypto/Cipher;
    :catch_18
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_3

    .line 1320
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_19
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_4

    .line 1317
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_1a
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    .restart local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    goto/16 :goto_5

    .line 1323
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .end local v28    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v7    # "ivAES":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_1b
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_3

    .line 1320
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_1c
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_4

    .line 1317
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_1d
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_5

    .line 1323
    .end local v18    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    .local v22, "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_1e
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_3

    .line 1320
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_1f
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_4

    .line 1317
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_20
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_5

    .line 1323
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .local v4, "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_21
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_3

    .line 1320
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_22
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_4

    .line 1317
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_23
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto/16 :goto_5

    .line 1263
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    .local v15, "pkResultSecurity":I
    .local v18, "pkResultSKMS":I
    :cond_3
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto :goto_2

    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .local v2, "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 1264
    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    :goto_2
    :try_start_e
    const-string v0, "GET DATA FAIL"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_24

    .line 1265
    const/4 v1, 0x0

    return-object v1

    .line 1323
    .end local v15    # "pkResultSecurity":I
    .end local v18    # "pkResultSKMS":I
    :catch_24
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto :goto_3

    .line 1320
    :catch_25
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto/16 :goto_4

    .line 1317
    :catch_26
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto/16 :goto_5

    .line 1323
    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v2    # "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_27
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto :goto_3

    .line 1320
    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v2    # "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_28
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto :goto_4

    .line 1317
    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v2    # "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_29
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v5, v16

    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .end local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "encKeyDataSKMS":[B
    .end local v9    # "encKeyDataSecurity":[B
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    .restart local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v25    # "encKeyDataSKMS":[B
    .restart local v26    # "encKeyDataSecurity":[B
    goto :goto_5

    .line 1323
    .end local v16    # "cipherAES":Ljavax/crypto/Cipher;
    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .end local v22    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v25    # "encKeyDataSKMS":[B
    .end local v26    # "encKeyDataSecurity":[B
    .restart local v2    # "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    .local v5, "cipherAES":Ljavax/crypto/Cipher;
    .restart local v6    # "encryptKey":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v8    # "encKeyDataSKMS":[B
    .restart local v9    # "encKeyDataSecurity":[B
    :catch_2a
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 1324
    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .local v0, "e":Ljava/lang/Error;
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENC Data Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    const/4 v1, 0x0

    return-object v1

    .line 1320
    .end local v0    # "e":Ljava/lang/Error;
    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .restart local v2    # "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    :catch_2b
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 1321
    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENC Data Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    const/4 v1, 0x0

    return-object v1

    .line 1317
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v19    # "getPKDataSKMS":[B
    .end local v21    # "getPKDataSecurity":[B
    .restart local v2    # "getPKDataSKMS":[B
    .restart local v4    # "getPKDataSecurity":[B
    :catch_2c
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 1318
    .end local v2    # "getPKDataSKMS":[B
    .end local v4    # "getPKDataSecurity":[B
    .local v0, "e":Ljava/lang/NullPointerException;
    .restart local v19    # "getPKDataSKMS":[B
    .restart local v21    # "getPKDataSecurity":[B
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENC Data NullpointException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist esesm_getEncodedLog()Ljava/lang/String;
    .locals 13

    .line 2534
    const-string v0, "GET DATA Error "

    const-string v1, "GET DATA EXCEPTION "

    const-string/jumbo v2, "start esesm_getEncodedLog"

    const-string v3, "SEC_ESE_Service"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    const-string v2, "FAIL.\n"

    .line 2537
    .local v2, "ret":Ljava/lang/String;
    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    .line 2544
    .local v4, "APDU_Esesm_SELECT":[B
    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    .line 2550
    .local v5, "APDU_Esesm_GET_LOG":[B
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v6}, Lcom/android/server/SemService;->open_Spi(I)I

    move-result v7

    if-eqz v7, :cond_0

    .line 2551
    const-string v6, "SPI Open Fail"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2552
    const-string v0, "FAIL.\nSPI Open Fail!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 2560
    :cond_0
    nop

    .line 2564
    const/16 v7, 0x400

    :try_start_1
    new-array v8, v7, [B

    .line 2565
    .local v8, "resp":[B
    array-length v9, v4

    invoke-virtual {p0, v4, v9, v8, v6}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v9

    .line 2567
    .local v9, "respLen":I
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    move-object v8, v10

    .line 2568
    const/4 v10, 0x2

    if-lt v9, v10, :cond_3

    add-int/lit8 v11, v9, -0x2

    aget-byte v11, v8, v11

    const/16 v12, -0x70

    if-eq v11, v12, :cond_1

    add-int/lit8 v11, v9, -0x1

    aget-byte v11, v8, v11

    if-nez v11, :cond_3

    :cond_1
    aget-byte v11, v8, v6

    const/16 v12, 0x10

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    aget-byte v11, v8, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    goto/16 :goto_2

    .line 2586
    .end local v8    # "resp":[B
    .end local v9    # "respLen":I
    :cond_2
    nop

    .line 2590
    :try_start_2
    new-array v7, v7, [B

    .line 2591
    .local v7, "resp":[B
    array-length v8, v5

    invoke-virtual {p0, v5, v8, v7, v6}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v8

    .line 2593
    .local v8, "respLen":I
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object v7, v9

    .line 2594
    const-string v9, "OK\n"

    move-object v2, v9

    .line 2595
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .end local v2    # "ret":Ljava/lang/String;
    .end local v7    # "resp":[B
    .end local v8    # "respLen":I
    .local v0, "ret":Ljava/lang/String;
    goto :goto_0

    .line 2599
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v2    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2600
    .local v1, "e":Ljava/lang/Error;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Get Data error!!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_1

    .line 2596
    .end local v0    # "ret":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Error;
    .restart local v2    # "ret":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 2597
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Get Data exception!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2602
    .end local v2    # "ret":Ljava/lang/String;
    .local v0, "ret":Ljava/lang/String;
    :goto_0
    nop

    .line 2603
    :goto_1
    invoke-virtual {p0, v6}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 2604
    return-object v0

    .line 2572
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v2    # "ret":Ljava/lang/String;
    .local v8, "resp":[B
    .restart local v9    # "respLen":I
    :cond_3
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "Applet not found or invalid response."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 2573
    invoke-virtual {p0, v6}, Lcom/android/server/SemService;->close_Spi(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 2574
    return-object v2

    .line 2581
    .end local v8    # "resp":[B
    .end local v9    # "respLen":I
    :catch_2
    move-exception v1

    .line 2582
    .restart local v1    # "e":Ljava/lang/Error;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Get Data error!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2584
    .end local v2    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 2585
    return-object v0

    .line 2576
    .end local v0    # "ret":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Error;
    .restart local v2    # "ret":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 2577
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Get Data exception!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2579
    .end local v2    # "ret":Ljava/lang/String;
    .local v1, "ret":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 2580
    return-object v1

    .line 2557
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ret":Ljava/lang/String;
    .restart local v2    # "ret":Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 2558
    .local v1, "e":Ljava/lang/Error;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    const-string v0, "FAIL.\nSPI Open Fail!.."

    return-object v0

    .line 2554
    .end local v1    # "e":Ljava/lang/Error;
    :catch_5
    move-exception v0

    .line 2555
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2556
    const-string v1, "FAIL.\nSPI Open Fail!."

    return-object v1

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0xct
        -0x60t
        0x0t
        0x0t
        0x8t
        0x70t
        -0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x70t
        0x0t
        0x0t
        0x0t
        0x1bt
        0x58t
    .end array-data
.end method

.method private blacklist getAccessRule()Ljava/lang/String;
    .locals 16

    .line 1433
    move-object/from16 v1, p0

    const-string v2, "SEC_ESE_Service"

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    move-object v3, v0

    .line 1437
    .local v3, "APDU_ARAM_SELECT":[B
    const/4 v0, 0x5

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    .line 1440
    .local v4, "APDU_GETRULE_FIRST":[B
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    move-object v5, v0

    .line 1442
    .local v5, "APDU_GETRULE_REMAINED":[B
    const/16 v0, 0x2400

    new-array v6, v0, [B

    .line 1443
    .local v6, "ListByteData":[B
    const/4 v7, 0x0

    .line 1445
    .local v7, "ListByteDataLen":I
    const/4 v8, 0x0

    .line 1447
    .local v8, "resultList":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1450
    .local v9, "isOpenCheck":Z
    const/4 v10, -0x1

    .line 1451
    .local v10, "ret":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-array v13, v0, [B

    .line 1452
    .local v13, "res":[B
    const/4 v14, -0x1

    .line 1454
    .local v14, "resLen":I
    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->open_Spi(I)I

    move-result v15

    move v10, v15

    .line 1456
    if-eqz v10, :cond_0

    .line 1457
    const-string v0, "S-LOG Open Fail"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    return-object v11

    .line 1460
    :cond_0
    const/4 v9, 0x1

    .line 1463
    array-length v15, v3

    invoke-virtual {v1, v3, v15, v13, v12}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v15

    move v14, v15

    .line 1465
    array-length v15, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Select Error"

    const/4 v11, 0x2

    if-ge v15, v11, :cond_1

    .line 1466
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1468
    const/4 v2, 0x0

    return-object v2

    .line 1470
    :cond_1
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move-object v13, v15

    .line 1472
    if-lt v14, v11, :cond_6

    add-int/lit8 v15, v14, -0x2

    aget-byte v15, v13, v15

    const/16 v11, -0x70

    if-ne v15, v11, :cond_6

    add-int/lit8 v15, v14, -0x1

    aget-byte v15, v13, v15

    if-nez v15, :cond_6

    .line 1474
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    const/16 v11, 0x32

    if-ge v15, v11, :cond_6

    .line 1475
    const/16 v11, 0x2400

    new-array v12, v11, [B

    .line 1476
    .end local v13    # "res":[B
    .local v12, "res":[B
    if-nez v15, :cond_2

    .line 1477
    array-length v13, v4

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v13, v12, v11}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v13

    move v11, v13

    move v14, v11

    .end local v14    # "resLen":I
    .local v11, "resLen":I
    goto :goto_1

    .line 1479
    .end local v11    # "resLen":I
    .restart local v14    # "resLen":I
    :cond_2
    array-length v11, v5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v11, v12, v13}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v11

    move v14, v11

    .line 1481
    :goto_1
    array-length v11, v12

    const/4 v13, 0x2

    if-ge v11, v13, :cond_3

    .line 1482
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1484
    const/4 v2, 0x0

    return-object v2

    .line 1486
    :cond_3
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    move-object v13, v11

    .line 1488
    .end local v12    # "res":[B
    .restart local v13    # "res":[B
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SEND SW["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v12, v14, -0x2

    aget-byte v12, v13, v12

    invoke-static {v12}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v12, v14, -0x1

    aget-byte v12, v13, v12

    invoke-static {v12}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    const/4 v11, 0x2

    if-lt v14, v11, :cond_4

    add-int/lit8 v11, v14, -0x2

    aget-byte v11, v13, v11

    const/16 v12, 0x69

    if-ne v11, v12, :cond_4

    add-int/lit8 v11, v14, -0x1

    aget-byte v11, v13, v11

    const/16 v12, -0x7b

    if-ne v11, v12, :cond_4

    .line 1490
    goto :goto_2

    .line 1491
    :cond_4
    const/4 v11, 0x2

    if-lt v14, v11, :cond_5

    add-int/lit8 v12, v14, -0x2

    aget-byte v12, v13, v12

    const/16 v11, -0x70

    if-ne v12, v11, :cond_5

    add-int/lit8 v12, v14, -0x1

    aget-byte v12, v13, v12

    if-nez v12, :cond_5

    .line 1492
    add-int/lit8 v14, v14, -0x2

    .line 1493
    const/4 v12, 0x0

    invoke-static {v13, v12, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1494
    add-int/2addr v7, v14

    .line 1474
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 1496
    :cond_5
    const-string v0, "Send Error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1498
    const/4 v2, 0x0

    return-object v2

    .line 1502
    .end local v15    # "i":I
    :cond_6
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1504
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object v6, v0

    .line 1505
    invoke-static {v6}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ARA LIST : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 1508
    return-object v8

    .line 1516
    .end local v10    # "ret":I
    .end local v13    # "res":[B
    .end local v14    # "resLen":I
    :catch_0
    move-exception v0

    .line 1517
    .local v0, "e":Ljava/lang/Error;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GET DATA Error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    if-eqz v9, :cond_8

    .line 1520
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1521
    const/4 v9, 0x0

    goto :goto_3

    .line 1509
    .end local v0    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 1510
    .local v0, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GET DATA EXCEPTION "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    if-eqz v9, :cond_7

    .line 1513
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1514
    const/4 v2, 0x0

    move v9, v2

    .line 1523
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    nop

    .line 1525
    :cond_8
    :goto_3
    const/4 v2, 0x0

    return-object v2

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x9t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x41t
        0x43t
        0x4ct
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        -0x36t
        -0x1t
        0x40t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x80t
        -0x36t
        -0x1t
        0x60t
        0x0t
    .end array-data
.end method

.method private native blacklist getDPDLog()[B
.end method

.method private blacklist getDate()Ljava/lang/String;
    .locals 3

    .line 2040
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd hh:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2041
    :catch_0
    move-exception v0

    .line 2042
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method private blacklist getEncodedDCKLog()Ljava/lang/String;
    .locals 17

    .line 1597
    move-object/from16 v1, p0

    const-string v2, "SEC_ESE_Service"

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    move-object v3, v0

    .line 1602
    .local v3, "APDU_DCK_SELECT":[B
    const/4 v0, 0x5

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    .line 1605
    .local v4, "APDU_DCK_GET_VERSION":[B
    new-array v5, v0, [B

    fill-array-data v5, :array_2

    .line 1606
    .local v5, "APDU_DCK_GETLOG_FIRST":[B
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    move-object v6, v0

    .line 1608
    .local v6, "APDU_DCK_GETLOG_REMAINED":[B
    const/4 v7, 0x0

    .line 1609
    .local v7, "isOpenCheck":Z
    const/16 v0, 0x2400

    new-array v8, v0, [B

    .line 1610
    .local v8, "ListByteData":[B
    const/4 v9, 0x0

    .line 1611
    .local v9, "ListByteDataLen":I
    const/4 v10, 0x0

    .line 1614
    .local v10, "Base64List":Ljava/lang/String;
    const/4 v11, -0x1

    .line 1615
    .local v11, "ret":I
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    new-array v14, v0, [B

    .line 1616
    .local v14, "res":[B
    const/4 v15, -0x1

    .line 1618
    .local v15, "resLen":I
    invoke-virtual {v1, v13}, Lcom/android/server/SemService;->open_Spi(I)I

    move-result v16

    move/from16 v11, v16

    .line 1619
    if-eqz v11, :cond_0

    .line 1620
    const-string v0, "S-LOG DCK Open Fail"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    return-object v12

    .line 1623
    :cond_0
    const/4 v7, 0x1

    .line 1626
    array-length v0, v3

    invoke-virtual {v1, v3, v0, v14, v13}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v0

    .line 1627
    .end local v15    # "resLen":I
    .local v0, "resLen":I
    array-length v15, v14

    const/4 v12, 0x2

    if-ge v15, v12, :cond_1

    .line 1628
    const-string v12, "Select Error"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    invoke-virtual {v1, v13}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1630
    const/4 v2, 0x0

    return-object v2

    .line 1632
    :cond_1
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move-object v14, v15

    .line 1634
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Select SW : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v15, v0, -0x2

    aget-byte v15, v14, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v15, v0, -0x1

    aget-byte v15, v14, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    if-lt v0, v12, :cond_9

    add-int/lit8 v13, v0, -0x2

    aget-byte v13, v14, v13

    const/16 v15, -0x70

    if-ne v13, v15, :cond_9

    add-int/lit8 v13, v0, -0x1

    aget-byte v13, v14, v13

    if-nez v13, :cond_9

    .line 1637
    const/16 v13, 0x2400

    new-array v15, v13, [B

    move-object v13, v15

    .line 1638
    .end local v14    # "res":[B
    .local v13, "res":[B
    array-length v14, v4

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v14, v13, v15}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v14

    move v0, v14

    .line 1639
    array-length v14, v13

    if-ge v14, v12, :cond_2

    .line 1640
    const-string v12, "Get Version Error"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1642
    const/4 v2, 0x0

    return-object v2

    .line 1644
    :cond_2
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    move-object v13, v14

    .line 1645
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DCK Version : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v13}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    const/16 v15, 0x41

    if-ge v14, v15, :cond_8

    .line 1648
    const/16 v15, 0x2400

    new-array v12, v15, [B

    .line 1649
    .end local v13    # "res":[B
    .local v12, "res":[B
    if-nez v14, :cond_3

    .line 1650
    array-length v13, v5

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v13, v12, v15}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v13

    move v0, v13

    goto :goto_1

    .line 1652
    :cond_3
    array-length v13, v6

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v13, v12, v15}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v13

    move v0, v13

    .line 1654
    :goto_1
    array-length v13, v12

    const/4 v15, 0x2

    if-ge v13, v15, :cond_4

    .line 1655
    const-string v13, "Get Log Error"

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1657
    const/4 v2, 0x0

    return-object v2

    .line 1659
    :cond_4
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 1661
    .end local v12    # "res":[B
    .restart local v13    # "res":[B
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SEND SW["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "] : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v15, v0, -0x2

    aget-byte v15, v13, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v15, v0, -0x1

    aget-byte v15, v13, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    const/4 v12, 0x2

    if-lt v0, v12, :cond_5

    add-int/lit8 v12, v0, -0x2

    aget-byte v12, v13, v12

    const/16 v15, -0x70

    if-ne v12, v15, :cond_6

    add-int/lit8 v12, v0, -0x1

    aget-byte v12, v13, v12

    if-nez v12, :cond_6

    .line 1663
    const-string v12, "GET DATA FINISH"

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    const/4 v12, 0x2

    sub-int/2addr v0, v12

    .line 1665
    const/4 v12, 0x0

    invoke-static {v13, v12, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1666
    add-int/2addr v9, v0

    .line 1667
    goto :goto_2

    .line 1662
    :cond_5
    const/16 v15, -0x70

    .line 1668
    :cond_6
    const/4 v12, 0x2

    if-lt v0, v12, :cond_7

    add-int/lit8 v12, v0, -0x2

    aget-byte v12, v13, v12

    const/16 v15, 0x63

    if-ne v12, v15, :cond_7

    add-int/lit8 v12, v0, -0x1

    aget-byte v12, v13, v12

    const/16 v15, 0x10

    if-ne v12, v15, :cond_7

    .line 1669
    const-string v12, "GET DATA MORE"

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    add-int/lit8 v0, v0, -0x2

    .line 1671
    const/4 v12, 0x0

    invoke-static {v13, v12, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1672
    add-int/2addr v9, v0

    .line 1647
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    .line 1674
    :cond_7
    const-string v12, "Send Error"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1676
    const/4 v2, 0x0

    return-object v2

    .line 1647
    .end local v14    # "i":I
    :cond_8
    :goto_2
    nop

    .line 1685
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1686
    const/4 v7, 0x0

    .line 1688
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object v8, v12

    .line 1689
    const/4 v12, 0x2

    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 1690
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SEMSVC[4] : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    return-object v10

    .line 1681
    .end local v13    # "res":[B
    .local v14, "res":[B
    :cond_9
    const-string v12, "Select Failed"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->close_Spi(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    const/4 v2, 0x0

    return-object v2

    .line 1693
    .end local v0    # "resLen":I
    .end local v11    # "ret":I
    .end local v14    # "res":[B
    :catch_0
    move-exception v0

    .line 1694
    .local v0, "e":Ljava/lang/Exception;
    const-string v11, "GET DATA EXCEPTION"

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    if-eqz v7, :cond_a

    .line 1697
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1701
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    const/4 v2, 0x0

    return-object v2

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0xdt
        -0x60t
        0x0t
        0x0t
        0x8t
        0x9t
        0x43t
        0x43t
        0x43t
        0x44t
        0x4bt
        0x41t
        0x76t
        0x31t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        -0x36t
        -0x61t
        0x8t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x80t
        -0x8t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x80t
        -0x8t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private blacklist getSCRSActivationList()Ljava/lang/String;
    .locals 17

    .line 1332
    move-object/from16 v1, p0

    const-string v2, "SEC_ESE_Service"

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    move-object v3, v0

    .line 1336
    .local v3, "APDU_SCRS_SELECT":[B
    const/16 v0, 0x8

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    .line 1340
    .local v4, "APDU_GETSTATUS_FIRST":[B
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    move-object v5, v0

    .line 1343
    .local v5, "APDU_GETSTATUS_REMAINED":[B
    const/16 v0, 0x2400

    new-array v6, v0, [B

    .line 1344
    .local v6, "ListByteData":[B
    const/4 v7, 0x0

    .line 1346
    .local v7, "ListByteDataLen":I
    const/4 v8, 0x0

    .line 1348
    .local v8, "resultList":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1351
    .local v9, "isOpenCheck":Z
    const/4 v10, -0x1

    .line 1352
    .local v10, "ret":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-array v13, v0, [B

    .line 1353
    .local v13, "res":[B
    const/4 v14, -0x1

    .line 1355
    .local v14, "resLen":I
    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->open_Spi(I)I

    move-result v15

    move v10, v15

    .line 1357
    if-eqz v10, :cond_0

    .line 1358
    const-string v0, "S-LOG SCRS Open Fail"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    return-object v11

    .line 1361
    :cond_0
    const/4 v9, 0x1

    .line 1364
    array-length v15, v3

    invoke-virtual {v1, v3, v15, v13, v12}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v15

    move v14, v15

    .line 1366
    array-length v15, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Select Error"

    const/4 v11, 0x2

    if-ge v15, v11, :cond_1

    .line 1367
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    invoke-virtual {v1, v12}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1369
    const/4 v2, 0x0

    return-object v2

    .line 1371
    :cond_1
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move-object v13, v15

    .line 1373
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Select SW : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v15, v14, -0x2

    aget-byte v15, v13, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v15, v13, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    if-lt v14, v11, :cond_7

    add-int/lit8 v12, v14, -0x2

    aget-byte v12, v13, v12

    const/16 v15, -0x70

    if-ne v12, v15, :cond_7

    add-int/lit8 v12, v14, -0x1

    aget-byte v12, v13, v12

    if-nez v12, :cond_7

    .line 1376
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    const/16 v15, 0xa

    if-ge v12, v15, :cond_7

    .line 1377
    const/16 v15, 0x2400

    new-array v11, v15, [B

    .line 1378
    .end local v13    # "res":[B
    .local v11, "res":[B
    if-nez v12, :cond_2

    .line 1379
    array-length v13, v4

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v13, v11, v15}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v13

    .end local v14    # "resLen":I
    .local v13, "resLen":I
    goto :goto_1

    .line 1381
    .end local v13    # "resLen":I
    .restart local v14    # "resLen":I
    :cond_2
    array-length v13, v5

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v13, v11, v15}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v13

    .line 1383
    .end local v14    # "resLen":I
    .restart local v13    # "resLen":I
    :goto_1
    array-length v14, v11

    const/4 v15, 0x2

    if-ge v14, v15, :cond_3

    .line 1384
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1386
    const/4 v2, 0x0

    return-object v2

    .line 1388
    :cond_3
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    move-object v11, v14

    .line 1390
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SEND SW["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "] : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v13, -0x2

    aget-byte v15, v11, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v15, v11, v15

    invoke-static {v15}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    const/4 v14, 0x2

    if-lt v13, v14, :cond_4

    add-int/lit8 v14, v13, -0x2

    aget-byte v14, v11, v14

    const/16 v15, -0x70

    if-ne v14, v15, :cond_5

    add-int/lit8 v14, v13, -0x1

    aget-byte v14, v11, v14

    if-nez v14, :cond_5

    .line 1392
    const-string v0, "GET DATA FINISH"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    const/4 v0, 0x2

    add-int/lit8 v14, v13, -0x2

    .line 1395
    .end local v13    # "resLen":I
    .restart local v14    # "resLen":I
    const/4 v13, 0x0

    invoke-static {v11, v13, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1396
    add-int/2addr v7, v14

    .line 1398
    move-object v13, v11

    goto :goto_2

    .line 1391
    .end local v14    # "resLen":I
    .restart local v13    # "resLen":I
    :cond_4
    const/16 v15, -0x70

    .line 1399
    :cond_5
    const/4 v14, 0x2

    if-lt v13, v14, :cond_6

    add-int/lit8 v16, v13, -0x2

    aget-byte v14, v11, v16

    const/16 v15, 0x63

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v13, -0x1

    aget-byte v14, v11, v14

    const/16 v15, 0x10

    if-ne v14, v15, :cond_6

    .line 1400
    const-string v14, "GET DATA MORE"

    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    add-int/lit8 v14, v13, -0x2

    .line 1403
    .end local v13    # "resLen":I
    .restart local v14    # "resLen":I
    const/4 v13, 0x0

    invoke-static {v11, v13, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    add-int/2addr v7, v14

    .line 1376
    add-int/lit8 v12, v12, 0x1

    move-object v13, v11

    const/4 v11, 0x2

    const/16 v15, -0x70

    goto/16 :goto_0

    .line 1406
    .end local v14    # "resLen":I
    .restart local v13    # "resLen":I
    :cond_6
    const-string v0, "Send Error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1408
    const/4 v2, 0x0

    return-object v2

    .line 1412
    .end local v11    # "res":[B
    .end local v12    # "i":I
    .local v13, "res":[B
    .restart local v14    # "resLen":I
    :cond_7
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1414
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object v6, v0

    .line 1415
    invoke-static {v6}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SCRS LIST : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1418
    return-object v8

    .line 1419
    .end local v10    # "ret":I
    .end local v13    # "res":[B
    .end local v14    # "resLen":I
    :catch_0
    move-exception v0

    .line 1420
    .local v0, "e":Ljava/lang/Exception;
    const-string v10, "GET DATA EXCEPTION"

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    if-eqz v9, :cond_8

    .line 1423
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1424
    const/4 v9, 0x0

    .line 1428
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    const/4 v2, 0x0

    return-object v2

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x9t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x43t
        0x52t
        0x53t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        -0xet
        0x40t
        0x0t
        0x2t
        0x4ft
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x80t
        -0xet
        0x40t
        0x1t
        0x2t
        0x4ft
        0x0t
        0x0t
    .end array-data
.end method

.method private blacklist isGRDMSupported()Z
    .locals 1

    .line 2340
    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private blacklist isShutdownRequested()Z
    .locals 5

    .line 228
    const-string v0, "SEC_ESE_Service"

    const-string/jumbo v1, "sys.shutdown.requested"

    .line 230
    .local v1, "sysShutDownRequestedProp":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, "sysShutDownRequested":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    const-string v3, "Not supported to get ESEA during shutdown process"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 v0, 0x1

    return v0

    .line 237
    .end local v2    # "sysShutDownRequested":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to get prop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isValidPackageForSpi()Z
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SEC_ESE_Service"

    if-nez v0, :cond_0

    .line 288
    const-string v0, "SPI is currently not in use"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return v1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v0}, Lcom/android/server/SemServiceAccessControl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    const/4 v1, 0x1

    return v1

    .line 295
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The package name currently using SPI does not match, opened : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requested : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return v1
.end method

.method private blacklist readSkuProperty()V
    .locals 4

    .line 219
    const-string/jumbo v0, "ro.boot.hardware.sku"

    .line 221
    .local v0, "skuProp":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get sysProp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEC_ESE_Service"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist releaseSpiUsage()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    const-string v1, "SEC_ESE_Service"

    if-nez v0, :cond_0

    .line 326
    const-string v0, "SPI is currently not in use"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPI is released by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    .line 331
    :goto_0
    return-void
.end method

.method private blacklist requestSpiUsage()Z
    .locals 5

    .line 303
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 304
    sget-object v1, Lcom/android/server/SemService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v2, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    .line 307
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPI is opened by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    monitor-exit v1

    const/4 v1, 0x1

    return v1

    .line 310
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    const-string v1, "SEC_ESE_Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPI is currently in use by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wait for 0.5 sec. Retry count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    goto :goto_1

    .line 316
    :catch_0
    move-exception v1

    .line 317
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in sleep "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 320
    .end local v0    # "i":I
    :cond_1
    const-string v0, "SEC_ESE_Service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPI is currently in use by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/SemService;->spiOpenPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist setCosNameProperty()V
    .locals 4

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .local v0, "propCosName":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/android/server/SemService;->chipVendor:Ljava/lang/String;

    const-string v2, "MULTI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SEC_ESE_Service"

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;

    const-string/jumbo v3, "s3fwrn5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "UT5.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "_01000012"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;

    const-string/jumbo v3, "sn110t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "JCOP5.3T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "_00353145"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;

    const-string/jumbo v3, "sn220t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const-string v1, "JCOP6.2T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "_00354A4A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 257
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not supported skuChipName, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/SemService;->skuChipName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void

    .line 261
    :cond_3
    sget-object v1, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    sget-object v1, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    const-string v3, "JCOP5.1F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    const-string v1, "_00354C52"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :cond_4
    sget-object v1, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    const-string v3, "JCOP6.2F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    const-string v1, "_0035544B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 266
    :cond_5
    sget-object v1, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    const-string v3, "JCOP6.2P"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    const-string v1, "_00505644"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, "_0051414C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269
    :cond_6
    sget-object v1, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    const-string v3, "JCOP7.0P"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 270
    const-string v1, "_004D4838"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_7
    sget-object v1, Lcom/android/server/SemService;->cosName:Ljava/lang/String;

    const-string v3, "UT8.2P"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 272
    const-string v1, "_0B010001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :goto_0
    :try_start_0
    const-string/jumbo v1, "ro.security.ese.cosname"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_1

    .line 280
    :catch_0
    move-exception v1

    .line 281
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "failed to set sysProp: cosname"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 274
    :cond_8
    return-void
.end method

.method private blacklist startSPITimer()V
    .locals 5

    .line 347
    const-string v0, "SEC_ESE_Service"

    :try_start_0
    const-string/jumbo v1, "startSPITimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v1, p0, Lcom/android/server/SemService;->SPITimeout:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 349
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/server/SemService;->SPITimeout:Ljava/util/Timer;

    .line 350
    new-instance v2, Lcom/android/server/SemService$SPITimeoutTask;

    invoke-direct {v2, p0}, Lcom/android/server/SemService$SPITimeoutTask;-><init>(Lcom/android/server/SemService;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 352
    :cond_0
    const-string v1, "Timer\'s already been started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    goto :goto_1

    .line 354
    :catch_0
    move-exception v1

    .line 355
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in startSPITimer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SemService;->SPITimeout:Ljava/util/Timer;

    .line 358
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private blacklist stopSPITimer()V
    .locals 5

    .line 362
    const-string v0, "SEC_ESE_Service"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "stopSPITimer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v2, p0, Lcom/android/server/SemService;->SPITimeout:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 365
    iput-object v1, p0, Lcom/android/server/SemService;->SPITimeout:Ljava/util/Timer;

    goto :goto_0

    .line 367
    :cond_0
    const-string v2, "Timer\'s already been stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    goto :goto_1

    .line 369
    :catch_0
    move-exception v2

    .line 370
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in stopSPITimer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iput-object v1, p0, Lcom/android/server/SemService;->SPITimeout:Ljava/util/Timer;

    .line 373
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist DCKLog()Ljava/lang/String;
    .locals 7

    .line 1793
    const-string v0, "DP :DK"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    invoke-direct {p0}, Lcom/android/server/SemService;->getEncodedDCKLog()Ljava/lang/String;

    move-result-object v0

    .line 1795
    .local v0, "EdckLog":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1796
    const/4 v2, 0x0

    .line 1798
    .local v2, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-string v4, "/data/log/sse4"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 1799
    .local v3, "fos":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, v4

    .line 1800
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1801
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 1803
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 1804
    const/4 v2, 0x0

    .line 1806
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 1807
    .local v4, "rt":Ljava/lang/Runtime;
    const-string v5, "chmod a+r -R /data/log/sse4"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 1808
    .local v5, "prc":Ljava/lang/Process;
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1818
    nop

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "rt":Ljava/lang/Runtime;
    .end local v5    # "prc":Ljava/lang/Process;
    goto :goto_0

    .line 1809
    :catch_0
    move-exception v3

    .line 1810
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Save Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    if-eqz v2, :cond_0

    .line 1813
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1816
    goto :goto_0

    .line 1814
    :catch_1
    move-exception v4

    .line 1815
    .local v4, "e1":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Close Fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    .end local v2    # "bw":Ljava/io/BufferedWriter;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public blacklist ICD()I
    .locals 5

    .line 1132
    const/16 v0, -0x5a

    .line 1134
    .local v0, "icdResult":I
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const-string v2, "SEC_ESE_Service"

    if-nez v1, :cond_0

    .line 1135
    const-string v1, "ICD Permission Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    const/16 v1, -0x5b

    return v1

    .line 1140
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->jniICD()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1150
    :goto_0
    goto :goto_1

    .line 1147
    :catch_0
    move-exception v1

    .line 1148
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    const/16 v0, -0x5a

    goto :goto_1

    .line 1144
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1145
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 1141
    :catch_2
    move-exception v1

    .line 1142
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 1153
    :goto_1
    return v0
.end method

.method public native blacklist checkSeStatus([B[B)I
.end method

.method public blacklist check_Network(I)V
    .locals 6
    .param p1, "type"    # I

    .line 1087
    const/4 v0, 0x0

    .line 1088
    .local v0, "registerType":I
    const/4 v1, 0x1

    .line 1090
    .local v1, "unRegisterType":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryResetList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    return-void

    .line 1094
    :cond_0
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    const-string v3, "SEC_ESE_Service"

    if-nez v2, :cond_1

    .line 1095
    const-string v2, "ICCC Device Status Error"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    return-void

    .line 1100
    :cond_1
    if-ne p1, v0, :cond_2

    .line 1101
    :try_start_0
    const-string v2, "F-R-NC"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    new-instance v2, Lcom/android/server/SemService$1;

    invoke-direct {v2, p0}, Lcom/android/server/SemService$1;-><init>(Lcom/android/server/SemService;)V

    iput-object v2, p0, Lcom/android/server/SemService;->CMCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1115
    iget-object v4, p0, Lcom/android/server/SemService;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    .line 1123
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1121
    :catch_1
    move-exception v2

    goto :goto_1

    .line 1116
    :cond_2
    if-ne p1, v1, :cond_3

    .line 1117
    const-string v2, "F-UR-NC"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-object v2, p0, Lcom/android/server/SemService;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/android/server/SemService;->CMCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1119
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/SemService;->CMCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1124
    .local v2, "e":Ljava/lang/Error;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1122
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    nop

    .line 1126
    :goto_3
    return-void
.end method

.method public blacklist check_SeState([B[B)I
    .locals 5
    .param p1, "appletAid"    # [B
    .param p2, "associatedAid"    # [B

    .line 2222
    const/4 v0, -0x1

    .line 2224
    .local v0, "ret":I
    const-string v1, "Start checkSeState"

    const-string v2, "SEC_ESE_Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MScpKmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v3, -0x5b

    if-nez v1, :cond_0

    .line 2227
    return v3

    .line 2230
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2231
    const/16 v1, -0xc8

    return v1

    .line 2234
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2235
    const-string v1, "ICCC Device Status Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2236
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2237
    return v3

    .line 2241
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/SemService;->checkSeStatus([B[B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2251
    :goto_0
    goto :goto_1

    .line 2248
    :catch_0
    move-exception v1

    .line 2249
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check_SeState, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    const/16 v0, -0x5a

    goto :goto_1

    .line 2245
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2246
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield check_SeState, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2242
    :catch_2
    move-exception v1

    .line 2243
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef check_SeState, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2253
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2255
    return v0
.end method

.method public native blacklist closeDriverSpi()I
.end method

.method public native blacklist closeSpi(I)I
.end method

.method public blacklist closeSpiDriver()I
    .locals 5

    .line 2648
    const-string v0, "closeSpiDriver"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2649
    const/16 v0, -0x5a

    .line 2651
    .local v0, "closeResult":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    const/16 v3, -0x5b

    if-nez v2, :cond_0

    .line 2652
    const-string v2, "closeSpiDriver Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2653
    return v3

    .line 2656
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2657
    const/16 v1, -0xc8

    return v1

    .line 2660
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2661
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2663
    return v3

    .line 2667
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->closeDriverSpi()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2677
    :goto_0
    goto :goto_1

    .line 2674
    :catch_0
    move-exception v2

    .line 2675
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    const/16 v0, -0x5a

    goto :goto_1

    .line 2671
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 2672
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2673
    const/4 v0, -0x3

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2668
    :catch_2
    move-exception v2

    .line 2669
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2670
    const/4 v0, -0x2

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2679
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2682
    return v0
.end method

.method public blacklist close_Spi(I)I
    .locals 5
    .param p1, "flag"    # I

    .line 2140
    const-string v0, "Start close_Spi"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    const/4 v0, 0x0

    .line 2144
    .local v0, "ret":I
    if-nez p1, :cond_0

    .line 2145
    iget-boolean v2, p0, Lcom/android/server/SemService;->supportReeSpi:Z

    if-nez v2, :cond_0

    .line 2146
    const/16 v1, -0xa

    return v1

    .line 2150
    :cond_0
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->SEAPIAccessPermission()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2151
    const-string v2, "close_Spi Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    const/16 v1, -0x5b

    return v1

    .line 2155
    :cond_1
    invoke-direct {p0}, Lcom/android/server/SemService;->isValidPackageForSpi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2156
    const/16 v1, -0xc8

    return v1

    .line 2160
    :cond_2
    if-nez p1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SemService;->stopSPITimer()V

    .line 2161
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/SemService;->synchronizedCloseSpi(I)I

    move-result v2

    move v0, v2

    .line 2162
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2169
    :catch_0
    move-exception v2

    .line 2170
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2171
    const/16 v0, -0x5a

    goto :goto_1

    .line 2166
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 2167
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef close_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    const/4 v0, -0x2

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2163
    :catch_2
    move-exception v2

    .line 2164
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield close_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2165
    const/4 v0, -0x3

    .line 2172
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    nop

    .line 2174
    :goto_1
    return v0
.end method

.method public native blacklist coldReset()I
.end method

.method public blacklist continue_attestation(Ljava/lang/String;I[B)I
    .locals 5
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "dataLen"    # I
    .param p3, "rspData"    # [B

    .line 1194
    const-string v0, "continue_atteestation"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    const/4 v0, -0x1

    .line 1197
    .local v0, "result":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    const/16 v3, -0x5b

    if-nez v2, :cond_0

    .line 1198
    return v3

    .line 1201
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1202
    const/16 v1, -0xc8

    return v1

    .line 1205
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1206
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1208
    return v3

    .line 1212
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/SemService;->continueattestation(Ljava/lang/String;I[B)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1222
    :goto_0
    goto :goto_1

    .line 1219
    :catch_0
    move-exception v2

    .line 1220
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    const/16 v0, -0x5a

    goto :goto_1

    .line 1216
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 1217
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    const/16 v0, -0x5c

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 1213
    :catch_2
    move-exception v2

    .line 1214
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    const/16 v0, -0x5c

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 1224
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    return v0
.end method

.method public native blacklist continueattestation(Ljava/lang/String;I[B)I
.end method

.method public native blacklist deactivateCards(I[[B[II)I
.end method

.method public native blacklist deactivateCardsAID(II[[B[II[[B[II[[B[II)I
.end method

.method public blacklist deactivate_Cards(I[Ljava/lang/String;[II)I
    .locals 9
    .param p1, "RequestType"    # I
    .param p2, "package_name_list"    # [Ljava/lang/String;
    .param p3, "package_len"    # [I
    .param p4, "arrayLen"    # I

    .line 817
    const-string v0, "Start deactivate_Cards"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    const/4 v0, 0x0

    .line 819
    .local v0, "ret":I
    new-array v2, p4, [[B

    .line 821
    .local v2, "package_name":[[B
    iget-object v3, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v4, Lcom/android/server/SemServiceAccessControl$PackageList;->MSKMSCardPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v3, v4}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v3

    const/16 v4, -0x5b

    if-nez v3, :cond_0

    .line 822
    const-string v3, "deactivate_Cards Permission Error"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return v4

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v3

    if-nez v3, :cond_1

    .line 827
    const/16 v1, -0xc8

    return v1

    .line 830
    :cond_1
    iget-object v3, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v3}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 831
    const-string v3, "ICCC Device Status Error"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 833
    return v4

    .line 836
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 837
    const/16 v1, -0xa

    return v1

    .line 840
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p4, :cond_4

    .line 842
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 843
    .local v4, "OutputStream":Ljava/io/ByteArrayOutputStream;
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 844
    .local v5, "DataOut":Ljava/io/DataOutputStream;
    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    aput-object v6, v2, v3

    .line 846
    aget-object v6, v2, v3

    aget-object v7, v2, v3

    array-length v7, v7

    const/4 v8, 0x2

    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    aput-object v6, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    .end local v4    # "OutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "DataOut":Ljava/io/DataOutputStream;
    goto :goto_1

    .line 847
    :catch_0
    move-exception v4

    .line 848
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package Name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 855
    .end local v3    # "i":I
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/android/server/SemService;->deactivateCards(I[[B[II)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 862
    :goto_2
    goto :goto_3

    .line 860
    :catch_1
    move-exception v3

    .line 861
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to deactivate_Cards, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 858
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .line 859
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsatisfield deactivate_Cards, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_2

    .line 856
    :catch_3
    move-exception v3

    .line 857
    .local v3, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoClassDef deactivate_Cards, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_2

    .line 864
    :goto_3
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 866
    return v0
.end method

.method public blacklist deactivate_CardsAID(II[Ljava/lang/String;[II)I
    .locals 26
    .param p1, "RequestType"    # I
    .param p2, "bean"    # I
    .param p3, "package_aid"    # [Ljava/lang/String;
    .param p4, "package_len"    # [I
    .param p5, "arrayLen"    # I

    .line 870
    move-object/from16 v13, p0

    move/from16 v14, p5

    const-string v1, "#"

    const-string v0, "Start deactivate_Cards"

    const-string v15, "SEC_ESE_Service"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    const/16 v16, 0x0

    .line 872
    .local v16, "ret":I
    new-array v12, v14, [[B

    .line 873
    .local v12, "package_name":[[B
    new-array v11, v14, [[B

    .line 874
    .local v11, "package_name_Star":[[B
    new-array v10, v14, [[B

    .line 875
    .local v10, "package_name_Sharp":[[B
    new-array v9, v14, [I

    .line 876
    .local v9, "package_len_Star":[I
    new-array v8, v14, [I

    .line 877
    .local v8, "package_len_Sharp":[I
    const/4 v0, 0x0

    .local v0, "name_cnt":I
    const/4 v2, 0x0

    .local v2, "star_cnt":I
    const/4 v3, 0x0

    .line 878
    .local v3, "sharp_cnt":I
    const/4 v4, 0x0

    .line 880
    .local v4, "element":Ljava/lang/String;
    iget-object v5, v13, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v6, Lcom/android/server/SemServiceAccessControl$PackageList;->MSKMSCardPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v5, v6}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v5

    const/16 v6, -0x5b

    if-nez v5, :cond_0

    .line 881
    const-string v1, "deactivate_CardsAID Permission Error"

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    return v6

    .line 885
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v5

    if-nez v5, :cond_1

    .line 886
    const/16 v1, -0xc8

    return v1

    .line 889
    :cond_1
    iget-object v5, v13, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v5}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v5

    if-nez v5, :cond_2

    .line 890
    const-string v1, "ICCC Device Status Error"

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 892
    return v6

    .line 895
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 896
    const/16 v1, -0xa

    return v1

    .line 899
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A Size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const/4 v5, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    .end local v0    # "name_cnt":I
    .end local v2    # "star_cnt":I
    .end local v3    # "sharp_cnt":I
    .end local v4    # "element":Ljava/lang/String;
    .local v5, "i":I
    .local v17, "name_cnt":I
    .local v18, "star_cnt":I
    .local v19, "sharp_cnt":I
    .local v20, "element":Ljava/lang/String;
    :goto_0
    if-ge v5, v14, :cond_8

    .line 902
    const/4 v2, 0x0

    .line 903
    .end local v20    # "element":Ljava/lang/String;
    .local v2, "element":Ljava/lang/String;
    :try_start_0
    aget-object v0, p3, v5

    move-object v2, v0

    .line 905
    if-nez v2, :cond_4

    .line 906
    const-string v0, "element is null"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 907
    :cond_4
    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 908
    :try_start_1
    const-string v0, "[*]"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 909
    if-eqz v2, :cond_7

    .line 910
    invoke-static {v2}, Lcom/android/server/SemServiceTools;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v11, v18

    .line 911
    aget-object v0, v11, v18

    if-eqz v0, :cond_7

    .line 912
    aget-object v0, v11, v18

    array-length v0, v0

    aput v0, v9, v18

    .line 913
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 916
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 917
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 918
    if-eqz v2, :cond_7

    .line 919
    invoke-static {v2}, Lcom/android/server/SemServiceTools;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v10, v19

    .line 920
    aget-object v0, v10, v19

    if-eqz v0, :cond_7

    .line 921
    aget-object v0, v10, v19

    array-length v0, v0

    aput v0, v8, v19

    .line 922
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 926
    :cond_6
    if-eqz v2, :cond_7

    .line 927
    invoke-static {v2}, Lcom/android/server/SemServiceTools;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v12, v17

    .line 928
    aget-object v0, v12, v17

    if-eqz v0, :cond_7

    .line 929
    aget-object v0, v12, v17

    array-length v0, v0

    aput v0, p4, v17
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 930
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 936
    :catch_0
    move-exception v0

    .line 937
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DDA Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v2

    goto :goto_2

    .line 934
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 935
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DDA Null Point Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_7
    :goto_1
    move-object/from16 v20, v2

    .line 900
    .end local v2    # "element":Ljava/lang/String;
    .restart local v20    # "element":Ljava/lang/String;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 942
    .end local v5    # "i":I
    :cond_8
    :try_start_2
    const-string v0, "DDA Start "

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 943
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, v17

    move-object v7, v11

    move-object/from16 v21, v8

    .end local v8    # "package_len_Sharp":[I
    .local v21, "package_len_Sharp":[I
    move-object v8, v9

    move-object/from16 v22, v9

    .end local v9    # "package_len_Star":[I
    .local v22, "package_len_Star":[I
    move/from16 v9, v18

    move-object/from16 v23, v10

    .end local v10    # "package_name_Sharp":[[B
    .local v23, "package_name_Sharp":[[B
    move-object/from16 v24, v11

    .end local v11    # "package_name_Star":[[B
    .local v24, "package_name_Star":[[B
    move-object/from16 v11, v21

    move-object/from16 v25, v12

    .end local v12    # "package_name":[[B
    .local v25, "package_name":[[B
    move/from16 v12, v19

    :try_start_3
    invoke-virtual/range {v1 .. v12}, Lcom/android/server/SemService;->deactivateCardsAID(II[[B[II[[B[II[[B[II)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v0

    .line 952
    :goto_3
    goto/16 :goto_7

    .line 950
    :catch_2
    move-exception v0

    goto :goto_4

    .line 948
    :catch_3
    move-exception v0

    goto :goto_5

    .line 946
    :catch_4
    move-exception v0

    goto :goto_6

    .line 950
    .end local v21    # "package_len_Sharp":[I
    .end local v22    # "package_len_Star":[I
    .end local v23    # "package_name_Sharp":[[B
    .end local v24    # "package_name_Star":[[B
    .end local v25    # "package_name":[[B
    .restart local v8    # "package_len_Sharp":[I
    .restart local v9    # "package_len_Star":[I
    .restart local v10    # "package_name_Sharp":[[B
    .restart local v11    # "package_name_Star":[[B
    .restart local v12    # "package_name":[[B
    :catch_5
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 951
    .end local v8    # "package_len_Sharp":[I
    .end local v9    # "package_len_Star":[I
    .end local v10    # "package_name_Sharp":[[B
    .end local v11    # "package_name_Star":[[B
    .end local v12    # "package_name":[[B
    .local v0, "e":Ljava/lang/Exception;
    .restart local v21    # "package_len_Sharp":[I
    .restart local v22    # "package_len_Star":[I
    .restart local v23    # "package_name_Sharp":[[B
    .restart local v24    # "package_name_Star":[[B
    .restart local v25    # "package_name":[[B
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deactivate_Cards, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 948
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v21    # "package_len_Sharp":[I
    .end local v22    # "package_len_Star":[I
    .end local v23    # "package_name_Sharp":[[B
    .end local v24    # "package_name_Star":[[B
    .end local v25    # "package_name":[[B
    .restart local v8    # "package_len_Sharp":[I
    .restart local v9    # "package_len_Star":[I
    .restart local v10    # "package_name_Sharp":[[B
    .restart local v11    # "package_name_Star":[[B
    .restart local v12    # "package_name":[[B
    :catch_6
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 949
    .end local v8    # "package_len_Sharp":[I
    .end local v9    # "package_len_Star":[I
    .end local v10    # "package_name_Sharp":[[B
    .end local v11    # "package_name_Star":[[B
    .end local v12    # "package_name":[[B
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    .restart local v21    # "package_len_Sharp":[I
    .restart local v22    # "package_len_Star":[I
    .restart local v23    # "package_name_Sharp":[[B
    .restart local v24    # "package_name_Star":[[B
    .restart local v25    # "package_name":[[B
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoClassDef deactivate_Cards, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_3

    .line 946
    .end local v21    # "package_len_Sharp":[I
    .end local v22    # "package_len_Star":[I
    .end local v23    # "package_name_Sharp":[[B
    .end local v24    # "package_name_Star":[[B
    .end local v25    # "package_name":[[B
    .restart local v8    # "package_len_Sharp":[I
    .restart local v9    # "package_len_Star":[I
    .restart local v10    # "package_name_Sharp":[[B
    .restart local v11    # "package_name_Star":[[B
    .restart local v12    # "package_name":[[B
    :catch_7
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 947
    .end local v8    # "package_len_Sharp":[I
    .end local v9    # "package_len_Star":[I
    .end local v10    # "package_name_Sharp":[[B
    .end local v11    # "package_name_Star":[[B
    .end local v12    # "package_name":[[B
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v21    # "package_len_Sharp":[I
    .restart local v22    # "package_len_Star":[I
    .restart local v23    # "package_name_Sharp":[[B
    .restart local v24    # "package_name_Star":[[B
    .restart local v25    # "package_name":[[B
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsatisfield deactivate_Cards, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_3

    .line 954
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 956
    return v16
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 26
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1947
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, ""

    const-string v3, "SEC_ESE_Service"

    const-string v4, "\n"

    :try_start_0
    const-string/jumbo v5, "ro.security.ese.cosname"

    invoke-static {v5, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    const-string/jumbo v0, "not support eSE device: can\'t dump"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1949
    return-void

    .line 1951
    :cond_0
    const-string v0, "DUMP MANAGER LOG START"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    iget-object v0, v1, Lcom/android/server/SemService;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.DUMP"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1953
    const-string v0, "Permission Denial: can\'t dump"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1954
    return-void

    .line 1956
    :cond_1
    if-nez v2, :cond_2

    .line 1957
    const-string/jumbo v0, "invalid parameters dump"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v24, v3

    goto/16 :goto_2

    .line 1959
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1960
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v5, "\n***SemService EDS***"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1961
    const-string v5, "\n[SCRS LIST]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1964
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 1965
    .local v5, "uid":I
    iget-object v6, v1, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v6}, Lcom/android/server/SemServiceAccessControl;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1967
    .local v6, "packageName":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v8, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v7, v6, v5, v8}, Lcom/android/server/SemServiceAccessControl;->addAllowedPackage(Ljava/lang/String;ILcom/android/server/SemServiceAccessControl$PackageList;)V

    .line 1968
    iget-object v7, v1, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v8, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v7, v6, v5, v8}, Lcom/android/server/SemServiceAccessControl;->addAllowedPackage(Ljava/lang/String;ILcom/android/server/SemServiceAccessControl$PackageList;)V

    .line 1969
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SemService;->getSCRSActivationList()Ljava/lang/String;

    move-result-object v7

    .line 1970
    .local v7, "SCRSInfo":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SemService;->getAccessRule()Ljava/lang/String;

    move-result-object v8

    .line 1971
    .local v8, "ARAInfo":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->getCPLC14mode()Ljava/lang/String;

    move-result-object v9

    .line 1972
    .local v9, "CPLCInfo":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->mDLlog()Ljava/lang/String;

    move-result-object v10

    .line 1973
    .local v10, "mDLInfo":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->get_ESEA()Ljava/lang/String;

    move-result-object v11

    .line 1974
    .local v11, "ACdumpInfo":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->get_DPDLog()Ljava/lang/String;

    move-result-object v12

    .line 1975
    .local v12, "DPDLog":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->DCKLog()Ljava/lang/String;

    move-result-object v13

    .line 1976
    .local v13, "DCKInfo":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1977
    .local v14, "ESEKCert":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1978
    .local v15, "SCP11Cert":Ljava/lang/String;
    move/from16 v16, v5

    .end local v5    # "uid":I
    .local v16, "uid":I
    iget-boolean v5, v1, Lcom/android/server/SemService;->supportEsek:Z

    if-eqz v5, :cond_3

    .line 1979
    const-string v5, "/efs/sec_efs/esek/esek_cert.dat"

    move-object/from16 v17, v14

    .end local v14    # "ESEKCert":Ljava/lang/String;
    .local v17, "ESEKCert":Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v18, v15

    .end local v15    # "SCP11Cert":Ljava/lang/String;
    .local v18, "SCP11Cert":Ljava/lang/String;
    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v5, v15}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/SemServiceTools;->readFileBytes(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    .line 1980
    .end local v17    # "ESEKCert":Ljava/lang/String;
    .local v5, "ESEKCert":Ljava/lang/String;
    const-string v15, "/efs/sec_efs/esek/scp11_cert.dat"

    new-array v14, v14, [Ljava/lang/String;

    invoke-static {v15, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    invoke-static {v14}, Lcom/android/server/SemServiceTools;->readFileBytes(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    move-object v14, v5

    .end local v18    # "SCP11Cert":Ljava/lang/String;
    .restart local v15    # "SCP11Cert":Ljava/lang/String;
    goto :goto_0

    .line 1978
    .end local v5    # "ESEKCert":Ljava/lang/String;
    .restart local v14    # "ESEKCert":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    .line 1983
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->start_SLOG()V

    .line 1985
    invoke-direct {v1, v7}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1986
    .local v5, "encSCRSInfo":Ljava/lang/String;
    invoke-direct {v1, v8}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 1987
    .local v18, "encARAInfo":Ljava/lang/String;
    invoke-direct {v1, v10}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v17

    .line 1988
    .local v19, "encmDLInfo":Ljava/lang/String;
    invoke-direct {v1, v9}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    .line 1989
    .local v20, "encCPLCInfo":Ljava/lang/String;
    invoke-direct {v1, v11}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    .line 1990
    .local v21, "encACdumpInfo":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1991
    .local v17, "encEsekCert":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1992
    .local v22, "encSCP11Cert":Ljava/lang/String;
    move-object/from16 v23, v8

    .end local v8    # "ARAInfo":Ljava/lang/String;
    .local v23, "ARAInfo":Ljava/lang/String;
    iget-boolean v8, v1, Lcom/android/server/SemService;->supportEsek:Z

    if-eqz v8, :cond_6

    .line 1993
    if-eqz v14, :cond_4

    invoke-direct {v1, v14}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    .line 1994
    :cond_4
    if-eqz v15, :cond_5

    invoke-direct {v1, v15}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    :cond_5
    move-object/from16 v8, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v22

    goto :goto_1

    .line 1992
    :cond_6
    move-object/from16 v8, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v22

    .line 1996
    .end local v22    # "encSCP11Cert":Ljava/lang/String;
    .local v8, "encEsekCert":Ljava/lang/String;
    .local v14, "encSCP11Cert":Ljava/lang/String;
    .local v17, "ESEKCert":Ljava/lang/String;
    :goto_1
    move-object/from16 v22, v15

    .end local v15    # "SCP11Cert":Ljava/lang/String;
    .local v22, "SCP11Cert":Ljava/lang/String;
    iget-object v15, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    iget-object v3, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    .end local v18    # "encARAInfo":Ljava/lang/String;
    .local v7, "encARAInfo":Ljava/lang/String;
    .local v25, "SCRSInfo":Ljava/lang/String;
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1998
    iget-object v3, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1999
    iget-object v3, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    iget-object v3, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->stop_SLOG()V

    .line 2004
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->write_SMLOG()V

    .line 2006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v15, v20

    .end local v20    # "encCPLCInfo":Ljava/lang/String;
    .local v15, "encCPLCInfo":Ljava/lang/String;
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2007
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    .end local v19    # "encmDLInfo":Ljava/lang/String;
    .local v5, "encmDLInfo":Ljava/lang/String;
    .local v18, "encSCRSInfo":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v19, v5

    move-object/from16 v5, v21

    .end local v21    # "encACdumpInfo":Ljava/lang/String;
    .local v5, "encACdumpInfo":Ljava/lang/String;
    .restart local v19    # "encmDLInfo":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    .end local v5    # "encACdumpInfo":Ljava/lang/String;
    .local v20, "encACdumpInfo":Ljava/lang/String;
    const-string v5, "\nDPD : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2014
    if-eqz v13, :cond_7

    .line 2015
    const-string v3, "\nSEMSVC[4]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2018
    :cond_7
    iget-boolean v3, v1, Lcom/android/server/SemService;->supportEsek:Z

    if-eqz v3, :cond_9

    .line 2019
    if-eqz v8, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nESEK_Cert : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2020
    :cond_8
    if-eqz v14, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nSCP11 Cert : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2023
    :cond_9
    iget-object v3, v1, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v4, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/SemServiceAccessControl;->removeAllowedPackage(Ljava/lang/String;Lcom/android/server/SemServiceAccessControl$PackageList;)V

    .line 2024
    iget-object v3, v1, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v4, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/SemServiceAccessControl;->removeAllowedPackage(Ljava/lang/String;Lcom/android/server/SemServiceAccessControl$PackageList;)V

    .line 2026
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2028
    .end local v0    # "sb":Ljava/lang/StringBuffer;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "encARAInfo":Ljava/lang/String;
    .end local v8    # "encEsekCert":Ljava/lang/String;
    .end local v9    # "CPLCInfo":Ljava/lang/String;
    .end local v10    # "mDLInfo":Ljava/lang/String;
    .end local v11    # "ACdumpInfo":Ljava/lang/String;
    .end local v12    # "DPDLog":Ljava/lang/String;
    .end local v13    # "DCKInfo":Ljava/lang/String;
    .end local v14    # "encSCP11Cert":Ljava/lang/String;
    .end local v15    # "encCPLCInfo":Ljava/lang/String;
    .end local v16    # "uid":I
    .end local v17    # "ESEKCert":Ljava/lang/String;
    .end local v18    # "encSCRSInfo":Ljava/lang/String;
    .end local v19    # "encmDLInfo":Ljava/lang/String;
    .end local v20    # "encACdumpInfo":Ljava/lang/String;
    .end local v22    # "SCP11Cert":Ljava/lang/String;
    .end local v23    # "ARAInfo":Ljava/lang/String;
    .end local v25    # "SCRSInfo":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SemService;->printEnhancedDump()V

    .line 2029
    const-string v0, "DUMP MANAGER LOG END"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v24

    :try_start_2
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 2033
    :catch_0
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_3

    .line 2031
    :catch_1
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_4

    .line 2033
    :catch_2
    move-exception v0

    .line 2034
    .local v0, "e":Ljava/lang/Error;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DUMP MANAGER ERROR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 2031
    .end local v0    # "e":Ljava/lang/Error;
    :catch_3
    move-exception v0

    .line 2032
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DUMP MANAGER EXCEPTION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    nop

    .line 2036
    :goto_6
    return-void
.end method

.method public native blacklist eSEFactoryReset()I
.end method

.method public native blacklist eSEFullFactoryReset()I
.end method

.method public native blacklist eSELowFactoryReset()I
.end method

.method public blacklist eSE_FactoryReset()I
    .locals 5

    .line 961
    const/16 v0, -0x5a

    .line 963
    .local v0, "factoryResetResult":I
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryResetList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v2, -0x5b

    if-nez v1, :cond_0

    .line 964
    return v2

    .line 967
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 968
    const/16 v1, -0xc8

    return v1

    .line 971
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    const-string v3, "SEC_ESE_Service"

    if-nez v1, :cond_2

    .line 972
    const-string v1, "ICCC Device Status Error"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 974
    return v2

    .line 977
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 978
    const/16 v1, -0xa

    return v1

    .line 982
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->eSEFactoryReset()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 995
    :goto_0
    goto :goto_1

    .line 992
    :catch_0
    move-exception v1

    .line 993
    .local v1, "e":Ljava/lang/Error;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    const/16 v0, -0x5a

    goto :goto_1

    .line 989
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v1

    .line 990
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    const/16 v0, -0x5a

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 986
    :catch_2
    move-exception v1

    .line 987
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 983
    :catch_3
    move-exception v1

    .line 984
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 997
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 999
    return v0
.end method

.method public blacklist eSE_FullFactoryReset()I
    .locals 5

    .line 1045
    const/16 v0, -0x5a

    .line 1047
    .local v0, "factoryResetResult":I
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryResetList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v2, -0x5b

    if-nez v1, :cond_0

    .line 1048
    return v2

    .line 1051
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1052
    const/16 v1, -0xc8

    return v1

    .line 1055
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    const-string v3, "SEC_ESE_Service"

    if-nez v1, :cond_2

    .line 1056
    const-string v1, "ICCC Device Status Error"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1058
    return v2

    .line 1061
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    const/16 v1, -0xa

    return v1

    .line 1066
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->eSEFullFactoryReset()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1079
    :goto_0
    goto :goto_1

    .line 1076
    :catch_0
    move-exception v1

    .line 1077
    .local v1, "e":Ljava/lang/Error;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    const/16 v0, -0x5a

    goto :goto_1

    .line 1073
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v1

    .line 1074
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    const/16 v0, -0x5a

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1070
    :catch_2
    move-exception v1

    .line 1071
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 1067
    :catch_3
    move-exception v1

    .line 1068
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 1081
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1083
    return v0
.end method

.method public blacklist eSE_LowFactoryReset()I
    .locals 5

    .line 1003
    const/16 v0, -0x5a

    .line 1005
    .local v0, "factoryResetResult":I
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryResetList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v2, -0x5b

    if-nez v1, :cond_0

    .line 1006
    return v2

    .line 1009
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1010
    const/16 v1, -0xc8

    return v1

    .line 1013
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    const-string v3, "SEC_ESE_Service"

    if-nez v1, :cond_2

    .line 1014
    const-string v1, "ICCC Device Status Error"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1016
    return v2

    .line 1019
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1020
    const/16 v1, -0xa

    return v1

    .line 1024
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->eSELowFactoryReset()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1037
    :goto_0
    goto :goto_1

    .line 1034
    :catch_0
    move-exception v1

    .line 1035
    .local v1, "e":Ljava/lang/Error;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    const/16 v0, -0x5a

    goto :goto_1

    .line 1031
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v1

    .line 1032
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    const/16 v0, -0x5a

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1028
    :catch_2
    move-exception v1

    .line 1029
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 1025
    :catch_3
    move-exception v1

    .line 1026
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 1039
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1041
    return v0
.end method

.method public native blacklist esekCertificateCheck()I
.end method

.method public blacklist esek_certificate_check()I
    .locals 5

    .line 500
    const/4 v0, 0x0

    .line 502
    .local v0, "ret":I
    const-string v1, "Start esek_certificate_check"

    const-string v2, "SEC_ESE_Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v3, -0x5b

    if-nez v1, :cond_0

    .line 505
    const-string v1, "esek_certificate_check Permission Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return v3

    .line 509
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    const/16 v1, -0xc8

    return v1

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 514
    const-string v1, "ICCC Device Status Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 516
    return v3

    .line 519
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    const/16 v1, -0xa

    return v1

    .line 524
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->esekCertificateCheck()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 534
    :goto_0
    goto :goto_1

    .line 531
    :catch_0
    move-exception v1

    .line 532
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    const/16 v0, -0x5a

    goto :goto_1

    .line 528
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 529
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 525
    :catch_2
    move-exception v1

    .line 526
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 536
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 538
    return v0
.end method

.method public native blacklist getAtr()I
.end method

.method public blacklist getAtr_Spi()I
    .locals 5

    .line 2049
    const-string v0, "Start getAtr"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    const/4 v0, 0x0

    .line 2052
    .local v0, "ret":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MCosPatchPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2053
    const-string/jumbo v2, "getAtr Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2054
    const/16 v1, -0x5b

    return v1

    .line 2057
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->isValidPackageForSpi()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2058
    const/16 v1, -0xc8

    return v1

    .line 2062
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->getAtr()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2069
    :goto_0
    goto :goto_1

    .line 2067
    :catch_0
    move-exception v2

    .line 2068
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to getAtr_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2065
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 2066
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef getAtr_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2063
    :catch_2
    move-exception v2

    .line 2064
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield getAtr_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2071
    :goto_1
    return v0
.end method

.method public native blacklist getCPLC14mode([B)I
.end method

.method public blacklist getCPLC14mode()Ljava/lang/String;
    .locals 6

    .line 377
    const-string v0, "Start GetCPLC14mode"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 380
    .local v0, "get_cplc_data":[B
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    const-string/jumbo v2, "getCPLC14mode Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    sget-object v1, Lcom/android/server/SemService;->ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

    return-object v1

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 386
    return-object v3

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/SemService;->getCPLC14mode([B)I

    move-result v2

    .line 391
    .local v2, "dataLen":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetCPLC14mode Len "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 393
    if-gtz v2, :cond_2

    .line 394
    const-string/jumbo v4, "no data to be returned"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return-object v3

    .line 396
    :cond_2
    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_3

    .line 397
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v0, v4

    .line 398
    invoke-static {v0}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 400
    :cond_3
    const-string v4, "data overflow"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    return-object v3

    .line 403
    .end local v2    # "dataLen":I
    :catch_0
    move-exception v2

    .line 404
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to getCPLC14mode, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 407
    .end local v2    # "e":Ljava/lang/Exception;
    return-object v3
.end method

.method public native blacklist getESEA([B)I
.end method

.method public native blacklist getHQMMemory([B)I
.end method

.method public blacklist get_DPDLog()Ljava/lang/String;
    .locals 5

    .line 450
    const-string v0, "Start get_DPDLog"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const-string/jumbo v0, "get_DPDLog Permission Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    sget-object v0, Lcom/android/server/SemService;->ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

    return-object v0

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 457
    return-object v2

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    return-object v2

    .line 465
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SemService;->getDPDLog()[B

    move-result-object v0

    .line 466
    .local v0, "data":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDPDLog Len "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 468
    invoke-static {v0}, Lcom/android/server/SemServiceTools;->getHexString([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 469
    .end local v0    # "data":[B
    :catch_0
    move-exception v0

    .line 470
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to getESEA, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 473
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v2
.end method

.method public blacklist get_ESEA()Ljava/lang/String;
    .locals 7

    .line 411
    const-string v0, "Start get_ESEA"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 414
    .local v2, "getESEAData":[B
    iget-object v3, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v4, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v3, v4}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 415
    const-string/jumbo v0, "get_ESEA Permission Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    sget-object v0, Lcom/android/server/SemService;->ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

    return-object v0

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 420
    return-object v4

    .line 423
    :cond_1
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    return-object v4

    .line 428
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/server/SemService;->getESEA([B)I

    move-result v3

    .line 429
    .local v3, "dataLen":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getESEA Len "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 431
    if-gtz v3, :cond_3

    .line 432
    const-string/jumbo v0, "no data to be returned"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-object v4

    .line 434
    :cond_3
    if-ge v3, v0, :cond_4

    .line 435
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object v2, v0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getESEA Return0 : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    new-instance v0, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 439
    :cond_4
    const-string v0, "data overflow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    return-object v4

    .line 442
    .end local v3    # "dataLen":I
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to getESEA, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 446
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v4
.end method

.method public blacklist get_HQMMemory([B)I
    .locals 5
    .param p1, "hw_memory_data"    # [B

    .line 777
    const-string v0, "Start get_HQMMemory"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    const/4 v0, 0x0

    .line 780
    .local v0, "dataLen":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MHWParamPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 781
    const-string/jumbo v2, "get_HQMMemory Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    const/4 v1, 0x0

    return v1

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 786
    const/16 v1, -0xc8

    return v1

    .line 789
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 790
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 792
    const/16 v1, -0x5b

    return v1

    .line 795
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 796
    const/16 v1, -0xa

    return v1

    .line 800
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/SemService;->getHQMMemory([B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 807
    :goto_0
    goto :goto_1

    .line 805
    :catch_0
    move-exception v2

    .line 806
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get_AttackCountCheck, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 803
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 804
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield get_AttackCountCheck, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 801
    :catch_2
    move-exception v2

    .line 802
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef get_AttackCountCheck, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 809
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 811
    return v0
.end method

.method public native blacklist getpkSKMS([B)I
.end method

.method public native blacklist getpkSecurity([B)I
.end method

.method public native blacklist grdmCheckRestrictedMode([B)I
.end method

.method public native blacklist grdmCheckStatusInfo()I
.end method

.method public native blacklist grdmGetAttesCert(I[B)I
.end method

.method public native blacklist grdmGetSession()I
.end method

.method public native blacklist grdmReleaseSession()I
.end method

.method public native blacklist grdmRequestKey(I[B)I
.end method

.method public declared-synchronized blacklist grdm_Check_Status()I
    .locals 5

    monitor-enter p0

    .line 2505
    const/4 v0, 0x0

    .line 2506
    .local v0, "ret":I
    :try_start_0
    const-string v1, "SEC_ESE_Service"

    const-string v2, "Start grdm_Check_Status"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2509
    monitor-exit p0

    const/16 v1, -0xa

    return v1

    .line 2512
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MGrdmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 2513
    monitor-exit p0

    const/16 v1, -0x5b

    return v1

    .line 2517
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/SemService;->grdmCheckStatusInfo()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 2527
    goto :goto_0

    .line 2524
    .end local p0    # "this":Lcom/android/server/SemService;
    :catch_0
    move-exception v1

    .line 2525
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to grdm_get_attes_cert, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    const/16 v0, -0x5a

    goto :goto_0

    .line 2521
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2522
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield grdm_get_attes_cert, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    const/4 v0, -0x3

    .line 2527
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2518
    :catch_2
    move-exception v1

    .line 2519
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef grdm_get_attes_cert, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2520
    const/4 v0, -0x2

    .line 2527
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    nop

    .line 2529
    :goto_0
    monitor-exit p0

    return v0

    .line 2504
    .end local v0    # "ret":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist grdm_check_restricted_mode()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 2472
    :try_start_0
    const-string v0, "SEC_ESE_Service"

    const-string v1, "Start grdm_check_restricted_mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v1, Lcom/android/server/SemServiceAccessControl$PackageList;->MGrdmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v1}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2479
    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [B

    .line 2480
    .local v2, "dataBuf":[B
    invoke-virtual {p0, v2}, Lcom/android/server/SemService;->grdmCheckRestrictedMode([B)I

    move-result v3

    .line 2481
    .local v3, "dataLen":I
    if-gtz v3, :cond_1

    .line 2482
    const-string v0, "SEC_ESE_Service"

    const-string/jumbo v4, "no data to be returned"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2483
    monitor-exit p0

    return-object v1

    .line 2484
    .end local p0    # "this":Lcom/android/server/SemService;
    :cond_1
    if-ge v3, v0, :cond_2

    .line 2485
    :try_start_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 2486
    .end local v2    # "dataBuf":[B
    .local v0, "dataBuf":[B
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2487
    .local v2, "data":Ljava/lang/String;
    const-string v4, "SEC_ESE_Service"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "grdm_check_restricted_mode Return : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2488
    monitor-exit p0

    return-object v2

    .line 2490
    .end local v0    # "dataBuf":[B
    .local v2, "dataBuf":[B
    :cond_2
    :try_start_3
    const-string v0, "SEC_ESE_Service"

    const-string v4, "data overflow"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2491
    monitor-exit p0

    return-object v1

    .line 2497
    .end local v2    # "dataBuf":[B
    .end local v3    # "dataLen":I
    :catch_0
    move-exception v0

    .line 2498
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to grdm_check_restricted_mode, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2495
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 2496
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield grdm_check_restricted_mode, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2499
    nop

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2493
    :catch_2
    move-exception v0

    .line 2494
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef grdm_check_restricted_mode, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2499
    nop

    .line 2501
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 2475
    :cond_3
    :goto_1
    :try_start_5
    sget-object v0, Lcom/android/server/SemService;->ERROR_NO_PERMISSION_STRING:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist grdm_get_attes_cert(I[B)I
    .locals 5
    .param p1, "index"    # I
    .param p2, "rspData"    # [B

    monitor-enter p0

    .line 2443
    const/4 v0, 0x0

    .line 2445
    .local v0, "ret":I
    :try_start_0
    const-string v1, "SEC_ESE_Service"

    const-string v2, "Start grdm_get_attes_cert"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2447
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2448
    monitor-exit p0

    const/16 v1, -0xa

    return v1

    .line 2451
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MGrdmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 2452
    monitor-exit p0

    const/16 v1, -0x5b

    return v1

    .line 2456
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/SemService;->grdmGetAttesCert(I[B)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 2466
    goto :goto_0

    .line 2463
    .end local p0    # "this":Lcom/android/server/SemService;
    :catch_0
    move-exception v1

    .line 2464
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to grdm_get_attes_cert, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2465
    const/16 v0, -0x5a

    goto :goto_0

    .line 2460
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2461
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield grdm_get_attes_cert, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2462
    const/4 v0, -0x3

    .line 2466
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2457
    :catch_2
    move-exception v1

    .line 2458
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef grdm_get_attes_cert, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2459
    const/4 v0, -0x2

    .line 2466
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    nop

    .line 2468
    :goto_0
    monitor-exit p0

    return v0

    .line 2442
    .end local v0    # "ret":I
    .end local p1    # "index":I
    .end local p2    # "rspData":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist grdm_get_session()I
    .locals 5

    monitor-enter p0

    .line 2344
    const/4 v0, 0x0

    .line 2346
    .local v0, "ret":I
    :try_start_0
    const-string v1, "SEC_ESE_Service"

    const-string v2, "Start grdm_get_session"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2348
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2349
    monitor-exit p0

    const/16 v1, -0xa

    return v1

    .line 2352
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MGrdmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 2353
    monitor-exit p0

    const/16 v1, -0x5b

    return v1

    .line 2357
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/android/server/SemService;->mIsOpened:Z

    if-nez v1, :cond_2

    .line 2358
    invoke-virtual {p0}, Lcom/android/server/SemService;->grdmGetSession()I

    move-result v1

    move v0, v1

    .line 2359
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2360
    iput-boolean v1, p0, Lcom/android/server/SemService;->mIsOpened:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2363
    .end local p0    # "this":Lcom/android/server/SemService;
    :cond_2
    const/16 v0, -0xb

    .line 2374
    :cond_3
    :goto_0
    goto :goto_1

    .line 2371
    :catch_0
    move-exception v1

    .line 2372
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to start_request_grdm, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2373
    const/16 v0, -0x5a

    goto :goto_1

    .line 2368
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2369
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield start_request_grdm, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2370
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2365
    :catch_2
    move-exception v1

    .line 2366
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef start_request_grdm, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2367
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2376
    :goto_1
    monitor-exit p0

    return v0

    .line 2343
    .end local v0    # "ret":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist grdm_release_session()I
    .locals 5

    monitor-enter p0

    .line 2409
    const/4 v0, 0x0

    .line 2411
    .local v0, "ret":I
    :try_start_0
    const-string v1, "SEC_ESE_Service"

    const-string v2, "Start grdm_release_session"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2414
    monitor-exit p0

    const/16 v1, -0xa

    return v1

    .line 2417
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MGrdmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 2418
    monitor-exit p0

    const/16 v1, -0x5b

    return v1

    .line 2422
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/android/server/SemService;->mIsOpened:Z

    if-eqz v1, :cond_2

    .line 2423
    invoke-virtual {p0}, Lcom/android/server/SemService;->grdmReleaseSession()I

    move-result v1

    move v0, v1

    .line 2424
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/SemService;->mIsOpened:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2426
    .end local p0    # "this":Lcom/android/server/SemService;
    :cond_2
    const/16 v0, -0xc

    .line 2437
    :goto_0
    goto :goto_1

    .line 2434
    :catch_0
    move-exception v1

    .line 2435
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to grdm_release_session, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    const/16 v0, -0x5a

    goto :goto_1

    .line 2431
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2432
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield grdm_release_session, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2433
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2428
    :catch_2
    move-exception v1

    .line 2429
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef grdm_release_session, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2430
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2439
    :goto_1
    monitor-exit p0

    return v0

    .line 2408
    .end local v0    # "ret":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist grdm_request_key(I[B)I
    .locals 5
    .param p1, "domainIndex"    # I
    .param p2, "key_blob"    # [B

    monitor-enter p0

    .line 2380
    const/4 v0, 0x0

    .line 2382
    .local v0, "ret":I
    :try_start_0
    const-string v1, "SEC_ESE_Service"

    const-string v2, "Start grdm_request_key"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    invoke-direct {p0}, Lcom/android/server/SemService;->isGRDMSupported()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2385
    monitor-exit p0

    const/16 v1, -0xa

    return v1

    .line 2388
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MGrdmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 2389
    monitor-exit p0

    const/16 v1, -0x5b

    return v1

    .line 2393
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/SemService;->grdmRequestKey(I[B)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 2403
    goto :goto_0

    .line 2400
    .end local p0    # "this":Lcom/android/server/SemService;
    :catch_0
    move-exception v1

    .line 2401
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to grdm_request_key, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2402
    const/16 v0, -0x5a

    goto :goto_0

    .line 2397
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2398
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield grdm_request_key, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2399
    const/4 v0, -0x3

    .line 2403
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2394
    :catch_2
    move-exception v1

    .line 2395
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SEC_ESE_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef grdm_request_key, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2396
    const/4 v0, -0x2

    .line 2403
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    nop

    .line 2405
    :goto_0
    monitor-exit p0

    return v0

    .line 2379
    .end local v0    # "ret":I
    .end local p1    # "domainIndex":I
    .end local p2    # "key_blob":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native blacklist handleCCM([BI)[Ljava/lang/String;
.end method

.method public native blacklist handleCCMCB([BI[BI)[Ljava/lang/String;
.end method

.method public blacklist handle_CCM([BI)[Ljava/lang/String;
    .locals 5
    .param p1, "ccmData"    # [B
    .param p2, "ccmDataLen"    # I

    .line 670
    const-string v0, "Start handle_CCM"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    const/4 v0, 0x0

    .line 673
    .local v0, "ret":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MLccmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 674
    const-string/jumbo v2, "handle_CCM Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    return-object v3

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 679
    return-object v3

    .line 682
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 683
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 685
    return-object v3

    .line 689
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/SemService;->handleCCM([BI)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 696
    :goto_0
    goto :goto_1

    .line 694
    :catch_0
    move-exception v2

    .line 695
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle_CCM, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 692
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 693
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield handle_CCM, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 690
    :catch_2
    move-exception v2

    .line 691
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef handle_CCM, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 698
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 700
    return-object v0
.end method

.method public blacklist handle_CCMCB([BI[BI)[Ljava/lang/String;
    .locals 5
    .param p1, "ccmData"    # [B
    .param p2, "ccmDataLen"    # I
    .param p3, "respData"    # [B
    .param p4, "respLen"    # I

    .line 704
    const-string v0, "Start handle_CCM"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    const/4 v0, 0x0

    .line 707
    .local v0, "ret":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MLccmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 708
    const-string/jumbo v2, "handle_CCM Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    return-object v3

    .line 712
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 713
    return-object v3

    .line 716
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 719
    return-object v3

    .line 723
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/SemService;->handleCCMCB([BI[BI)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 730
    :goto_0
    goto :goto_1

    .line 728
    :catch_0
    move-exception v2

    .line 729
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle_CCM, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 726
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 727
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield handle_CCM, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 724
    :catch_2
    move-exception v2

    .line 725
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef handle_CCM, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 732
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 734
    return-object v0
.end method

.method public native blacklist injectEsesmKeyset()I
.end method

.method public blacklist inject_esesm_keyset()I
    .locals 5

    .line 584
    const/4 v0, 0x0

    .line 586
    .local v0, "ret":I
    const-string v1, "Start inject_esesm_keyset"

    const-string v2, "SEC_ESE_Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v3, -0x5b

    if-nez v1, :cond_0

    .line 589
    const-string/jumbo v1, "inject_esesm_keyset Permission Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    return v3

    .line 593
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    const/16 v1, -0xc8

    return v1

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    const-string v1, "ICCC Device Status Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 600
    return v3

    .line 603
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 604
    const/16 v1, -0xa

    return v1

    .line 608
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->injectEsesmKeyset()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 618
    :goto_0
    goto :goto_1

    .line 615
    :catch_0
    move-exception v1

    .line 616
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    const/16 v0, -0x5a

    goto :goto_1

    .line 612
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 613
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 609
    :catch_2
    move-exception v1

    .line 610
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 620
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 622
    return v0
.end method

.method public blacklist isLccmSwp()I
    .locals 5

    .line 739
    const/4 v0, 0x0

    .line 741
    .local v0, "ret":I
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MLccmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v2, -0x5b

    const-string v3, "SEC_ESE_Service"

    if-nez v1, :cond_0

    .line 742
    const-string/jumbo v1, "isLccmSwp Permission Error"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    return v2

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    const/16 v1, -0xc8

    return v1

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 751
    const-string v1, "ICCC Device Status Error"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 753
    return v2

    .line 757
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->jniIsLccmSwp()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 767
    :goto_0
    goto :goto_1

    .line 764
    :catch_0
    move-exception v1

    .line 765
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    const/16 v0, -0x5a

    goto :goto_1

    .line 761
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 762
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 758
    :catch_2
    move-exception v1

    .line 759
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 769
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 771
    return v0
.end method

.method public native blacklist jniICD()I
.end method

.method public native blacklist jniIsLccmSwp()I
.end method

.method public blacklist mDLlog()Ljava/lang/String;
    .locals 14

    .line 1530
    const-string v0, "SEC_ESE_Service"

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1534
    .local v1, "APDU_mDLDB_SELECT":[B
    const/16 v2, 0x2400

    new-array v3, v2, [B

    .line 1535
    .local v3, "ListByteData":[B
    const/4 v4, 0x0

    .line 1537
    .local v4, "ListByteDataLen":I
    const/4 v5, 0x0

    .line 1539
    .local v5, "resultList":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1542
    .local v6, "isOpenCheck":Z
    const/4 v7, -0x1

    .line 1543
    .local v7, "ret":I
    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-array v2, v2, [B

    .line 1544
    .local v2, "res":[B
    const/4 v10, -0x1

    .line 1546
    .local v10, "resLen":I
    invoke-virtual {p0, v9}, Lcom/android/server/SemService;->open_Spi(I)I

    move-result v11

    move v7, v11

    .line 1548
    if-eqz v7, :cond_0

    .line 1549
    const-string v11, "S-LOG Open Fail"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    return-object v8

    .line 1552
    :cond_0
    const/4 v6, 0x1

    .line 1555
    array-length v11, v1

    invoke-virtual {p0, v1, v11, v2, v9}, Lcom/android/server/SemService;->send_Data([BI[BI)I

    move-result v11

    move v10, v11

    .line 1557
    array-length v11, v2

    const/4 v12, 0x2

    if-ge v11, v12, :cond_1

    .line 1558
    const-string v11, "Select Error"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    invoke-virtual {p0, v9}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1560
    return-object v8

    .line 1562
    :cond_1
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    move-object v2, v11

    .line 1564
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SW : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v13, v10, -0x2

    aget-byte v13, v2, v13

    invoke-static {v13}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v13, v10, -0x1

    aget-byte v13, v2, v13

    invoke-static {v13}, Lcom/android/server/SemServiceTools;->byteToHex(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    if-lt v10, v12, :cond_2

    add-int/lit8 v11, v10, -0x2

    aget-byte v11, v2, v11

    const/16 v12, -0x70

    if-ne v11, v12, :cond_2

    add-int/lit8 v11, v10, -0x1

    aget-byte v11, v2, v11

    if-nez v11, :cond_2

    .line 1566
    const-string/jumbo v11, "get mDL"

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1568
    :cond_2
    const-string v11, "Select Response Error"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    :goto_0
    invoke-virtual {p0, v9}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1572
    invoke-static {v2}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    .line 1573
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "mDL Result : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    return-object v5

    .line 1583
    .end local v2    # "res":[B
    .end local v7    # "ret":I
    .end local v10    # "resLen":I
    :catch_0
    move-exception v2

    .line 1584
    .local v2, "e":Ljava/lang/Error;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GET DATA Error "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    if-eqz v6, :cond_4

    .line 1587
    invoke-virtual {p0, v9}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1588
    const/4 v6, 0x0

    goto :goto_1

    .line 1576
    .end local v2    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v2

    .line 1577
    .local v2, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GET DATA EXCEPTION "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    if-eqz v6, :cond_3

    .line 1580
    invoke-virtual {p0, v9}, Lcom/android/server/SemService;->close_Spi(I)I

    .line 1581
    const/4 v0, 0x0

    move v6, v0

    .line 1590
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    nop

    .line 1592
    :cond_4
    :goto_1
    return-object v8

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x10t
        -0x60t
        0x0t
        0x0t
        0x2t
        0x20t
        0x20t
        0x3t
        0x1t
        0x3t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
    .end array-data
.end method

.method public native blacklist openDriverSpi()I
.end method

.method public native blacklist openSpi(I)I
.end method

.method public blacklist openSpiDriver()I
    .locals 5

    .line 2610
    const-string/jumbo v0, "openSpiDriver"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    const/16 v0, -0x5a

    .line 2613
    .local v0, "openResult":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    const/16 v3, -0x5b

    if-nez v2, :cond_0

    .line 2614
    const-string/jumbo v2, "openSpiDriver Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    return v3

    .line 2618
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2619
    const/16 v1, -0xc8

    return v1

    .line 2622
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2623
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2624
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2625
    return v3

    .line 2629
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->openDriverSpi()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2639
    :goto_0
    goto :goto_1

    .line 2636
    :catch_0
    move-exception v2

    .line 2637
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2638
    const/16 v0, -0x5a

    goto :goto_1

    .line 2633
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 2634
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2635
    const/4 v0, -0x3

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2630
    :catch_2
    move-exception v2

    .line 2631
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    const/4 v0, -0x2

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2641
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2644
    return v0
.end method

.method public blacklist open_Spi(I)I
    .locals 5
    .param p1, "flag"    # I

    .line 2099
    const-string v0, "Start open_Spi"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    const/4 v0, 0x0

    .line 2103
    .local v0, "ret":I
    if-nez p1, :cond_0

    .line 2104
    iget-boolean v2, p0, Lcom/android/server/SemService;->supportReeSpi:Z

    if-nez v2, :cond_0

    .line 2105
    const/16 v1, -0xa

    return v1

    .line 2109
    :cond_0
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->SEAPIAccessPermission()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2110
    const-string/jumbo v2, "open_Spi Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    const/16 v1, -0x5b

    return v1

    .line 2114
    :cond_1
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2115
    const/16 v1, -0xc8

    return v1

    .line 2119
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/SemService;->openSpi(I)I

    move-result v2

    move v0, v2

    .line 2120
    if-eqz v0, :cond_3

    .line 2121
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    goto :goto_0

    .line 2123
    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/server/SemService;->startSPITimer()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2131
    :catch_0
    move-exception v2

    .line 2132
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2133
    const/16 v0, -0x5a

    goto :goto_1

    .line 2128
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 2129
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef open_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    const/4 v0, -0x2

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2125
    :catch_2
    move-exception v2

    .line 2126
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield open_Spi, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    const/4 v0, -0x3

    .line 2134
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_4
    :goto_0
    nop

    .line 2136
    :goto_1
    return v0
.end method

.method public native blacklist printEnhancedDump()V
.end method

.method public blacklist resetForCOSU()I
    .locals 3

    .line 2075
    const/4 v0, -0x1

    .line 2077
    .local v0, "ret":I
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MCosPatchPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2078
    const-string v1, "SEC_ESE_Service"

    const-string/jumbo v2, "resetForCOSU Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    const/16 v1, -0x5b

    return v1

    .line 2082
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->isValidPackageForSpi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2083
    const/16 v1, -0xc8

    return v1

    .line 2091
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SemService;->coldReset()I

    move-result v0

    .line 2093
    return v0
.end method

.method public native blacklist scp11CertificateCheck()I
.end method

.method public blacklist scp11_certificate_check()I
    .locals 5

    .line 542
    const/4 v0, 0x0

    .line 544
    .local v0, "ret":I
    const-string v1, "Start scp11_certificate_check"

    const-string v2, "SEC_ESE_Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v3, -0x5b

    if-nez v1, :cond_0

    .line 547
    const-string/jumbo v1, "scp11_certificate_check Permission Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return v3

    .line 551
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    const/16 v1, -0xc8

    return v1

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 556
    const-string v1, "ICCC Device Status Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 558
    return v3

    .line 561
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 562
    const/16 v1, -0xa

    return v1

    .line 566
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->scp11CertificateCheck()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 576
    :goto_0
    goto :goto_1

    .line 573
    :catch_0
    move-exception v1

    .line 574
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const/16 v0, -0x5a

    goto :goto_1

    .line 570
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 571
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 567
    :catch_2
    move-exception v1

    .line 568
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 578
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 580
    return v0
.end method

.method public blacklist secureLog(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 1707
    iget-object v0, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v1, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v1}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0

    const-string v1, "SEC_ESE_Service"

    if-nez v0, :cond_0

    .line 1708
    const-string v0, "SecureLog Permission Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    return-void

    .line 1713
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/server/SemService;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    nop

    .line 1721
    return-void

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    .local v0, "e":Ljava/lang/Error;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S-LOG Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    return-void

    .line 1714
    .end local v0    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 1715
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S-LOG Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    return-void
.end method

.method public native blacklist semFactory()V
.end method

.method public blacklist sem_factory()V
    .locals 4

    .line 476
    const-string/jumbo v0, "sem_factory"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    return-void

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    return-void

    .line 487
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->semFactory()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    goto :goto_1

    .line 492
    :catch_0
    move-exception v0

    .line 493
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to sem_factory, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 490
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 491
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsatisfield sem_factory, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 488
    :catch_2
    move-exception v0

    .line 489
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDef sem_factory, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 496
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 497
    return-void
.end method

.method public native blacklist sendData([BI[BI)I
.end method

.method public blacklist send_Data([BI[BI)I
    .locals 5
    .param p1, "baCmd"    # [B
    .param p2, "cLen"    # I
    .param p3, "baRsp"    # [B
    .param p4, "flag"    # I

    .line 2182
    const-string v0, "Start send_Data"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    const/4 v0, 0x0

    .line 2186
    .local v0, "ret":I
    if-nez p4, :cond_0

    .line 2187
    iget-boolean v2, p0, Lcom/android/server/SemService;->supportReeSpi:Z

    if-nez v2, :cond_0

    .line 2188
    const/16 v1, -0xa

    return v1

    .line 2192
    :cond_0
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->SEAPIAccessPermission()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2193
    const-string/jumbo v2, "send_Data Permission Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    const/16 v1, -0x5b

    return v1

    .line 2197
    :cond_1
    invoke-direct {p0}, Lcom/android/server/SemService;->isValidPackageForSpi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2198
    const/16 v1, -0xc8

    return v1

    .line 2202
    :cond_2
    if-nez p4, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SemService;->stopSPITimer()V

    .line 2203
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/SemService;->sendData([BI[BI)I

    move-result v2

    move v0, v2

    .line 2204
    if-nez p4, :cond_4

    invoke-direct {p0}, Lcom/android/server/SemService;->startSPITimer()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2211
    :catch_0
    move-exception v2

    .line 2212
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send_Data, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    const/16 v0, -0x5a

    goto :goto_1

    .line 2208
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 2209
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDef send_Data, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2210
    const/4 v0, -0x2

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2205
    :catch_2
    move-exception v2

    .line 2206
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsatisfield send_Data, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    const/4 v0, -0x3

    .line 2214
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_4
    :goto_0
    nop

    .line 2216
    :goto_1
    return v0
.end method

.method public native blacklist startRequestCredentials([B[BLjava/lang/String;[B)I
.end method

.method public native blacklist startRequestCredentialsList([B[BLjava/lang/String;[B[B[B)I
.end method

.method public blacklist start_SLOG()V
    .locals 8

    .line 1724
    const-string v0, "Start_SLOG"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    const/4 v0, -0x1

    .line 1726
    .local v0, "resultSecurity":I
    const/4 v2, -0x1

    .line 1727
    .local v2, "resultSKMS":I
    const/16 v3, 0x12c

    new-array v4, v3, [B

    .line 1728
    .local v4, "getPKDataSecurity":[B
    new-array v3, v3, [B

    .line 1730
    .local v3, "getPKDataSKMS":[B
    iget-object v5, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v6, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v5, v6}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1731
    const-string v5, "Start_SLOG Permission Error"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    return-void

    .line 1736
    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/android/server/SemService;->getpkSecurity([B)I

    move-result v5

    move v0, v5

    .line 1737
    invoke-virtual {p0, v3}, Lcom/android/server/SemService;->getpkSKMS([B)I

    move-result v5

    move v2, v5

    .line 1739
    iput v0, p0, Lcom/android/server/SemService;->bytePublicKeySecurityLen:I

    .line 1740
    iput v2, p0, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I

    .line 1742
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/SemService;->bytePublicKeyDataSecurity:[B

    .line 1743
    iget v5, p0, Lcom/android/server/SemService;->bytePublicKeySKMSLen:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/SemService;->bytePublicKeyDataSKMS:[B
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1756
    nop

    .line 1757
    return-void

    .line 1753
    :catch_0
    move-exception v5

    .line 1754
    .local v5, "e":Ljava/lang/Error;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    return-void

    .line 1750
    .end local v5    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v5

    .line 1751
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    return-void

    .line 1747
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v5

    .line 1748
    .local v5, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USLE Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    return-void

    .line 1744
    .end local v5    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_3
    move-exception v5

    .line 1745
    .local v5, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NCDF Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    return-void
.end method

.method public blacklist start_attestation([BI[BI)I
    .locals 5
    .param p1, "drRsp"    # [B
    .param p2, "drLen"    # I
    .param p3, "svRsp"    # [B
    .param p4, "svLen"    # I

    .line 1157
    const-string/jumbo v0, "start_attestation"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    const/4 v0, -0x1

    .line 1160
    .local v0, "result":I
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v2, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v2

    const/16 v3, -0x5b

    if-nez v2, :cond_0

    .line 1161
    return v3

    .line 1164
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1165
    const/16 v1, -0xc8

    return v1

    .line 1168
    :cond_1
    iget-object v2, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v2}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1169
    const-string v2, "ICCC Device Status Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1171
    return v3

    .line 1175
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/SemService;->startattestation([BI[BI)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1185
    :goto_0
    goto :goto_1

    .line 1182
    :catch_0
    move-exception v2

    .line 1183
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    const/16 v0, -0x5a

    goto :goto_1

    .line 1179
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 1180
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    const/16 v0, -0x5c

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 1176
    :catch_2
    move-exception v2

    .line 1177
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    const/16 v0, -0x5c

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 1187
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 1190
    return v0
.end method

.method public blacklist start_request_credentials([B[BLjava/lang/String;[B)I
    .locals 13
    .param p1, "appletAid"    # [B
    .param p2, "associatedAid"    # [B
    .param p3, "serviceName"    # Ljava/lang/String;
    .param p4, "key_blob"    # [B

    .line 2259
    move-object v8, p0

    const/4 v9, -0x1

    .line 2261
    .local v9, "ret":I
    const-string v0, "Start start_request_credentials"

    const-string v10, "SEC_ESE_Service"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2263
    iget-object v0, v8, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v1, Lcom/android/server/SemServiceAccessControl$PackageList;->MScpKmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v1}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0

    const/16 v1, -0x5b

    if-nez v0, :cond_0

    .line 2264
    return v1

    .line 2267
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2268
    const/16 v0, -0xc8

    return v0

    .line 2271
    :cond_1
    iget-object v0, v8, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v0}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2272
    const-string v0, "ICCC Device Status Error"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2274
    return v1

    .line 2278
    :cond_2
    :try_start_0
    iget-object v0, v8, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v0}, Lcom/android/server/SemServiceAccessControl;->getScpkmDAFileSupport()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v0, :cond_5

    .line 2279
    const/4 v1, 0x0

    .line 2280
    .local v1, "teeAllowListSignature":[B
    const/4 v2, 0x0

    .line 2283
    .local v2, "teeAllowList":[B
    :try_start_1
    iget-object v0, v8, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v0}, Lcom/android/server/SemServiceAccessControl;->getScpkmTeeSigData()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v11, v0

    .line 2284
    .end local v1    # "teeAllowListSignature":[B
    .local v11, "teeAllowListSignature":[B
    :try_start_2
    iget-object v0, v8, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v0}, Lcom/android/server/SemServiceAccessControl;->getScpkmTeeListData()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v12, v0

    .line 2286
    .end local v2    # "teeAllowList":[B
    .local v12, "teeAllowList":[B
    if-eqz v11, :cond_4

    if-nez v12, :cond_3

    goto :goto_0

    .line 2289
    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p4

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/SemService;->startRequestCredentialsList([B[BLjava/lang/String;[B[B[B)I

    move-result v0

    move v9, v0

    .line 2291
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2292
    return v9

    .line 2287
    :cond_4
    :goto_0
    const-string v0, "Data Error"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2300
    goto/16 :goto_4

    .line 2298
    :catch_0
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_1

    .line 2296
    :catch_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_2

    .line 2294
    :catch_2
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_3

    .line 2298
    .end local v12    # "teeAllowList":[B
    .restart local v2    # "teeAllowList":[B
    :catch_3
    move-exception v0

    move-object v1, v11

    goto :goto_1

    .line 2296
    :catch_4
    move-exception v0

    move-object v1, v11

    goto :goto_2

    .line 2294
    :catch_5
    move-exception v0

    move-object v1, v11

    goto :goto_3

    .line 2298
    .end local v11    # "teeAllowListSignature":[B
    .restart local v1    # "teeAllowListSignature":[B
    :catch_6
    move-exception v0

    .line 2299
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get tList Ex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2296
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v0

    .line 2297
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get tList Unsatisfield "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    nop

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_4

    .line 2294
    :catch_8
    move-exception v0

    .line 2295
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get tList NoClassDef "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    nop

    .line 2302
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    .end local v1    # "teeAllowListSignature":[B
    .end local v2    # "teeAllowList":[B
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p4}, Lcom/android/server/SemService;->startRequestCredentials([B[BLjava/lang/String;[B)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .end local v9    # "ret":I
    .local v0, "ret":I
    goto :goto_5

    .line 2309
    .end local v0    # "ret":I
    .restart local v9    # "ret":I
    :catch_9
    move-exception v0

    .line 2310
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start_request_credentials, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2311
    const/16 v1, -0x5a

    move v0, v1

    .end local v9    # "ret":I
    .local v1, "ret":I
    goto :goto_6

    .line 2306
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ret":I
    .restart local v9    # "ret":I
    :catch_a
    move-exception v0

    .line 2307
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsatisfield start_request_credentials, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    const/4 v0, -0x3

    .end local v9    # "ret":I
    .local v0, "ret":I
    goto :goto_5

    .line 2303
    .end local v0    # "ret":I
    .restart local v9    # "ret":I
    :catch_b
    move-exception v0

    .line 2304
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoClassDef start_request_credentials, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    const/4 v0, -0x2

    .line 2312
    .end local v9    # "ret":I
    .local v0, "ret":I
    :goto_5
    nop

    .line 2314
    :goto_6
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 2316
    return v0
.end method

.method public native blacklist startattestation([BI[BI)I
.end method

.method public native blacklist stopRequestCredentials()V
.end method

.method public blacklist stop_SLOG()V
    .locals 21

    .line 1823
    move-object/from16 v1, p0

    const-string v2, "Close Exception "

    const/16 v3, 0x64

    .line 1825
    .local v3, "fileMaxSize":I
    iget-object v0, v1, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v4, Lcom/android/server/SemServiceAccessControl$PackageList;->MJavaPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v4}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0

    const-string v4, "SEC_ESE_Service"

    if-nez v0, :cond_0

    .line 1826
    const-string v0, "Stop_SLOG Permission Error"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    return-void

    .line 1830
    :cond_0
    const-string v5, "/data/log/sse1"

    .line 1831
    .local v5, "dirPath1":Ljava/lang/String;
    const-string v6, "/data/log/sse2"

    .line 1832
    .local v6, "dirPath2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1833
    .local v7, "dirPath":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1834
    .local v8, "bw":Ljava/io/BufferedWriter;
    const/4 v9, 0x0

    .line 1836
    .local v9, "fos":Ljava/io/FileOutputStream;
    iget-object v0, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1839
    .local v10, "logStr":Ljava/lang/String;
    if-eqz v10, :cond_b

    .line 1840
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1841
    .local v0, "file1":Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1843
    .local v11, "file2":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x400

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    .line 1844
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    cmp-long v12, v17, v13

    if-lez v12, :cond_1

    .line 1845
    move-object v7, v6

    goto/16 :goto_0

    .line 1847
    :cond_1
    move-object v7, v5

    goto/16 :goto_0

    .line 1849
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1850
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    cmp-long v12, v17, v13

    if-lez v12, :cond_3

    .line 1851
    move-object v7, v5

    goto :goto_0

    .line 1853
    :cond_3
    move-object v7, v6

    goto :goto_0

    .line 1855
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1856
    move-object v7, v5

    goto :goto_0

    .line 1858
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    cmp-long v12, v17, v19

    if-lez v12, :cond_7

    .line 1859
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    cmp-long v12, v17, v13

    if-lez v12, :cond_6

    .line 1860
    move-object v7, v6

    .line 1861
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    cmp-long v12, v17, v13

    if-lez v12, :cond_9

    .line 1862
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1865
    :cond_6
    move-object v7, v5

    goto :goto_0

    .line 1868
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    cmp-long v12, v17, v13

    if-lez v12, :cond_8

    .line 1869
    move-object v7, v5

    .line 1870
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    cmp-long v12, v17, v13

    if-lez v12, :cond_9

    .line 1871
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1874
    :cond_8
    move-object v7, v6

    .line 1879
    :cond_9
    :goto_0
    invoke-direct {v1, v10}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 1881
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DP : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    new-instance v12, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v9, v12

    .line 1883
    new-instance v12, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v8, v12

    .line 1884
    if-eqz v10, :cond_a

    .line 1885
    invoke-virtual {v8, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1887
    :cond_a
    const-string v12, "\n"

    invoke-virtual {v8, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 1889
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 1890
    const/4 v8, 0x0

    .line 1892
    const-string v12, "chmod a+r -R /data/log/sse1"

    .line 1893
    .local v12, "cmd1":Ljava/lang/String;
    const-string v13, "chmod a+r -R /data/log/sse2"

    .line 1894
    .local v13, "cmd2":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    .line 1895
    .local v14, "rt":Ljava/lang/Runtime;
    invoke-virtual {v14, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v15

    .line 1896
    .local v15, "prc":Ljava/lang/Process;
    invoke-virtual {v15}, Ljava/lang/Process;->waitFor()I

    .line 1897
    invoke-virtual {v14, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v16

    move-object/from16 v15, v16

    .line 1898
    invoke-virtual {v15}, Ljava/lang/Process;->waitFor()I

    .line 1899
    nop

    .end local v0    # "file1":Ljava/io/File;
    .end local v11    # "file2":Ljava/io/File;
    .end local v12    # "cmd1":Ljava/lang/String;
    .end local v13    # "cmd2":Ljava/lang/String;
    .end local v14    # "rt":Ljava/lang/Runtime;
    .end local v15    # "prc":Ljava/lang/Process;
    goto :goto_1

    .line 1902
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1900
    :cond_b
    const-string v0, "LD Null Error"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    :goto_1
    goto :goto_3

    .line 1902
    :goto_2
    move-object v11, v0

    .line 1903
    .local v11, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Save Exception "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1904
    if-eqz v8, :cond_c

    .line 1906
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1910
    goto :goto_3

    .line 1907
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 1909
    .local v0, "e1":Ljava/io/IOException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Close Fail "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    .end local v0    # "e1":Ljava/io/IOException;
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_c
    :goto_3
    :try_start_2
    const-string v0, "Buffer Init"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    iget-object v0, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1917
    iget-object v0, v1, Lcom/android/server/SemService;->secureBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1926
    if-eqz v9, :cond_d

    .line 1927
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1928
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1929
    const/4 v9, 0x0

    goto :goto_4

    .line 1936
    :catch_2
    move-exception v0

    goto :goto_5

    .line 1931
    :cond_d
    :goto_4
    if-eqz v8, :cond_10

    .line 1932
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 1933
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1934
    const/4 v0, 0x0

    move-object v8, v0

    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .local v0, "bw":Ljava/io/BufferedWriter;
    goto :goto_c

    .line 1938
    .local v0, "e1":Ljava/io/IOException;
    .restart local v8    # "bw":Ljava/io/BufferedWriter;
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    .line 1925
    .end local v0    # "e1":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_e

    .line 1920
    :catch_3
    move-exception v0

    .line 1921
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const-string v11, "Buffer Error"

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1926
    .end local v0    # "e":Ljava/lang/Error;
    if-eqz v9, :cond_e

    .line 1927
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1928
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1929
    const/4 v9, 0x0

    goto :goto_6

    .line 1936
    :catch_4
    move-exception v0

    goto :goto_7

    .line 1931
    :cond_e
    :goto_6
    if-eqz v8, :cond_10

    .line 1932
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 1933
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 1938
    .local v0, "e1":Ljava/io/IOException;
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    .line 1918
    .end local v0    # "e1":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 1919
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v11, "Buffer Exception"

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1926
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v9, :cond_f

    .line 1927
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1928
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1929
    const/4 v9, 0x0

    goto :goto_8

    .line 1936
    :catch_6
    move-exception v0

    goto :goto_a

    .line 1931
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 1932
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 1933
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1934
    :goto_9
    const/4 v8, 0x0

    goto :goto_c

    .line 1938
    .local v0, "e1":Ljava/io/IOException;
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_d

    .line 1939
    :cond_10
    :goto_c
    nop

    .line 1941
    :goto_d
    return-void

    .line 1926
    :goto_e
    if-eqz v9, :cond_11

    .line 1927
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1928
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1929
    const/4 v9, 0x0

    goto :goto_f

    .line 1936
    :catch_7
    move-exception v0

    goto :goto_10

    .line 1931
    :cond_11
    :goto_f
    if-eqz v8, :cond_12

    .line 1932
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 1933
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1934
    const/4 v0, 0x0

    move-object v8, v0

    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .local v0, "bw":Ljava/io/BufferedWriter;
    goto :goto_11

    .line 1938
    .local v0, "e1":Ljava/io/IOException;
    .restart local v8    # "bw":Ljava/io/BufferedWriter;
    :goto_10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 1939
    .end local v0    # "e1":Ljava/io/IOException;
    :cond_12
    :goto_11
    nop

    .line 1940
    :goto_12
    throw v11
.end method

.method public blacklist stop_request_credentials()V
    .locals 4

    .line 2320
    const-string v0, "Start stop_request_credentials"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    iget-object v0, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v2, Lcom/android/server/SemServiceAccessControl$PackageList;->MScpKmPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v0, v2}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    return-void

    .line 2327
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->stopRequestCredentials()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2334
    :goto_0
    goto :goto_1

    .line 2332
    :catch_0
    move-exception v0

    .line 2333
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to stop_request_credentials, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2330
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 2331
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsatisfield stop_request_credentials, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 2328
    :catch_2
    move-exception v0

    .line 2329
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDef stop_request_credentials, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 2335
    :goto_1
    return-void
.end method

.method public declared-synchronized blacklist synchronizedCloseSpi(I)I
    .locals 1
    .param p1, "flag"    # I

    monitor-enter p0

    .line 2178
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/SemService;->closeSpi(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 2178
    .end local p0    # "this":Lcom/android/server/SemService;
    .end local p1    # "flag":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native blacklist verifyEsesmKeyset()I
.end method

.method public blacklist verify_esesm_keyset()I
    .locals 5

    .line 626
    const/4 v0, 0x0

    .line 628
    .local v0, "ret":I
    const-string v1, "Start verify_esesm_keyset"

    const-string v2, "SEC_ESE_Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    sget-object v3, Lcom/android/server/SemServiceAccessControl$PackageList;->MFactoryPkgList:Lcom/android/server/SemServiceAccessControl$PackageList;

    invoke-virtual {v1, v3}, Lcom/android/server/SemServiceAccessControl;->hasAccessPermission(Lcom/android/server/SemServiceAccessControl$PackageList;)Z

    move-result v1

    const/16 v3, -0x5b

    if-nez v1, :cond_0

    .line 631
    const-string/jumbo v1, "verify_esesm_keyset Permission Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    return v3

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/android/server/SemService;->requestSpiUsage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 636
    const/16 v1, -0xc8

    return v1

    .line 639
    :cond_1
    iget-object v1, p0, Lcom/android/server/SemService;->mSemServiceAccessControl:Lcom/android/server/SemServiceAccessControl;

    invoke-virtual {v1}, Lcom/android/server/SemServiceAccessControl;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 640
    const-string v1, "ICCC Device Status Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 642
    return v3

    .line 645
    :cond_2
    invoke-direct {p0}, Lcom/android/server/SemService;->isShutdownRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    const/16 v1, -0xa

    return v1

    .line 650
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SemService;->verifyEsesmKeyset()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 660
    :goto_0
    goto :goto_1

    .line 657
    :catch_0
    move-exception v1

    .line 658
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    const/16 v0, -0x5a

    goto :goto_1

    .line 654
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 655
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    const/4 v0, -0x3

    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 651
    :catch_2
    move-exception v1

    .line 652
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    const/4 v0, -0x2

    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 662
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SemService;->releaseSpiUsage()V

    .line 664
    return v0
.end method

.method public blacklist write_SMLOG()V
    .locals 8

    .line 1759
    iget-boolean v0, p0, Lcom/android/server/SemService;->supportEsek:Z

    if-nez v0, :cond_0

    .line 1760
    return-void

    .line 1762
    :cond_0
    const-string v0, "DP :SM"

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    invoke-direct {p0}, Lcom/android/server/SemService;->esesm_getEncodedLog()Ljava/lang/String;

    move-result-object v0

    .line 1764
    .local v0, "EsesmInfo":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 1765
    const-string v0, "Null"

    .line 1767
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/SemService;->encData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1768
    .local v2, "logStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1770
    .local v3, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const-string v5, "/data/log/sse3"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 1771
    .local v4, "fos":Ljava/io/FileOutputStream;
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v5

    .line 1772
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1773
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1775
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1776
    const/4 v3, 0x0

    .line 1778
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 1779
    .local v5, "rt":Ljava/lang/Runtime;
    const-string v6, "chmod a+r -R /data/log/sse3"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 1780
    .local v6, "prc":Ljava/lang/Process;
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1790
    nop

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "rt":Ljava/lang/Runtime;
    .end local v6    # "prc":Ljava/lang/Process;
    goto :goto_0

    .line 1781
    :catch_0
    move-exception v4

    .line 1782
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    if-eqz v3, :cond_2

    .line 1785
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1788
    goto :goto_0

    .line 1786
    :catch_1
    move-exception v5

    .line 1787
    .local v5, "e1":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Close Fail "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "e1":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-void
.end method
