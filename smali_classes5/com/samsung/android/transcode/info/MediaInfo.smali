.class public Lcom/samsung/android/transcode/info/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    }
.end annotation


# static fields
.field private static blacklist FrameInterval:I = 0x0

.field private static blacklist Framerate:I = 0x0

.field private static blacklist Height:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "MediaInfo"

.field private static final blacklist VIDEO_FPS_BUF_COUNT:I = 0x5

.field private static blacklist Width:I

.field private static blacklist iFrameInterval:I

.field public static final blacklist sMediaExtractor:Landroid/media/MediaExtractor;

.field public static final blacklist sMetadataRetriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/transcode/info/MediaInfo;->sMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 48
    sput-object v0, Lcom/samsung/android/transcode/info/MediaInfo;->sMediaExtractor:Landroid/media/MediaExtractor;

    .line 49
    const/16 v0, 0x1e

    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->Framerate:I

    .line 50
    const v0, 0x8235

    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->FrameInterval:I

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->Height:I

    .line 53
    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->Width:I

    .line 54
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->iFrameInterval:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "do not instatiate"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist getFileInfo(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    .locals 19
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 85
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "0"

    new-instance v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    invoke-direct {v4}, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;-><init>()V

    .line 86
    .local v4, "info":Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    const-string v5, "MediaInfo"

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    .line 87
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p2}, Lcom/samsung/android/transcode/info/MediaInfo;->newMetadataRetriever(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .local v6, "retriever":Landroid/media/MediaMetadataRetriever;
    const/16 v7, 0x12

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    .local v7, "width":Ljava/lang/String;
    const/16 v8, 0x13

    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 92
    .local v8, "height":Ljava/lang/String;
    const/16 v9, 0x18

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 94
    .local v9, "rotation":Ljava/lang/String;
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sput v10, Lcom/samsung/android/transcode/info/MediaInfo;->Width:I

    iput v10, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    .line 95
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sput v10, Lcom/samsung/android/transcode/info/MediaInfo;->Height:I

    iput v10, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    .line 96
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    .line 97
    const/16 v10, 0x405

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 99
    .local v10, "editedDuration":Ljava/lang/String;
    const/16 v11, 0x9

    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    .line 101
    .local v11, "duration":Ljava/lang/String;
    const/16 v12, 0x14

    invoke-virtual {v6, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 103
    .local v12, "bitrate":Ljava/lang/String;
    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->MimeType:Ljava/lang/String;

    .line 105
    nop

    .line 106
    const/16 v13, 0xb

    invoke-virtual {v6, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    .line 107
    nop

    .line 108
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    .line 109
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    .line 110
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitrate:I

    .line 111
    const/16 v0, 0x3f7

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "auth":Ljava/lang/String;
    const/16 v13, 0x3fe

    invoke-virtual {v6, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 115
    .local v13, "recordingMode":Ljava/lang/String;
    const/16 v14, 0x403

    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 117
    .local v14, "hdr10bit":Ljava/lang/String;
    const/16 v15, 0x404

    invoke-virtual {v6, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    .line 119
    .local v15, "bitDepth":Ljava/lang/String;
    move-object/from16 v16, v7

    .end local v7    # "width":Ljava/lang/String;
    .local v16, "width":Ljava/lang/String;
    const/16 v7, 0x3fd

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    .local v7, "is360":Ljava/lang/String;
    move-object/from16 v17, v8

    .end local v8    # "height":Ljava/lang/String;
    .local v17, "height":Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    move-object/from16 v18, v0

    .end local v0    # "auth":Ljava/lang/String;
    .local v18, "auth":Ljava/lang/String;
    const-string v0, "-1"

    invoke-virtual {v8, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Author:I

    .line 122
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 123
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingMode:I

    .line 124
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v8, "8"

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitdepth:I

    .line 125
    const-string/jumbo v0, "yes"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->HDR10:Z

    .line 126
    const-string v0, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Is360:Z

    .line 127
    invoke-static {v4, v6}, Lcom/samsung/android/transcode/info/MediaInfo;->getSEFSlowMotionInfo(Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;Landroid/media/MediaMetadataRetriever;)V

    .line 128
    invoke-static {v4, v6}, Lcom/samsung/android/transcode/info/MediaInfo;->getLocationInfo(Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;Landroid/media/MediaMetadataRetriever;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .end local v7    # "is360":Ljava/lang/String;
    .end local v9    # "rotation":Ljava/lang/String;
    .end local v10    # "editedDuration":Ljava/lang/String;
    .end local v11    # "duration":Ljava/lang/String;
    .end local v12    # "bitrate":Ljava/lang/String;
    .end local v13    # "recordingMode":Ljava/lang/String;
    .end local v14    # "hdr10bit":Ljava/lang/String;
    .end local v15    # "bitDepth":Ljava/lang/String;
    .end local v16    # "width":Ljava/lang/String;
    .end local v17    # "height":Ljava/lang/String;
    .end local v18    # "auth":Ljava/lang/String;
    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .end local v6    # "retriever":Landroid/media/MediaMetadataRetriever;
    :cond_2
    goto :goto_1

    .line 87
    .restart local v6    # "retriever":Landroid/media/MediaMetadataRetriever;
    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "info":Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    .end local p0    # "filepath":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .end local v6    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v4    # "info":Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    .restart local p0    # "filepath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Width : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", Height : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", RecordingMode : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingMode:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", Bitdepth :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitdepth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", Author : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Author:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",Is360 : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Is360:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", HDR10 :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->HDR10:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", Duration : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", EditedDuration :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", MimeType :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->MimeType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", Rotation : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",Bitrate : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitrate:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", IsLocationAvailable : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->IsLocationAvailable:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "invalid input file - can\'t get file info"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 142
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t get MediaInfo filepath : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " or context : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", uri : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    return-object v4
.end method

.method private static blacklist getLocationInfo(Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;Landroid/media/MediaMetadataRetriever;)V
    .locals 5
    .param p0, "info"    # Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    .param p1, "retriever"    # Landroid/media/MediaMetadataRetriever;

    .line 172
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "location":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 175
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 176
    .local v1, "lastIndex":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 182
    .local v4, "index":I
    if-eq v4, v3, :cond_1

    if-nez v4, :cond_2

    .line 183
    :cond_1
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 185
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->latitude:F

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->longitude:F

    .line 187
    iget v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->latitude:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->longitude:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->IsLocationAvailable:Z

    .line 189
    .end local v1    # "lastIndex":I
    .end local v4    # "index":I
    :cond_4
    return-void
.end method

.method private static blacklist getSEFSlowMotionInfo(Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;Landroid/media/MediaMetadataRetriever;)V
    .locals 4
    .param p0, "info"    # Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    .param p1, "retriever"    # Landroid/media/MediaMetadataRetriever;

    .line 149
    iget v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingMode:I

    invoke-static {v0}, Lcom/samsung/android/transcode/util/SEFHelper;->isSEFVideoMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const/16 v0, 0x3ff

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "sminfo":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 153
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "splitData":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_0

    .line 155
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->NumOfSVCLayers:I

    .line 157
    :cond_0
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 158
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    .line 161
    .end local v1    # "splitData":[Ljava/lang/String;
    :cond_1
    iget v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    if-nez v1, :cond_2

    .line 162
    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "fps":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    .line 166
    .end local v1    # "fps":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSEFSlowMotionInfo  NumOfSVCLayers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->NumOfSVCLayers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RecordingFramerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .end local v0    # "sminfo":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static blacklist getTrackInfo(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/media/MediaFormat;
    .locals 6
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "isVideo"    # Z

    .line 193
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 194
    .local v0, "trackinfo":Landroid/media/MediaFormat;
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p0, :cond_6

    .line 195
    :cond_1
    const/4 v1, 0x0

    .line 197
    .local v1, "extractor":Landroid/media/MediaExtractor;
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/transcode/info/MediaInfo;->newMediaExtractor(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v2

    move-object v1, v2

    .line 198
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 199
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 200
    .local v3, "format":Landroid/media/MediaFormat;
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, "mime":Ljava/lang/String;
    if-eqz p3, :cond_2

    .line 202
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 203
    move-object v0, v3

    .line 204
    invoke-static {v1, v3}, Lcom/samsung/android/transcode/info/MediaInfo;->setVideoFramerate(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 205
    invoke-static {v3}, Lcom/samsung/android/transcode/info/MediaInfo;->setIFrameInterval(Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 208
    :cond_2
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 209
    move-object v0, v3

    .line 198
    .end local v3    # "format":Landroid/media/MediaFormat;
    .end local v4    # "mime":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    .end local v2    # "index":I
    :cond_4
    if-eqz v1, :cond_6

    .line 217
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    .line 216
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 213
    :catch_0
    move-exception v2

    .line 214
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_6

    .line 217
    goto :goto_2

    .line 216
    :goto_3
    if-eqz v1, :cond_5

    .line 217
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 219
    :cond_5
    throw v2

    .line 221
    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackinfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-object v0
.end method

.method public static blacklist getVideoFrameInterval()I
    .locals 1

    .line 282
    sget v0, Lcom/samsung/android/transcode/info/MediaInfo;->FrameInterval:I

    return v0
.end method

.method public static blacklist getVideoFramerate()I
    .locals 1

    .line 278
    sget v0, Lcom/samsung/android/transcode/info/MediaInfo;->Framerate:I

    return v0
.end method

.method private static blacklist newMediaExtractor(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/samsung/android/transcode/info/MediaInfo;->sMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    :goto_0
    nop

    .line 76
    .local v0, "extractor":Landroid/media/MediaExtractor;
    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 81
    :goto_1
    return-object v0
.end method

.method private static blacklist newMetadataRetriever(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 63
    sget-object v0, Lcom/samsung/android/transcode/info/MediaInfo;->sMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 64
    .local v0, "retriever":Landroid/media/MediaMetadataRetriever;
    :goto_0
    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 69
    :goto_1
    return-object v0
.end method

.method private static blacklist setFrameRateBySampleInterval(Landroid/media/MediaExtractor;)V
    .locals 18
    .param p0, "extractor"    # Landroid/media/MediaExtractor;

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "offset":I
    const-wide/16 v1, 0x0

    .line 246
    .local v1, "avgTime":J
    const-wide/16 v3, 0x0

    .line 247
    .local v3, "previousTime":J
    const/4 v5, 0x0

    .line 248
    .local v5, "frameCount":I
    const-string v6, "Calculate Framerate"

    const-string v7, "MediaInfo"

    invoke-static {v7, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget v6, Lcom/samsung/android/transcode/info/MediaInfo;->Width:I

    sget v8, Lcom/samsung/android/transcode/info/MediaInfo;->Height:I

    mul-int/2addr v6, v8

    .line 250
    .local v6, "bufferSizeV":I
    if-lez v6, :cond_5

    .line 251
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 252
    .local v8, "dstBufV":Ljava/nio/ByteBuffer;
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 253
    .local v9, "bufferInfoV":Landroid/media/MediaCodec$BufferInfo;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v11, 0x5

    if-gt v10, v11, :cond_1

    .line 254
    move-object/from16 v11, p0

    invoke-virtual {v11, v8, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 256
    .local v12, "presentationTimeUs":J
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 257
    if-nez v10, :cond_0

    move-wide v3, v12

    goto :goto_1

    .line 258
    :cond_0
    sub-long v14, v12, v3

    add-long/2addr v1, v14

    .line 259
    move-wide v3, v12

    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 253
    .end local v12    # "presentationTimeUs":J
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p0

    .line 263
    .end local v10    # "i":I
    const-wide/16 v12, 0x0

    cmp-long v10, v1, v12

    if-lez v10, :cond_4

    if-lez v5, :cond_4

    .line 265
    int-to-long v12, v5

    div-long v12, v1, v12

    long-to-int v7, v12

    if-lez v7, :cond_2

    int-to-long v12, v5

    div-long v12, v1, v12

    long-to-int v7, v12

    goto :goto_2

    .line 266
    :cond_2
    const v7, 0x8235

    :goto_2
    sput v7, Lcom/samsung/android/transcode/info/MediaInfo;->FrameInterval:I

    .line 267
    const-wide/16 v12, 0x3e8

    div-long v14, v1, v12

    move-wide/from16 v16, v3

    .end local v3    # "previousTime":J
    .local v16, "previousTime":J
    int-to-long v3, v5

    div-long/2addr v14, v3

    div-long v3, v12, v14

    long-to-int v3, v3

    if-lez v3, :cond_3

    .line 268
    div-long v3, v1, v12

    int-to-long v14, v5

    div-long/2addr v3, v14

    div-long/2addr v12, v3

    long-to-int v3, v12

    goto :goto_3

    :cond_3
    const/16 v3, 0x1e

    .line 269
    .local v3, "frameRate":I
    :goto_3
    sput v3, Lcom/samsung/android/transcode/info/MediaInfo;->Framerate:I

    goto :goto_4

    .line 263
    .end local v16    # "previousTime":J
    .local v3, "previousTime":J
    :cond_4
    move-wide/from16 v16, v3

    .line 271
    .end local v3    # "previousTime":J
    .restart local v16    # "previousTime":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to Calculate Framerate  avgTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", frameCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .end local v8    # "dstBufV":Ljava/nio/ByteBuffer;
    .end local v9    # "bufferInfoV":Landroid/media/MediaCodec$BufferInfo;
    :goto_4
    move-wide/from16 v3, v16

    goto :goto_5

    .line 250
    .end local v16    # "previousTime":J
    .restart local v3    # "previousTime":J
    :cond_5
    move-object/from16 v11, p0

    .line 275
    :goto_5
    return-void
.end method

.method private static blacklist setIFrameInterval(Landroid/media/MediaFormat;)V
    .locals 2
    .param p0, "videoFormat"    # Landroid/media/MediaFormat;

    .line 287
    :try_start_0
    const-string/jumbo v0, "i-frame-interval"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->iFrameInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setIFrameInterval iFrameInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/samsung/android/transcode/info/MediaInfo;->iFrameInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaInfo"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method private static blacklist setVideoFramerate(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 3
    .param p0, "extractor"    # Landroid/media/MediaExtractor;
    .param p1, "videoFormat"    # Landroid/media/MediaFormat;

    .line 226
    const/4 v0, 0x0

    .line 228
    .local v0, "frameRate":I
    :try_start_0
    const-string v1, "frame-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 231
    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_0

    .line 233
    invoke-static {p0}, Lcom/samsung/android/transcode/info/MediaInfo;->setFrameRateBySampleInterval(Landroid/media/MediaExtractor;)V

    goto :goto_1

    .line 235
    :cond_0
    sput v0, Lcom/samsung/android/transcode/info/MediaInfo;->Framerate:I

    .line 236
    const v1, 0xf4240

    div-int/2addr v1, v0

    sput v1, Lcom/samsung/android/transcode/info/MediaInfo;->FrameInterval:I

    .line 238
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoFramerate Framerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/transcode/info/MediaInfo;->Framerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FrameInterval : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/transcode/info/MediaInfo;->FrameInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method
