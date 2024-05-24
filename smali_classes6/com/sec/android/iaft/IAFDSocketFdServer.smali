.class public Lcom/sec/android/iaft/IAFDSocketFdServer;
.super Ljava/lang/Object;
.source "IAFDSocketFdServer.java"


# static fields
.field private static final blacklist CIPER_POS:I = 0x2

.field static final blacklist DECRYPT_ARDB_NAME:Ljava/lang/String; = "ardbhotfix_db.bin.enc.dec"

.field static final blacklist DECRYPT_HOTFIX_SUFFIX:Ljava/lang/String; = ".dec"

.field static final blacklist DECRYPT_IAFDADDB_NAME:Ljava/lang/String; = "iafdaddbhotfix_db.bin.enc.dec"

.field static final blacklist DECRYPT_IAFDDB_NAME:Ljava/lang/String; = "iafddbhotfix_db.bin.enc.dec"

.field static final blacklist DECRYPT_IAFDHIGHBDB_NAME:Ljava/lang/String; = "iafdiaftdbhotfix_db.bin.enc.dec"

.field static final blacklist DEXPATH_DEENCRYPT:Ljava/lang/String; = "/iafd/dex/"

.field static final blacklist ENCRYPT_HOTFIX_DEX_SUFFIX:Ljava/lang/String; = "_dex"

.field static final blacklist ENCRYPT_HOTFIX_SUFFIX:Ljava/lang/String; = ".bin.enc"

.field private static final blacklist HOTFIX_END:Ljava/lang/String; = "resourcesapybhotfixczfileend"

.field private static final blacklist HOTFIX_START:Ljava/lang/String; = "resourcesapybhotfixczfilestart"

.field static final blacklist IAFDDBPATH_DEENCRYPT:Ljava/lang/String; = "/iafd/db/"

.field static final blacklist IAFDPKEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwaCLv6RvwU8gyFSbynkiPI1Yjb4O3PjCoTQOJadMly1MfePjpFFddlbHnEhyXZqK5znGPNCa/+grdCBV6bbdVf1DTjzcrleKeD6LwC5cioMMjtu91MqrZwDSyAvi6cpdiskEJ/ht+lDJGTdE5bpxJl5tQyy+HrXQk2wJFp3fTWwIDAQAB"

.field static final blacklist IAFD_ABSOLUTEPATH:Ljava/lang/String; = "/data/user/0/com.sec.android.iaft"

.field private static final blacklist NAME_POS:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "IAFDGetHotfixDataService"

.field static final blacklist mUriHotfixAR_TB:Landroid/net/Uri;

.field static final blacklist mUriHotfixIAFDDB_TB:Landroid/net/Uri;


# instance fields
.field private final blacklist IAFDPATH:Ljava/lang/String;

