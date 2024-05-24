.class public Lcom/samsung/android/transcode/util/SEFHelper;
.super Ljava/lang/Object;
.source "SEFHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/transcode/util/SEFHelper$Speed;,
        Lcom/samsung/android/transcode/util/SEFHelper$Region;
    }
.end annotation


# static fields
.field public static final blacklist SLOW_MOTION_DATA:Ljava/lang/String; = "SlowMotion_Data"

.field public static final blacklist SUPER_SLOW_MOTION_DATA:Ljava/lang/String; = "Super_SlowMotion_Data"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDuration:J

.field private blacklist mFilepath:Ljava/lang/String;

.field private blacklist mRecordingFps:I

.field private blacklist mRecordingMode:I

.field private blacklist mRegionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/transcode/util/SEFHelper$Region;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSEFData:Ljava/lang/String;

.field private blacklist mUri:Landroid/net/Uri;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mFilepath:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mContext:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mUri:Landroid/net/Uri;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    return-void
.end method

.method private blacklist checkValidSEFData(Ljava/lang/String;)Z
    .locals 13
    .param p1, "data"    # Ljava/lang/String;

    .line 680
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 681
    return v0

    .line 683
    :cond_0
    const-string v1, "\\*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 684
    .local v1, "slowDataregion":[Ljava/lang/String;
    array-length v2, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 685
    .local v5, "s":Ljava/lang/String;
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 686
    .local v6, "regionData":[Ljava/lang/String;
    aget-object v7, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 687
    .local v7, "startTime":I
    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 688
    .local v4, "endTime":I
    const-string v8, "TranscodeLib"

    if-lt v7, v4, :cond_1

    .line 689
    const-string v2, "checkValidSEFData : startTime >= endTime"

    invoke-static {v8, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    return v0

    .line 693
    :cond_1
    if-ltz v7, :cond_3

    int-to-long v9, v4

    iget-wide v11, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    goto :goto_1

    .line 684
    .end local v4    # "endTime":I
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "regionData":[Ljava/lang/String;
    .end local v7    # "startTime":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 694
    .restart local v4    # "endTime":I
    .restart local v5    # "s":Ljava/lang/String;
    .restart local v6    # "regionData":[Ljava/lang/String;
    .restart local v7    # "startTime":I
    :cond_3
    :goto_1
    const-string v2, "checkValidSEFData : startTime < 0  or endTime > mDuration"

    invoke-static {v8, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return v0

    .line 698
    .end local v4    # "endTime":I
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "regionData":[Ljava/lang/String;
    .end local v7    # "startTime":I
    :cond_4
    return v4
.end method

.method private blacklist createDefaultRegion()Z
    .locals 15

    .line 243
    const/4 v0, 0x0

    .line 246
    .local v0, "me":Landroid/media/MediaExtractor;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 247
    iget-object v3, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mFilepath:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    move-object v0, v2

    .line 251
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 253
    .local v2, "videoTrack":I
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 254
    .local v3, "inputFormat":Landroid/media/MediaFormat;
    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v4

    .line 259
    .end local v3    # "inputFormat":Landroid/media/MediaFormat;
    .local v2, "duration":J
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 263
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDefaultRegion duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TranscodeLib"

    invoke-static {v5, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    .line 265
    return v1

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/transcode/util/SEFHelper;->isSlowMotionV2()Z

    move-result v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x2

    const-wide/16 v11, 0x2710

    if-eqz v4, :cond_5

    .line 274
    invoke-direct {p0}, Lcom/samsung/android/transcode/util/SEFHelper;->is120fpsSlowMotionVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    mul-long/2addr v2, v9

    .line 278
    :cond_3
    new-instance v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v4}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 279
    .local v4, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    iput v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 280
    mul-long v13, v2, v9

    div-long/2addr v13, v11

    long-to-int v1, v13

    iput v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 281
    sget-object v1, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->EIGHT_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iput-object v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 282
    iget-object v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iget v1, v1, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->value:I

    iput v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 283
    iget-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-direct {p0}, Lcom/samsung/android/transcode/util/SEFHelper;->is120fpsSlowMotionVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    new-instance v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v1}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v4, v1

    .line 287
    mul-long/2addr v9, v2

    div-long/2addr v9, v11

    long-to-int v1, v9

    iput v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 288
    mul-long v9, v2, v7

    div-long/2addr v9, v11

    long-to-int v1, v9

    iput v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 289
    sget-object v1, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->TWO_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iput-object v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 290
    iget-object v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iget v1, v1, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->value:I

    iput v1, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 291
    iget-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_4
    new-instance v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v1}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 295
    .end local v4    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .local v1, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    mul-long/2addr v7, v2

    div-long/2addr v7, v11

    long-to-int v4, v7

    iput v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 296
    const-wide/16 v7, 0x3e8

    div-long v7, v2, v7

    long-to-int v4, v7

    iput v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 297
    sget-object v4, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->EIGHT_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iput-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 298
    iget-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->value:I

    iput v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 299
    iget-object v4, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    .end local v1    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_5
    new-instance v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v1}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 302
    .restart local v1    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    mul-long/2addr v9, v2

    div-long/2addr v9, v11

    long-to-int v4, v9

    iput v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 303
    mul-long/2addr v7, v2

    div-long/2addr v7, v11

    long-to-int v4, v7

    iput v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 304
    iget v4, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    if-ne v4, v6, :cond_6

    .line 305
    sget-object v4, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ONE_EIGHTH:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iput-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    goto :goto_1

    .line 306
    :cond_6
    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    .line 307
    sget-object v4, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->EIGHT_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iput-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 309
    :cond_7
    :goto_1
    iget-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->value:I

    iput v4, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 310
    iget-object v4, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :goto_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v7, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region List "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region regionStartTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region regionEndTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region regionSpeed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region regionSpeedType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 321
    .end local v4    # "i":I
    :cond_8
    return v6

    .line 259
    .end local v1    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .end local v2    # "duration":J
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 255
    :catch_0
    move-exception v2

    .line 256
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    nop

    .line 259
    if-eqz v0, :cond_9

    .line 260
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 257
    :cond_9
    return v1

    .line 259
    .end local v2    # "e":Ljava/io/IOException;
    :goto_4
    if-eqz v0, :cond_a

    .line 260
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 262
    :cond_a
    throw v1
.end method

.method public static blacklist getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .locals 1
    .param p0, "speed"    # I

    .line 108
    packed-switch p0, :pswitch_data_0

    .line 128
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->NORMAL:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 126
    :pswitch_0
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->THIRTY_TWO_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 124
    :pswitch_1
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->SIXTEEN_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 122
    :pswitch_2
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->EIGHT_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 120
    :pswitch_3
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->FOUR_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 118
    :pswitch_4
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->TWO_TIMES:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 116
    :pswitch_5
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ONE_EIGHTH:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 114
    :pswitch_6
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ONE_FOURTH:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 112
    :pswitch_7
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->HALF:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    .line 110
    :pswitch_8
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->NORMAL:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F
    .locals 3
    .param p0, "speedType"    # Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .local v0, "timescale":F
    sget-object v1, Lcom/samsung/android/transcode/util/SEFHelper$1;->$SwitchMap$com$samsung$android$transcode$util$SEFHelper$Speed:[I

    invoke-virtual {p0}, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    const/high16 v0, 0x3d000000    # 0.03125f

    .line 101
    goto :goto_0

    .line 97
    :pswitch_1
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 98
    goto :goto_0

    .line 94
    :pswitch_2
    const/high16 v0, 0x3e000000    # 0.125f

    .line 95
    goto :goto_0

    .line 91
    :pswitch_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 92
    goto :goto_0

    .line 88
    :pswitch_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    goto :goto_0

    .line 85
    :pswitch_5
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    goto :goto_0

    .line 82
    :pswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    goto :goto_0

    .line 79
    :pswitch_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    goto :goto_0

    .line 76
    :pswitch_8
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    nop

    .line 105
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist is120fpsSlowMotionVideo()Z
    .locals 2

    .line 655
    iget v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingFps:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isSEFVideoMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 148
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 146
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/transcode/util/SEFHelper;->supportMTK_SSM()Z

    move-result v0

    return v0

    .line 143
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist isSlowMotionV2()Z
    .locals 2

    .line 661
    iget v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist newslowSEFParserV2(Ljava/lang/String;)Z
    .locals 17
    .param p1, "sefData"    # Ljava/lang/String;

    .line 540
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "TranscodeLib"

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sefData read slow : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    if-nez v2, :cond_0

    .line 542
    const-string/jumbo v0, "sefData == null"

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return v4

    .line 545
    :cond_0
    const-string v0, "\\*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "slowDataregion":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "slowDataregion,length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    array-length v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "region speed: "

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const-string v11, ":"

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v5, v13, :cond_4

    .line 548
    :try_start_1
    aget-object v5, v0, v4

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 549
    .local v5, "regionData":[Ljava/lang/String;
    new-instance v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v11}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 550
    .local v11, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    iput v4, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 551
    aget-object v15, v5, v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    mul-int/2addr v15, v14

    iput v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 552
    iput v12, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 553
    iget v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v15}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v15

    iput-object v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 554
    iget-object v15, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v15}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v11, v15

    .line 558
    aget-object v15, v5, v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    mul-int/2addr v15, v14

    iput v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 559
    aget-object v15, v5, v13

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    mul-int/2addr v15, v14

    iput v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 560
    aget-object v15, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v10, :cond_1

    .line 561
    iput v9, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_0

    .line 562
    :cond_1
    aget-object v9, v5, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v14, :cond_2

    .line 563
    iput v8, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_0

    .line 564
    :cond_2
    aget-object v8, v5, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 565
    iput v13, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_0

    .line 567
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iput v13, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 570
    :goto_0
    iget v6, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v6}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v6

    iput-object v6, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 571
    iget-object v6, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v6}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 573
    .end local v11    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .local v6, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v7, v5, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, v14

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 574
    iget-wide v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    long-to-int v7, v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 575
    iput v12, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 576
    iget v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 577
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    nop

    .end local v5    # "regionData":[Ljava/lang/String;
    goto/16 :goto_3

    .end local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_4
    array-length v5, v0

    if-ne v5, v14, :cond_b

    .line 579
    aget-object v5, v0, v4

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 580
    .local v5, "regionData1":[Ljava/lang/String;
    aget-object v15, v0, v13

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 581
    .local v11, "regionData2":[Ljava/lang/String;
    new-instance v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v15}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 582
    .local v15, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    iput v4, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 583
    aget-object v16, v5, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    mul-int/lit8 v7, v16, 0x2

    iput v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 584
    iput v12, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 585
    iget v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 586
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v7}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 589
    .end local v15    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .local v7, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v15, v5, v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    mul-int/2addr v15, v14

    iput v15, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 590
    aget-object v15, v5, v13

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    mul-int/2addr v15, v14

    iput v15, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 591
    aget-object v15, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v10, :cond_5

    .line 592
    iput v9, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_1

    .line 593
    :cond_5
    aget-object v15, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v14, :cond_6

    .line 594
    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_1

    .line 595
    :cond_6
    aget-object v15, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v8, 0x4

    if-ne v15, v8, :cond_7

    .line 596
    iput v13, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_1

    .line 598
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v15, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iput v13, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 601
    :goto_1
    iget v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v8}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 602
    iget-object v8, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v8}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v7, v8

    .line 605
    aget-object v8, v5, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v14

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 606
    aget-object v8, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v14

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 607
    iput v12, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 608
    iget v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v8}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 609
    iget-object v8, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v8}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v7, v8

    .line 612
    aget-object v8, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v14

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 613
    aget-object v8, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v14

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 614
    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_8

    .line 615
    iput v9, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_2

    .line 616
    :cond_8
    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_9

    .line 617
    const/4 v6, 0x6

    iput v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_2

    .line 618
    :cond_9
    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    .line 619
    iput v13, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_2

    .line 621
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iput v12, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 624
    :goto_2
    iget v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v6}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v6

    iput-object v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 625
    iget-object v6, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v6}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 628
    .end local v7    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .restart local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v7, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, v14

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 629
    iget-wide v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    long-to-int v7, v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 630
    iput v12, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 631
    iget v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 632
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    nop

    .end local v5    # "regionData1":[Ljava/lang/String;
    .end local v11    # "regionData2":[Ljava/lang/String;
    goto :goto_3

    .line 635
    .end local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is not slowDataregion, length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    .end local v0    # "slowDataregion":[Ljava/lang/String;
    :goto_3
    nop

    .line 642
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region List "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionStartTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 645
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionEndTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionSpeedType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 649
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 648
    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 651
    .end local v0    # "i":I
    :cond_c
    return v13

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "throwing number format:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return v4
.end method

