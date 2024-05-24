.class public Lcom/samsung/android/content/clipboard/data/SemImageClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemImageClipData.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemImageClipData"

.field private static final whitelist serialVersionUID:J = 0x1L


# instance fields
.field private transient blacklist mContentUri:Landroid/net/Uri;

.field private blacklist mContentUriString:Ljava/lang/String;

.field private blacklist mExtraDataPath:Ljava/lang/String;

.field private transient blacklist mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

.field private blacklist mImagePath:Ljava/lang/String;

.field private blacklist mInitBaseValue:Ljava/lang/String;

.field private blacklist mInitBaseValueCheck:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(I)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUriString:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    .line 61
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 69
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(Landroid/os/Parcel;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUriString:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    .line 61
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->readFromSource(Landroid/os/Parcel;)V

    .line 77
    return-void
.end method

.method private blacklist compareFile(Ljava/io/FileInputStream;Ljava/io/FileInputStream;)Z
    .locals 21
    .param p1, "src"    # Ljava/io/FileInputStream;
    .param p2, "dest"    # Ljava/io/FileInputStream;

    .line 391
    const/4 v1, 0x5

    .line 392
    .local v1, "compareCount":I
    const/16 v2, 0x80

    .line 393
    .local v2, "compareSize":I
    const/4 v3, 0x0

    .line 396
    .local v3, "result":Z
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v4, v4

    .line 397
    .local v4, "srcSize":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    long-to-int v5, v5

    .line 398
    .local v5, "destSize":I
    if-ne v4, v5, :cond_6

    const/4 v0, 0x1

    if-lt v4, v0, :cond_6

    if-ge v5, v0, :cond_0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_7

    .line 402
    :cond_0
    const/16 v7, 0x80

    if-gt v4, v7, :cond_1

    move v7, v4

    .line 403
    .local v7, "buffSize":I
    :cond_1
    div-int v8, v4, v7

    .line 404
    .local v8, "tmp":I
    const/4 v9, 0x5

    if-lt v8, v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    .line 406
    .local v9, "iCnt":I
    :goto_0
    mul-int v10, v7, v9

    sub-int v8, v4, v10

    .line 407
    div-int v10, v8, v9

    .line 411
    .local v10, "offset":I
    const/4 v11, 0x0

    .line 412
    .local v11, "position":I
    new-array v12, v7, [B

    .line 413
    .local v12, "readSrcData":[B
    new-array v13, v7, [B

    .line 415
    .local v13, "readDestData":[B
    new-instance v14, Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v15, p1

    :try_start_1
    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 416
    .local v14, "bisSrc":Ljava/io/BufferedInputStream;
    new-instance v0, Ljava/io/BufferedInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v6, p2

    :try_start_2
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 418
    .local v0, "bisDest":Ljava/io/BufferedInputStream;
    const/16 v16, 0x0

    move/from16 v20, v16

    move/from16 v16, v1

    move/from16 v1, v20

    .local v1, "i1":I
    .local v16, "compareCount":I
    :goto_1
    if-ge v1, v9, :cond_5

    .line 419
    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "compareSize":I
    .local v17, "compareSize":I
    :try_start_3
    invoke-virtual {v14, v12, v2, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 420
    invoke-virtual {v0, v13, v2, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    add-int v2, v7, v10

    add-int/2addr v11, v2

    .line 423
    move/from16 v18, v3

    .end local v3    # "result":Z
    .local v18, "result":Z
    int-to-long v2, v11

    :try_start_4
    invoke-virtual {v14, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 424
    int-to-long v2, v11

    invoke-virtual {v0, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    const/4 v2, 0x0

    move/from16 v3, v18

    .end local v18    # "result":Z
    .local v2, "i2":I
    .restart local v3    # "result":Z
    :goto_2
    if-ge v2, v7, :cond_4

    .line 427
    move-object/from16 v19, v0

    .end local v0    # "bisDest":Ljava/io/BufferedInputStream;
    .local v19, "bisDest":Ljava/io/BufferedInputStream;
    :try_start_5
    aget-byte v0, v12, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v18, v3

    .end local v3    # "result":Z
    .restart local v18    # "result":Z
    :try_start_6
    aget-byte v3, v13, v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move v3, v0

    .line 426
    .end local v18    # "result":Z
    .restart local v3    # "result":Z
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    goto :goto_2

    .end local v19    # "bisDest":Ljava/io/BufferedInputStream;
    .restart local v0    # "bisDest":Ljava/io/BufferedInputStream;
    :cond_4
    move-object/from16 v19, v0

    move/from16 v18, v3

    .line 418
    .end local v0    # "bisDest":Ljava/io/BufferedInputStream;
    .end local v2    # "i2":I
    .end local v3    # "result":Z
    .restart local v18    # "result":Z
    .restart local v19    # "bisDest":Ljava/io/BufferedInputStream;
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    goto :goto_1

    .line 434
    .end local v1    # "i1":I
    .end local v4    # "srcSize":I
    .end local v5    # "destSize":I
    .end local v7    # "buffSize":I
    .end local v8    # "tmp":I
    .end local v9    # "iCnt":I
    .end local v10    # "offset":I
    .end local v11    # "position":I
    .end local v12    # "readSrcData":[B
    .end local v13    # "readDestData":[B
    .end local v14    # "bisSrc":Ljava/io/BufferedInputStream;
    .end local v19    # "bisDest":Ljava/io/BufferedInputStream;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v3, v18

    goto/16 :goto_14

    .line 430
    :catch_0
    move-exception v0

    move/from16 v3, v18

    goto/16 :goto_f

    .line 434
    .end local v18    # "result":Z
    .restart local v3    # "result":Z
    :catchall_1
    move-exception v0

    move/from16 v18, v3

    move-object v1, v0

    .end local v3    # "result":Z
    .restart local v18    # "result":Z
    goto/16 :goto_14

    .line 430
    .end local v18    # "result":Z
    .restart local v3    # "result":Z
    :catch_1
    move-exception v0

    move/from16 v18, v3

    .end local v3    # "result":Z
    .restart local v18    # "result":Z
    goto/16 :goto_f

    .line 418
    .end local v17    # "compareSize":I
    .end local v18    # "result":Z
    .restart local v0    # "bisDest":Ljava/io/BufferedInputStream;
    .restart local v1    # "i1":I
    .local v2, "compareSize":I
    .restart local v3    # "result":Z
    .restart local v4    # "srcSize":I
    .restart local v5    # "destSize":I
    .restart local v7    # "buffSize":I
    .restart local v8    # "tmp":I
    .restart local v9    # "iCnt":I
    .restart local v10    # "offset":I
    .restart local v11    # "position":I
    .restart local v12    # "readSrcData":[B
    .restart local v13    # "readDestData":[B
    .restart local v14    # "bisSrc":Ljava/io/BufferedInputStream;
    :cond_5
    move-object/from16 v19, v0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 435
    .end local v0    # "bisDest":Ljava/io/BufferedInputStream;
    .end local v1    # "i1":I
    .end local v2    # "compareSize":I
    .end local v3    # "result":Z
    .end local v4    # "srcSize":I
    .end local v5    # "destSize":I
    .end local v7    # "buffSize":I
    .end local v8    # "tmp":I
    .end local v9    # "iCnt":I
    .end local v10    # "offset":I
    .end local v11    # "position":I
    .end local v12    # "readSrcData":[B
    .end local v13    # "readDestData":[B
    .end local v14    # "bisSrc":Ljava/io/BufferedInputStream;
    .restart local v17    # "compareSize":I
    .restart local v18    # "result":Z
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 436
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 440
    :goto_4
    const/4 v0, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .local v0, "src":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v1, "dest":Ljava/io/FileInputStream;
    goto :goto_5

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v1    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 437
    :catch_2
    move-exception v0

    .line 438
    .local v0, "e1":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_4

    .line 443
    .end local p1    # "src":Ljava/io/FileInputStream;
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v0, "src":Ljava/io/FileInputStream;
    .restart local v1    # "dest":Ljava/io/FileInputStream;
    :goto_5
    move/from16 v3, v18

    goto :goto_12

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v1    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :goto_6
    const/4 v1, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .local v1, "src":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v2, "dest":Ljava/io/FileInputStream;
    throw v0

    .line 434
    .end local v16    # "compareCount":I
    .end local v17    # "compareSize":I
    .end local v18    # "result":Z
    .local v1, "compareCount":I
    .local v2, "compareSize":I
    .restart local v3    # "result":Z
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v0

    goto :goto_c

    .line 430
    :catch_3
    move-exception v0

    goto :goto_e

    .line 434
    :catchall_4
    move-exception v0

    goto :goto_b

    .line 430
    :catch_4
    move-exception v0

    goto :goto_d

    .line 398
    .restart local v4    # "srcSize":I
    .restart local v5    # "destSize":I
    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move/from16 v16, v1

    move/from16 v17, v2

    .line 399
    .end local v1    # "compareCount":I
    .end local v2    # "compareSize":I
    .restart local v16    # "compareCount":I
    .restart local v17    # "compareSize":I
    :goto_7
    nop

    .line 435
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 436
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 440
    :goto_8
    const/4 v0, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .restart local v0    # "src":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v1, "dest":Ljava/io/FileInputStream;
    goto :goto_9

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v1    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_5
    move-exception v0

    goto :goto_a

    .line 437
    :catch_5
    move-exception v0

    .line 438
    .local v0, "e1":Ljava/io/IOException;
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_8

    .line 399
    .end local p1    # "src":Ljava/io/FileInputStream;
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v0, "src":Ljava/io/FileInputStream;
    .restart local v1    # "dest":Ljava/io/FileInputStream;
    :goto_9
    const/4 v2, 0x0

    return v2

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v1    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :goto_a
    const/4 v1, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .local v1, "src":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v2, "dest":Ljava/io/FileInputStream;
    throw v0

    .line 434
    .end local v4    # "srcSize":I
    .end local v5    # "destSize":I
    .end local v16    # "compareCount":I
    .end local v17    # "compareSize":I
    .local v1, "compareCount":I
    .local v2, "compareSize":I
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_6
    move-exception v0

    move-object/from16 v15, p1

    :goto_b
    move-object/from16 v6, p2

    :goto_c
    move/from16 v16, v1

    move/from16 v17, v2

    move-object v1, v0

    .end local v1    # "compareCount":I
    .end local v2    # "compareSize":I
    .restart local v16    # "compareCount":I
    .restart local v17    # "compareSize":I
    goto :goto_14

    .line 430
    .end local v16    # "compareCount":I
    .end local v17    # "compareSize":I
    .restart local v1    # "compareCount":I
    .restart local v2    # "compareSize":I
    :catch_6
    move-exception v0

    move-object/from16 v15, p1

    :goto_d
    move-object/from16 v6, p2

    :goto_e
    move/from16 v16, v1

    move/from16 v17, v2

    .line 431
    .end local v1    # "compareCount":I
    .end local v2    # "compareSize":I
    .local v0, "e":Ljava/io/IOException;
    .restart local v16    # "compareCount":I
    .restart local v17    # "compareSize":I
    :goto_f
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 432
    const/4 v3, 0x0

    .line 435
    .end local v0    # "e":Ljava/io/IOException;
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 436
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 440
    :goto_10
    const/4 v0, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .local v0, "src":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v1, "dest":Ljava/io/FileInputStream;
    goto :goto_11

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v1    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_7
    move-exception v0

    goto :goto_13

    .line 437
    :catch_7
    move-exception v0

    .line 438
    .local v0, "e1":Ljava/io/IOException;
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_10

    .line 443
    .end local p1    # "src":Ljava/io/FileInputStream;
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v0, "src":Ljava/io/FileInputStream;
    .restart local v1    # "dest":Ljava/io/FileInputStream;
    :goto_11
    nop

    .line 444
    :goto_12
    return v3

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v1    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :goto_13
    const/4 v1, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .local v1, "src":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v2, "dest":Ljava/io/FileInputStream;
    throw v0

    .line 434
    .end local v1    # "src":Ljava/io/FileInputStream;
    .end local v2    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 435
    :goto_14
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 436
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 440
    :goto_15
    const/4 v0, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .restart local v0    # "src":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .restart local v2    # "dest":Ljava/io/FileInputStream;
    goto :goto_16

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v2    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :catchall_9
    move-exception v0

    goto :goto_17

    .line 437
    :catch_8
    move-exception v0

    .line 438
    .local v0, "e1":Ljava/io/IOException;
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_15

    .line 443
    .end local p1    # "src":Ljava/io/FileInputStream;
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .local v0, "src":Ljava/io/FileInputStream;
    .restart local v2    # "dest":Ljava/io/FileInputStream;
    :goto_16
    throw v1

    .line 440
    .end local v0    # "src":Ljava/io/FileInputStream;
    .end local v2    # "dest":Ljava/io/FileInputStream;
    .restart local p1    # "src":Ljava/io/FileInputStream;
    .restart local p2    # "dest":Ljava/io/FileInputStream;
    :goto_17
    const/4 v1, 0x0

    .line 441
    .end local p1    # "src":Ljava/io/FileInputStream;
    .restart local v1    # "src":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 442
    .end local p2    # "dest":Ljava/io/FileInputStream;
    .restart local v2    # "dest":Ljava/io/FileInputStream;
    throw v0
.end method

.method private blacklist compareFile(Ljava/lang/String;Ljava/io/FileDescriptor;)Z
    .locals 5
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;

    .line 448
    const/4 v0, 0x0

    .line 449
    .local v0, "fisSrc":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 450
    .local v1, "fisDest":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 453
    .local v2, "isSameFile":Z
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 454
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v3

    .line 455
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->compareFile(Ljava/io/FileInputStream;Ljava/io/FileInputStream;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 460
    nop

    .line 461
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 463
    nop

    .line 464
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    :cond_0
    :goto_0
    goto :goto_1

    .line 466
    :catch_0
    move-exception v3

    .line 467
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 469
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 459
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 456
    :catch_1
    move-exception v3

    .line 457
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    if-eqz v0, :cond_1

    .line 461
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 463
    :cond_1
    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 471
    :goto_1
    return v2

    .line 460
    :goto_2
    if-eqz v0, :cond_2

    .line 461
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    .line 466
    :catch_2
    move-exception v4

    goto :goto_4

    .line 463
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 464
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 467
    .local v4, "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 468
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_5
    nop

    .line 469
    :goto_6
    throw v3
.end method

.method private blacklist compareFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/lang/String;

    .line 475
    const/4 v0, 0x0

    .line 476
    .local v0, "fisSrc":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 480
    .local v1, "fisDest":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 481
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 482
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->compareFile(Ljava/io/FileInputStream;Ljava/io/FileInputStream;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .local v2, "isSameFile":Z
    nop

    .line 489
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 491
    nop

    .line 492
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    goto :goto_4

    .line 494
    :catch_0
    move-exception v3

    .line 495
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 497
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 487
    .end local v2    # "isSameFile":Z
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 483
    :catch_1
    move-exception v2

    .line 484
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    .local v3, "isSameFile":Z
    if-eqz v0, :cond_0

    .line 489
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 494
    :catch_2
    move-exception v2

    goto :goto_1

    .line 491
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 495
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 497
    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 496
    :cond_1
    :goto_2
    nop

    .line 499
    :goto_3
    move v2, v3

    .end local v3    # "isSameFile":Z
    .local v2, "isSameFile":Z
    :goto_4
    return v2

    .line 488
    .end local v2    # "isSameFile":Z
    :goto_5
    if-eqz v0, :cond_2

    .line 489
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    .line 494
    :catch_3
    move-exception v3

    goto :goto_7

    .line 491
    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    .line 492
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 495
    .local v3, "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 496
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_8
    nop

    .line 497
    :goto_9
    throw v2
.end method

.method private blacklist setClipData()V
    .locals 4

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 107
    .local v1, "item":Landroid/content/ClipData$Item;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "mimeType":Ljava/lang/String;
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "mimeTypes":[Ljava/lang/String;
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v3    # "mimeTypes":[Ljava/lang/String;
    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 113
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist convertForRemote()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    .local v0, "imageName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/semclipboard/remote"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setImagePath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    const-string v1, "SemImageClipData"

    const-string/jumbo v2, "success converting"

    invoke-static {v1, v2}, Landroid/sec/clipboard/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_0
    return-void
.end method

.method public blacklist deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 599
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    .local v0, "imageFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->deleteContentUriInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 603
    :cond_0
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 283
    const-string v0, "SemImageClipData"

    const-string v1, "bitmap equals"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/4 v2, 0x0

    .line 285
    .local v2, "result":Z
    invoke-super {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 286
    return v4

    .line 289
    :cond_0
    instance-of v3, p1, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    if-nez v3, :cond_1

    .line 290
    return v4

    .line 293
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    .line 294
    .local v3, "trgData":Lcom/samsung/android/content/clipboard/data/SemImageClipData;
    invoke-virtual {v3}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getBitmapPath()Ljava/lang/String;

    move-result-object v4

    .line 295
    .local v4, "trgBmp":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getInitBasePath()Ljava/lang/String;

    move-result-object v5

    .line 297
    .local v5, "trgInitBasePath":Ljava/lang/String;
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 298
    invoke-virtual {v3}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 299
    .local v6, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v6, :cond_2

    .line 300
    iget-object v7, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->compareFile(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 305
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, v7, v4}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->compareFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v6    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    :goto_0
    return v2
.end method

.method public blacklist getBitmapPath()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setClipData()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method protected blacklist getClipDataInternal()Landroid/content/ClipData;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setClipData()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public blacklist getContentUri()Landroid/net/Uri;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public blacklist getExtraDataPath()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getExtraParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 243
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    return-object v1

    .line 250
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "file":Ljava/io/File;
    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 253
    :catch_0
    move-exception v2

    .line 254
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 257
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    return-object v1
.end method

.method public whitelist getImageFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInitBasePath()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 363
    invoke-super {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 364
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 365
    return-object v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 369
    return-object v2

    .line 372
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .local v1, "file":Ljava/io/File;
    const/high16 v3, 0x10000000

    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 375
    :catch_0
    move-exception v3

    .line 376
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 379
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    return-object v2
.end method

.method public blacklist hasExtraData()Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    return v1

    .line 272
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 581
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 583
    .local v0, "identity":J
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 584
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "_data"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 586
    .local v3, "contentUri":Landroid/net/Uri;
    invoke-virtual {p0, v3}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setContentUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .end local v2    # "values":Landroid/content/ContentValues;
    .end local v3    # "contentUri":Landroid/net/Uri;
    nop

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 591
    goto :goto_1

    .line 590
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 587
    :catch_0
    move-exception v2

    .line 588
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "SemImageClipData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurs in insertContentUri because "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 592
    :goto_1
    return-void

    .line 590
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 591
    throw v2
.end method

.method protected blacklist readFromSource(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 342
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "contentUri":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    .line 349
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    .line 352
    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .end local v0    # "contentUri":Ljava/lang/String;
    goto :goto_2

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readFromSource~Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemImageClipData"

    invoke-static {v2, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public blacklist setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 84
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v0

    .line 85
    .local v0, "result":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_0
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setExtraParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 92
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getBitmapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getExtraDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setBitmapPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    nop

    .line 99
    :goto_0
    return v0

    .line 86
    :cond_1
    :goto_1
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setBitmapPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "FilePath"    # Ljava/lang/String;
    .param p2, "ExtraDataPath"    # Ljava/lang/String;

    .line 527
    const-string/jumbo v0, "setBitmapPath"

    const-string v1, "SemImageClipData"

    invoke-static {v1, v0}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    const/4 v0, 0x0

    .line 530
    .local v0, "result":Z
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    if-eqz v2, :cond_1

    .line 535
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    .line 536
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    .line 538
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    .line 540
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExtraDataPath ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iput-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    .line 545
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 546
    .local v1, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    const/4 v0, 0x1

    .line 548
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 549
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 550
    const/4 p2, 0x0

    .line 554
    :cond_3
    return v0

    .line 531
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_4
    :goto_0
    return v0
.end method

.method public blacklist setContentUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "contentUri"    # Landroid/net/Uri;

    .line 561
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    .line 562
    return-void
.end method

.method public whitelist setExtraDataPath(Ljava/lang/String;)Z
    .locals 4
    .param p1, "FilePath"    # Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, "result":Z
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    .line 210
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .local v1, "tempFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    const-string v2, "SemImageClipData"

    const-string v3, "ClipboardDataBitmap : ExtraDataPath is no file path ..check plz"

    invoke-static {v2, v3}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    return v0

    .line 206
    .end local v1    # "tempFile":Ljava/io/File;
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setExtraParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 232
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 233
    return-void
.end method

.method public whitelist setImagePath(Ljava/lang/String;)Z
    .locals 4
    .param p1, "FilePath"    # Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "result":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    if-eqz v2, :cond_1

    .line 183
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    .line 187
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    .line 188
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v1, "tempFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    const-string v2, "SemImageClipData"

    const-string v3, "ClipboardDataBitmap : value is no file path ..check plz"

    invoke-static {v2, v3}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_0
    return v0

    .line 179
    .end local v1    # "tempFile":Ljava/io/File;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist toLoad()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/data/clipboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/sec/clipboard/util/CompatabilityHelper;->replacePathForCompatability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setImagePath(Ljava/lang/String;)Z

    .line 143
    :cond_1
    const-string v0, "SemImageClipData"

    const-string/jumbo v1, "imageclipdata toLoad called"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method public blacklist toSave()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUriString:Ljava/lang/String;

    .line 123
    :cond_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemImageClipData class. Value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 319
    const-string v0, "SemImageClipData"

    const-string v1, "Bitmap write to parcel"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mContentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 326
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mInitBaseValueCheck:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 332
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraDataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->mExtraParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    return-void
.end method