.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic blacklist -$$Nest$msaveFile(Lcom/sec/android/iaft/IAFDSocketFdServer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/iaft/IAFDSocketFdServer;->saveFile(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    const-string v0, "content://com.sec.android.iaft/IAFDDB_TB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixIAFDDB_TB:Landroid/net/Uri;

    .line 40
    const-string v0, "content://com.sec.android.iaft/IAFDAD_TB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixAR_TB:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "/iafd/"

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDSocketFdServer;->IAFDPATH:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private blacklist saveFile(Ljava/lang/String;)V
    .locals 16
    .param p1, "inData"    # Ljava/lang/String;

    .line 61
    move-object/from16 v1, p1

    const-string v0, "saveFileing..."

    const-string v2, "IAFDGetHotfixDataService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v3, 0x0

    .line 63
    .local v3, "fileName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 65
    .local v4, "ciphertext":Ljava/lang/String;
    new-instance v0, Lcom/sec/android/iaft/IAFDFileHexUtils;

    invoke-direct {v0}, Lcom/sec/android/iaft/IAFDFileHexUtils;-><init>()V

    move-object v5, v0

    .line 66
    .local v5, "f2h":Lcom/sec/android/iaft/IAFDFileHexUtils;
    const-string v6, "/data/user/0/com.sec.android.iaft"

    .line 69
    .local v6, "absolutePath":Ljava/lang/String;
    const/4 v7, 0x0

    .line 70
    .local v7, "isIAFDDBHOTFIX_UPDATE":Z
    const/4 v8, 0x0

    .line 71
    .local v8, "isARDBHOTFIX_UPDATE":Z
    const/4 v9, 0x0

    .line 72
    .local v9, "isADDBHOTFIX_UPDATE":Z
    const/4 v10, 0x0

    .line 75
    .local v10, "isIAFTDBHOTFIX_UPDATE":Z
    if-eqz v1, :cond_4

    .line 77
    :try_start_0
    const-string v0, "resourcesapybhotfixczfilestart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "resourcesapybhotfixczfileend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "item":[Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v11, v0, v11

    move-object v3, v11

    .line 80
    const/4 v11, 0x2

    aget-object v11, v0, v11

    move-object v4, v11

    .line 82
    const-string v11, "_dex"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ".bin.enc"

    if-eqz v11, :cond_0

    .line 83
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "/iafd/dex/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v4, v12}, Lcom/sec/android/iaft/IAFDFileHexUtils;->makeHexStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v5, v4}, Lcom/sec/android/iaft/IAFDFileHexUtils;->makeHexStringToBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 86
    .local v11, "bs":[B
    const-string v13, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwaCLv6RvwU8gyFSbynkiPI1Yjb4O3PjCoTQOJadMly1MfePjpFFddlbHnEhyXZqK5znGPNCa/+grdCBV6bbdVf1DTjzcrleKeD6LwC5cioMMjtu91MqrZwDSyAvi6cpdiskEJ/ht+lDJGTdE5bpxJl5tQyy+HrXQk2wJFp3fTWwIDAQAB"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/iafd/db/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ".dec"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v13, v12}, Lcom/sec/android/iaft/IAFDRSAUtils;->decryptBytesToFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v12, "iafddbhotfix_db"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 88
    const/4 v7, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const-string v12, "ardbhotfix_db"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 90
    const/4 v8, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const-string v12, "addbhotfix_db"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 92
    const/4 v9, 0x1

    goto :goto_0

    .line 93
    :cond_3
    const-string v12, "iaftdbhotfix_db"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 94
    const/4 v10, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "item":[Ljava/lang/String;
    .end local v11    # "bs":[B
    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    .line 99
    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    .line 100
    const-string v0, "IAFDDBHOTFIX_UPDATE"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    move-object/from16 v11, p0

    :try_start_2
    iget-object v0, v11, Lcom/sec/android/iaft/IAFDSocketFdServer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v12, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixIAFDDB_TB:Landroid/net/Uri;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    const/4 v0, 0x0

    move v7, v0

    .end local v7    # "isIAFDDBHOTFIX_UPDATE":Z
    .local v0, "isIAFDDBHOTFIX_UPDATE":Z
    goto :goto_1

    .line 99
    .end local v0    # "isIAFDDBHOTFIX_UPDATE":Z
    .restart local v7    # "isIAFDDBHOTFIX_UPDATE":Z
    :cond_5
    move-object/from16 v11, p0

    .line 104
    :goto_1
    if-eqz v8, :cond_6

    .line 105
    const-string v0, "ARDBHOTFIX_UPDATE"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v8, 0x0

    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v0, "ADDBHOTFIX_UPDATE"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_7
    if-eqz v10, :cond_8

    .line 119
    const/4 v10, 0x0

    .line 120
    const-string v0, "IAFTDBHOTFIX_UPDATE"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    const-string v12, "ToFile fail"

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 128
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_4
    nop

    .line 129
    :goto_5
    const-string v0, "saveFile completed"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method


# virtual methods
.method public blacklist getDataFromClient(Ljava/lang/String;)V
    .locals 2
    .param p1, "hotFixData"    # Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 47
    .local v0, "executor":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Lcom/sec/android/iaft/IAFDSocketFdServer$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/iaft/IAFDSocketFdServer$1;-><init>(Lcom/sec/android/iaft/IAFDSocketFdServer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    return-void
.end method