.method public static blacklist supportMTK_SSM()Z
    .locals 3

    .line 672
    const v0, 0x1fc34

    .line 673
    .local v0, "sep41":I
    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    if-le v1, v0, :cond_0

    .line 674
    const/4 v1, 0x1

    return v1

    .line 676
    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MTK_SSM_SM_VIDEO"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public blacklist checkSEFData(IIJ)Z
    .locals 6
    .param p1, "recordingMode"    # I
    .param p2, "recordingFps"    # I
    .param p3, "duration"    # J

    .line 152
    const/4 v0, 0x1

    .line 153
    .local v0, "ret":Z
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mSEFData:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    iput p1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    .line 157
    iput p2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingFps:I

    .line 158
    iput-wide p3, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/transcode/util/SEFHelper;->extractSEFData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mSEFData:Ljava/lang/String;

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string v1, "TranscodeLib"

    const-string v2, "extractSEFData : SEFData == null, createDefaultRegion"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/samsung/android/transcode/util/SEFHelper;->createDefaultRegion()Z

    move-result v0

    goto :goto_3

    .line 164
    :cond_0
    iget v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 167
    :cond_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    const/16 v3, 0x16

    if-eq v2, v3, :cond_7

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    const/16 v3, 0x15

    if-ne v2, v3, :cond_3

    iget v4, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingFps:I

    const/16 v5, 0x78

    if-gt v4, v5, :cond_6

    :cond_3
    const/16 v4, 0x13

    if-ne v2, v4, :cond_4

    goto :goto_0

    .line 177
    :cond_4
    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0xf

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_9

    .line 180
    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/transcode/util/SEFHelper;->newslowSEFParserV2(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 176
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/transcode/util/SEFHelper;->newslowSEFParser(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 172
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/transcode/util/SEFHelper;->superslowSEFParser(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/transcode/util/SEFHelper;->slowfastSEFParser(Ljava/lang/String;)Z

    move-result v0

    .line 183
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 184
    iget-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    :cond_a
    return v0
.end method

.method public blacklist extractSEFData()Ljava/lang/String;
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mUri:Landroid/net/Uri;

    const-string v1, "TranscodeLib"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 193
    iget-object v3, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/FileHelper;->getVEEditFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 195
    const-string v3, "filepath is Wrong"

    invoke-static {v1, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v2

    .line 198
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 199
    .local v0, "sefFile":Ljava/io/File;
    goto :goto_0

    .line 200
    .end local v0    # "sefFile":Ljava/io/File;
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mFilepath:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 201
    const-string v0, "filepath is NULL"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-object v2

    .line 204
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mFilepath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .restart local v0    # "sefFile":Ljava/io/File;
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 209
    iget v1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRecordingMode:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/16 v3, 0xc

    if-eq v1, v3, :cond_6

    const/16 v3, 0x15

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0xf

    if-eq v1, v3, :cond_6

    const/16 v3, 0x13

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 217
    :cond_3
    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/16 v3, 0x16

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 224
    :cond_4
    return-object v2

    .line 222
    :cond_5
    :goto_1
    const-string v1, "Super_SlowMotion_Data"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v1

    .local v1, "sefByteData":[B
    goto :goto_3

    .line 216
    .end local v1    # "sefByteData":[B
    :cond_6
    :goto_2
    const-string v1, "SlowMotion_Data"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v1

    .line 225
    .restart local v1    # "sefByteData":[B
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .local v3, "sefString":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/samsung/android/transcode/util/SEFHelper;->checkValidSEFData(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    .line 227
    return-object v2

    .line 229
    :cond_7
    return-object v3

    .line 234
    .end local v1    # "sefByteData":[B
    .end local v3    # "sefString":Ljava/lang/String;
    :cond_8
    nop

    .line 235
    return-object v2

    .line 231
    :catch_0
    move-exception v1

    .line 232
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    return-object v2
.end method

.method public blacklist getConvertedTime(J)J
    .locals 18
    .param p1, "sampleTime"    # J

    .line 711
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 714
    .local v1, "timedelta":J
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/transcode/util/SEFHelper;->is120fpsSlowMotionVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 715
    const-wide/16 v3, 0x2

    mul-long v3, v3, p1

    .end local p1    # "sampleTime":J
    .local v3, "sampleTime":J
    goto :goto_0

    .line 714
    .end local v3    # "sampleTime":J
    .restart local p1    # "sampleTime":J
    :cond_0
    move-wide/from16 v3, p1

    .line 717
    .end local p1    # "sampleTime":J
    .restart local v3    # "sampleTime":J
    :goto_0
    move-wide v5, v3

    .line 719
    .local v5, "tempSampleTime":J
    iget-object v7, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 720
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v8, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 721
    iget-object v8, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v8, v3, v8

    if-ltz v8, :cond_1

    iget-object v8, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 722
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v8, v8

    mul-long/2addr v8, v10

    cmp-long v8, v3, v8

    if-gez v8, :cond_1

    .line 723
    iget-object v8, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 724
    .local v8, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v8}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v9

    .line 725
    .local v9, "timescale":F
    iget-object v12, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v12, v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v12, v12

    mul-long/2addr v12, v10

    iget-object v14, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 726
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v14, v14, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v14, v14

    mul-long/2addr v14, v10

    sub-long v10, v3, v14

    const v14, 0x49742400    # 1000000.0f

    mul-float/2addr v14, v9

    float-to-long v14, v14

    mul-long/2addr v10, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v10, v14

    add-long v5, v12, v10

    .line 728
    goto :goto_3

    .line 729
    .end local v8    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v9    # "timescale":F
    :cond_1
    iget-object v8, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v8, v8

    mul-long/2addr v8, v10

    cmp-long v8, v3, v8

    if-ltz v8, :cond_3

    .line 730
    iget-object v8, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 731
    .restart local v8    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v8}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v9

    .line 734
    .restart local v9    # "timescale":F
    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2

    .line 735
    long-to-double v10, v1

    float-to-double v14, v9

    sub-double/2addr v14, v12

    iget-object v12, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 736
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v12, v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v13, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    mul-double/2addr v14, v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    double-to-long v1, v10

    goto :goto_2

    .line 739
    :cond_2
    const-wide v16, 0x408f400000000000L    # 1000.0

    long-to-double v10, v1

    float-to-double v14, v9

    sub-double/2addr v12, v14

    mul-double v12, v12, v16

    iget-object v14, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    .line 740
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v14, v14, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v15, v0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v15, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-long v1, v10

    .line 720
    .end local v8    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v9    # "timescale":F
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 743
    .end local v7    # "i":I
    :cond_4
    :goto_3
    add-long v7, v5, v1

    return-wide v7

    .line 745
    :cond_5
    const-wide/16 v7, 0x0

    return-wide v7
.end method

.method public blacklist getEditedDuration(J)J
    .locals 2
    .param p1, "sampleTime"    # J

    .line 702
    invoke-virtual {p0}, Lcom/samsung/android/transcode/util/SEFHelper;->extractSEFData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 703
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "getEditedDuration : use original data"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    return-wide p1

    .line 707
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/transcode/util/SEFHelper;->getConvertedTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRegionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/transcode/util/SEFHelper$Region;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    return-object v0
.end method

.method public blacklist initialize(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mFilepath:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 38
    iput-object p2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mContext:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mUri:Landroid/net/Uri;

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "TranscodeLib"

    const-string v1, "SEFHelper Initialize failed!"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "input file path cannot be null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist isSEFRegion(JI)Z
    .locals 9
    .param p1, "TimeUs"    # J
    .param p3, "recordingmode"    # I

    .line 325
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 326
    return v1

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 331
    .local v0, "ret":Z
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 332
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 333
    if-eqz v0, :cond_1

    .line 334
    goto :goto_3

    .line 336
    :cond_1
    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    if-eq p3, v2, :cond_3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    goto :goto_1

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionAudioEndTime:I

    int-to-long v5, v2

    mul-long/2addr v5, v3

    .local v5, "regStartTime":J
    goto :goto_2

    .line 337
    .end local v5    # "regStartTime":J
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v5, v2

    mul-long/2addr v5, v3

    .line 341
    .restart local v5    # "regStartTime":J
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v7, v2

    mul-long/2addr v7, v3

    .line 343
    .local v7, "regEndTime":J
    cmp-long v2, p1, v5

    if-ltz v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_3

    .line 332
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v5    # "regStartTime":J
    .end local v7    # "regEndTime":J
    :cond_5
    :goto_3
    nop

    .line 353
    return v0

    .line 349
    :cond_6
    const-string v2, "TranscodeLib"

    const-string v3, "There is no region info."

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return v1
.end method

.method public blacklist newslowSEFParser(Ljava/lang/String;)Z
    .locals 17
    .param p1, "sefData"    # Ljava/lang/String;

    .line 360
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "TranscodeLib"

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sefData read slow : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    if-nez v2, :cond_0

    .line 362
    const-string/jumbo v0, "sefData == null"

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return v4

    .line 365
    :cond_0
    const-string v0, "\\*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "slowDataregion":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "slowDataregion,length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    array-length v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "region speed: "

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, ":"

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v5, v13, :cond_4

    .line 368
    :try_start_1
    aget-object v5, v0, v4

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 369
    .local v5, "regionData":[Ljava/lang/String;
    new-instance v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v11}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 370
    .local v11, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    iput v4, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 371
    aget-object v15, v5, v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 372
    iput v12, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 373
    iget v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v15}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v15

    iput-object v15, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 374
    iget-object v15, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    aget-object v15, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 377
    new-instance v10, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v10}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v11, v10

    .line 378
    aget-object v10, v5, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 379
    aget-object v10, v5, v13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 380
    aget-object v10, v5, v14

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_1

    .line 381
    iput v8, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_0

    .line 382
    :cond_1
    aget-object v8, v5, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_2

    .line 383
    iput v7, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_0

    .line 385
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput v12, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 388
    :goto_0
    iget v6, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v6}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v6

    iput-object v6, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 389
    iget-object v6, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_3
    new-instance v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v6}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 392
    .end local v11    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .local v6, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v7, v5, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 393
    iget-wide v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    long-to-int v7, v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 394
    iput v12, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 395
    iget v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 396
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    nop

    .end local v5    # "regionData":[Ljava/lang/String;
    goto/16 :goto_3

    .end local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_4
    array-length v5, v0

    if-ne v5, v14, :cond_b

    .line 399
    aget-object v5, v0, v4

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 400
    .local v5, "regionData1":[Ljava/lang/String;
    aget-object v15, v0, v13

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 401
    .local v11, "regionData2":[Ljava/lang/String;
    new-instance v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v15}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 402
    .local v15, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    iput v4, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 403
    aget-object v16, v5, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 404
    iput v12, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 405
    iget v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 406
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v10, :cond_7

    .line 409
    new-instance v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v7}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v15, v7

    .line 410
    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 411
    aget-object v7, v5, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 412
    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 413
    iput v8, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_1

    .line 414
    :cond_5
    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v14, :cond_6

    .line 415
    const/4 v7, 0x6

    iput v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_1

    .line 417
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v16, v5, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput v12, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 421
    :goto_1
    iget v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 422
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_7
    new-instance v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v7}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 426
    .end local v15    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .local v7, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v8, v5, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 427
    aget-object v8, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 428
    iput v12, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 429
    iget v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v8}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 430
    iget-object v8, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v10, :cond_a

    .line 433
    new-instance v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v8}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    move-object v7, v8

    .line 434
    aget-object v8, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 435
    aget-object v8, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 436
    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_8

    .line 437
    const/4 v6, 0x5

    iput v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_2

    .line 438
    :cond_8
    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_9

    .line 439
    const/4 v6, 0x6

    iput v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    goto :goto_2

    .line 441
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iput v12, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 444
    :goto_2
    iget v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v6}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v6

    iput-object v6, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 445
    iget-object v6, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_a
    new-instance v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v6}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 449
    .end local v7    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    .restart local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v7, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 450
    iget-wide v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mDuration:J

    long-to-int v7, v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 451
    iput v12, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 452
    iget v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v7}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 453
    iget-object v7, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    nop

    .end local v5    # "regionData1":[Ljava/lang/String;
    .end local v11    # "regionData2":[Ljava/lang/String;
    goto :goto_3

    .line 456
    .end local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is not slowDataregion, length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .end local v0    # "slowDataregion":[Ljava/lang/String;
    :goto_3
    nop

    .line 463
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v4, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region List "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionStartTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionEndTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region regionSpeedType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 470
    .end local v0    # "i":I
    :cond_c
    return v13

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "throwing number format:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return v4
.end method

