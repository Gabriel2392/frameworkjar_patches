.class public Landroid/graphics/BitmapFactory;
.super Ljava/lang/Object;
.source "BitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final greylist-max-o DECODE_BUFFER_SIZE:I = 0x4000

.field private static final blacklist TAG:Ljava/lang/String; = "BitmapFactory"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 838
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 804
    or-int v0, p1, p2

    if-ltz v0, :cond_2

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_2

    .line 807
    invoke-static {p3}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 811
    const-string v0, "decodeBitmap"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 813
    nop

    .line 814
    :try_start_0
    invoke-static {p3}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v7

    .line 815
    invoke-static {p3}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v9

    .line 813
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Landroid/graphics/BitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 817
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "data":[B
    .end local p1    # "offset":I
    .end local p2    # "length":I
    .end local p3    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v3

    .line 820
    .restart local p0    # "data":[B
    .restart local p1    # "offset":I
    .restart local p2    # "length":I
    .restart local p3    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    :goto_0
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 823
    nop

    .line 825
    return-object v0

    .line 822
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 823
    throw v0

    .line 805
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;

    .line 668
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 570
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 571
    const/4 v3, 0x0

    .line 572
    .local v3, "bm":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 576
    .local v4, "stream":Ljava/io/InputStream;
    const/4 v0, 0x0

    const-string v5, "BitmapFactory"

    if-eqz v1, :cond_5

    .line 577
    :try_start_0
    const-string v6, ".dcf"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 578
    const/4 v4, 0x0

    .line 579
    new-instance v6, Landroid/drm/DrmManagerClient;

    invoke-direct {v6, v0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 580
    .local v6, "drmClient":Landroid/drm/DrmManagerClient;
    invoke-virtual {v6, v1}, Landroid/drm/DrmManagerClient;->getOriginalMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 581
    .end local v6    # "drmClient":Landroid/drm/DrmManagerClient;
    .local v7, "drmMimetype":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeFile drmMimetype = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    if-eqz v7, :cond_3

    .line 584
    const-string v8, "image/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 585
    const/4 v8, 0x7

    invoke-virtual {v6, v1, v8}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;I)I

    move-result v8

    .line 587
    .local v8, "rightStatus":I
    if-nez v8, :cond_2

    .line 588
    const-string v9, "application/vnd.oma.drm.content"

    .line 589
    .local v9, "mimeType":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 590
    .local v10, "fileLength":J
    new-instance v12, Landroid/drm/DrmInfoRequest;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v9}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 591
    .local v12, "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    const-string v13, "drm_path"

    invoke-virtual {v12, v13, v1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    const-string v13, "LENGTH"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v6, v12}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object v13

    .line 595
    .local v13, "resultInfo":Landroid/drm/DrmInfo;
    const-string/jumbo v14, "status"

    invoke-virtual {v13, v14}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 596
    .local v14, "status":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeFile acquireDrmInfo status is "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    const-string/jumbo v0, "success"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v13}, Landroid/drm/DrmInfo;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v13}, Landroid/drm/DrmInfo;->getData()[B

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, v0

    goto :goto_0

    .line 602
    :cond_0
    const-string v0, "decodeFile acquireDrmInfo resultInfo is null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 605
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decodeFile FAIL status = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "INFO"

    invoke-virtual {v13, v15}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .end local v9    # "mimeType":Ljava/lang/String;
    .end local v10    # "fileLength":J
    .end local v12    # "drmInfoRequest":Landroid/drm/DrmInfoRequest;
    .end local v13    # "resultInfo":Landroid/drm/DrmInfo;
    .end local v14    # "status":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 609
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeFile Rights not present. rightStatus = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .end local v8    # "rightStatus":I
    :cond_3
    :goto_1
    nop

    .line 615
    invoke-virtual {v6}, Landroid/drm/DrmManagerClient;->release()V

    .line 616
    nop

    .line 618
    .end local v7    # "drmMimetype":Ljava/lang/String;
    goto :goto_2

    .line 621
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    .line 649
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_5

    .line 643
    :catch_0
    move-exception v0

    goto :goto_3

    .line 625
    :cond_5
    :goto_2
    if-eqz v4, :cond_a

    .line 626
    const-string v0, "/data/overlays"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/data/app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 627
    :cond_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 628
    .local v0, "checkStream":Ljava/io/InputStream;
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->isQMGImage(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 629
    const/4 v6, 0x0

    invoke-static {v4, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStreamQMG(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v3, v7

    .line 632
    .end local v0    # "checkStream":Ljava/io/InputStream;
    :cond_7
    if-nez v3, :cond_8

    .line 633
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    .line 635
    :cond_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 647
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to decode stream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_b

    .line 651
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 654
    :goto_4
    goto :goto_8

    .line 652
    :catch_1
    move-exception v0

    goto :goto_4

    .line 649
    :goto_5
    if-eqz v4, :cond_9

    .line 651
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 654
    goto :goto_6

    .line 652
    :catch_2
    move-exception v0

    .line 656
    :cond_9
    :goto_6
    throw v5

    .line 649
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 651
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 657
    :cond_b
    :goto_8
    return-object v3
.end method

.method public static whitelist decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 1091
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 1051
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 1054
    const-string v0, "decodeFileDescriptor"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1056
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->nativeIsSeekable(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    nop

    .line 1058
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v6

    .line 1059
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v8

    .line 1057
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/BitmapFactory;->nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "bm":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 1061
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1063
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1066
    .local v3, "bm":Landroid/graphics/Bitmap;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1067
    goto :goto_0

    :catchall_0
    move-exception v4

    .line 1068
    nop

    .line 1071
    .end local v0    # "fis":Ljava/io/FileInputStream;
    :goto_0
    move-object v0, v3

    .end local v3    # "bm":Landroid/graphics/Bitmap;
    .local v0, "bm":Landroid/graphics/Bitmap;
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    :try_start_3
    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto :goto_2

    .line 1072
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "fd":Ljava/io/FileDescriptor;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v3

    .line 1075
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    :goto_2
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1077
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1078
    nop

    .line 1079
    return-object v0

    .line 1065
    .local v0, "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    .line 1066
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1067
    :goto_3
    goto :goto_4

    :catchall_2
    move-exception v4

    goto :goto_3

    .line 1068
    :goto_4
    nop

    .end local p0    # "fd":Ljava/io/FileDescriptor;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1077
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1078
    throw v0
.end method

.method public static whitelist decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 782
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 744
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 745
    const/4 v0, 0x0

    .line 746
    .local v0, "bm":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 749
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 750
    .local v2, "value":Landroid/util/TypedValue;
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    .line 752
    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 760
    .end local v2    # "value":Landroid/util/TypedValue;
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v2

    .line 764
    goto :goto_3

    .line 763
    :cond_0
    :goto_0
    goto :goto_3

    .line 759
    :catchall_0
    move-exception v2

    .line 760
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 761
    :catch_1
    move-exception v3

    goto :goto_2

    .line 763
    :cond_1
    :goto_1
    nop

    .line 764
    :goto_2
    throw v2

    .line 753
    :catch_2
    move-exception v2

    .line 760
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 766
    :goto_3
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_4

    .line 767
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Problem decoding into existing bitmap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 770
    :cond_3
    :goto_4
    return-object v0
.end method

.method public static whitelist decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 683
    invoke-static {p4}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 684
    if-nez p4, :cond_0

    .line 685
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object p4, v0

    .line 687
    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inCalledByResource:Z

    if-nez v1, :cond_1

    .line 690
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inCalledByResource:Z

    .line 692
    :cond_1
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 693
    iget v1, p1, Landroid/util/TypedValue;->density:I

    .line 694
    .local v1, "density":I
    if-nez v1, :cond_2

    .line 695
    const/16 v2, 0xa0

    iput v2, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 696
    :cond_2
    const v2, 0xffff

    if-eq v1, v2, :cond_3

    .line 697
    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 701
    .end local v1    # "density":I
    :cond_3
    :goto_0
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    .line 702
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 705
    :cond_4
    if-eqz p1, :cond_7

    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 706
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 707
    .local v1, "file":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetManager;->getApkPaths()[Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/util/TypedValue;->assetCookie:I

    sub-int/2addr v3, v0

    aget-object v0, v2, v3

    .line 709
    .local v0, "apkPath":Ljava/lang/String;
    :try_start_0
    const-string v2, "/data/overlays"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/data/app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 710
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget v3, p1, Landroid/util/TypedValue;->assetCookie:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    .line 712
    .local v2, "checkStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->isQMGImage(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 713
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStreamQMG(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    .local v3, "bm":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_6

    .line 715
    return-object v3

    .line 721
    .end local v2    # "checkStream":Ljava/io/InputStream;
    .end local v3    # "bm":Landroid/graphics/Bitmap;
    :cond_6
    goto :goto_1

    .line 719
    :catch_0
    move-exception v2

    .line 720
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QMG] Failed to read input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BitmapFactory"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "file":Ljava/lang/String;
    .end local v2    # "ioe":Ljava/io/IOException;
    :cond_7
    :goto_1
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .line 1028
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 899
    if-nez p0, :cond_0

    .line 900
    const/4 v0, 0x0

    return-object v0

    .line 902
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 904
    const/4 v0, 0x0

    .line 906
    .local v0, "bm":Landroid/graphics/Bitmap;
    const-string v1, "decodeBitmap"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 908
    :try_start_0
    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_1

    .line 909
    move-object v1, p0

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v4

    .line 910
    .local v4, "asset":J
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v8

    .line 911
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v10

    .line 910
    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v11}, Landroid/graphics/BitmapFactory;->nativeDecodeAsset(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 912
    .end local v4    # "asset":J
    goto :goto_0

    .line 913
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 916
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    .line 917
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 920
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :goto_1
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 923
    nop

    .line 925
    return-object v0

    .line 922
    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 923
    throw v1
.end method

.method private static greylist-max-o decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 993
    const/4 v0, 0x0

    .line 994
    .local v0, "tempStorage":[B
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 995
    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x4000

    new-array v0, v1, [B

    .line 996
    :cond_1
    nop

    .line 997
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v5

    .line 998
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v7

    .line 996
    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/graphics/BitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist decodeStreamInternalQMG(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 1009
    const/4 v0, 0x0

    .line 1010
    .local v0, "tempStorage":[B
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1011
    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x4000

    new-array v0, v1, [B

    .line 1012
    :cond_1
    nop

    .line 1013
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v5

    .line 1014
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v7

    .line 1012
    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/graphics/BitmapFactory;->nativeDecodeStreamQMG(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist decodeStreamQMG(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 936
    if-nez p0, :cond_0

    .line 937
    const/4 v0, 0x0

    return-object v0

    .line 939
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->validate(Landroid/graphics/BitmapFactory$Options;)V

    .line 941
    const/4 v0, 0x0

    .line 943
    .local v0, "bm":Landroid/graphics/Bitmap;
    const-string v1, "decodeBitmapQMG"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 945
    :try_start_0
    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_1

    .line 946
    move-object v1, p0

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetManager$AssetInputStream;->getNativeAsset()J

    move-result-wide v4

    .line 947
    .local v4, "asset":J
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v8

    .line 948
    invoke-static {p2}, Landroid/graphics/BitmapFactory$Options;->nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v10

    .line 947
    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v11}, Landroid/graphics/BitmapFactory;->nativeDecodeAssetQMG(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 949
    .end local v4    # "asset":J
    goto :goto_0

    .line 950
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStreamInternalQMG(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 953
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    .line 954
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Problem decoding into existing bitmap"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "outPadding":Landroid/graphics/Rect;
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 957
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "outPadding":Landroid/graphics/Rect;
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :goto_1
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 960
    nop

    .line 962
    return-object v0

    .line 959
    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 960
    throw v1
.end method

.method private static blacklist isQMGImage(Ljava/io/InputStream;)Z
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .line 969
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 971
    .local v0, "buffer":[B
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 972
    aget-byte v2, v0, v1

    int-to-char v2, v2

    .line 973
    .local v2, "h0":C
    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-char v4, v4

    .line 974
    .local v4, "h1":C
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    const/16 v5, 0x51

    if-ne v2, v5, :cond_0

    const/16 v5, 0x47

    if-ne v4, v5, :cond_0

    .line 976
    return v3

    .line 978
    :cond_0
    return v1

    .line 980
    .end local v2    # "h0":C
    .end local v4    # "h1":C
    :catch_0
    move-exception v2

    .line 981
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BitmapFactory"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    return v1
.end method

.method private static native greylist-max-r nativeDecodeAsset(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist nativeDecodeAssetQMG(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native greylist nativeDecodeStreamQMG(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeIsQMG(Ljava/io/InputStream;)Z
.end method

.method private static native greylist-max-o nativeIsSeekable(Ljava/io/FileDescriptor;)Z
.end method

.method private static greylist-max-o setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 5
    .param p0, "outputBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 845
    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 847
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 848
    .local v0, "density":I
    if-eqz v0, :cond_5

    .line 849
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 850
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 851
    .local v1, "targetDensity":I
    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 855
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 856
    .local v2, "np":[B
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 857
    .local v3, "isNinePatch":Z
    :goto_0
    iget-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    .line 858
    :cond_3
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_2

    .line 852
    .end local v2    # "np":[B
    .end local v3    # "isNinePatch":Z
    :cond_4
    :goto_1
    return-void

    .line 860
    .end local v1    # "targetDensity":I
    :cond_5
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 862
    invoke-static {}, Landroid/graphics/Bitmap;->getDefaultDensity()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_3

    .line 860
    :cond_6
    :goto_2
    nop

    .line 864
    :goto_3
    return-void

    .line 845
    .end local v0    # "density":I
    :cond_7
    :goto_4
    return-void
.end method