.method public blacklist slowfastSEFParser(Ljava/lang/String;)Z
    .locals 8
    .param p1, "sefData"    # Ljava/lang/String;

    .line 476
    const-string v0, "TranscodeLib"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sefData read slow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    if-nez p1, :cond_0

    .line 478
    const-string/jumbo v2, "sefData == null"

    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return v1

    .line 481
    :cond_0
    const-string v2, "\\*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 482
    .local v2, "slowDataregion":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "slowDataregion,length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 484
    aget-object v4, v2, v3

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 485
    .local v4, "regionData":[Ljava/lang/String;
    new-instance v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v6}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 486
    .local v6, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 487
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 488
    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 489
    iget v5, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v5}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v5

    iput-object v5, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 490
    iget-object v5, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    nop

    .end local v4    # "regionData":[Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    .end local v2    # "slowDataregion":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v6    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_1
    nop

    .line 497
    return v5

    .line 493
    :catch_0
    move-exception v2

    .line 494
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "throwing number format:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return v1
.end method

.method public blacklist superslowSEFParser(Ljava/lang/String;)Z
    .locals 10
    .param p1, "sefData"    # Ljava/lang/String;

    .line 504
    const-string v0, "TranscodeLib"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sefData read super : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-nez p1, :cond_0

    .line 506
    const-string/jumbo v2, "sefData == null"

    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    return v1

    .line 509
    :cond_0
    const-string v2, "\\*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 510
    .local v2, "slowDataregion":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "slowDataregion,length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 512
    aget-object v4, v2, v3

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 514
    .local v4, "regionData":[Ljava/lang/String;
    const/4 v6, 0x3

    aget-object v7, v4, v6

    const-string v8, "!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 515
    .local v7, "mainData":[Ljava/lang/String;
    array-length v8, v7

    if-le v8, v5, :cond_1

    .line 516
    aget-object v8, v7, v1

    aput-object v8, v4, v6

    .line 520
    :cond_1
    new-instance v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    invoke-direct {v8}, Lcom/samsung/android/transcode/util/SEFHelper$Region;-><init>()V

    .line 521
    .local v8, "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    aget-object v9, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    .line 522
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    .line 523
    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionAudioEndTime:I

    .line 524
    aget-object v5, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    .line 525
    iget v5, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    invoke-static {v5}, Lcom/samsung/android/transcode/util/SEFHelper;->getSpeed(I)Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-result-object v5

    iput-object v5, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 526
    iget-object v5, p0, Lcom/samsung/android/transcode/util/SEFHelper;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    nop

    .end local v4    # "regionData":[Ljava/lang/String;
    .end local v7    # "mainData":[Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 532
    .end local v2    # "slowDataregion":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v8    # "slowRegion":Lcom/samsung/android/transcode/util/SEFHelper$Region;
    :cond_2
    nop

    .line 533
    return v5

    .line 529
    :catch_0
    move-exception v2

    .line 530
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "throwing number format:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    return v1
.end method
