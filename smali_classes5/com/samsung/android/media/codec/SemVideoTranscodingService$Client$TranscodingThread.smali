.class Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;
.super Ljava/lang/Thread;
.source "SemVideoTranscodingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranscodingThread"
.end annotation


# static fields
.field private static final blacklist THREAD_PREFIX:Ljava/lang/String; = "transcoding"


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V
    .locals 2

    .line 165
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transcoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->setName(Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 20

    .line 171
    move-object/from16 v1, p0

    const-string v2, "Task("

    const-string v0, "]"

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is running"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SemVideoTranscodingService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v5}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmArgs(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "input-path"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 177
    .local v5, "inputPath":Ljava/lang/String;
    iget-object v6, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v6}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmArgs(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "output-path"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 179
    .local v6, "outputPath":Ljava/lang/String;
    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ")"

    const-string v9, "Unsupported mode ("

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    :try_start_1
    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v7

    if-ne v7, v10, :cond_0

    goto/16 :goto_2

    .line 252
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v0

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_1

    .line 253
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0, v10}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 254
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 255
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->getProgressForCapture()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onProgressChanged(I)V

    .line 256
    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->sleep(J)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 273
    goto :goto_1

    .line 261
    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0, v10}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 262
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onStarted()V

    .line 263
    invoke-static {v5, v6}, Lcom/samsung/android/media/codec/ImgCsConverter;->convertToSRGB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 264
    .local v0, "ret":Z
    if-eqz v0, :cond_2

    .line 265
    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v7

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onProgressChanged(I)V

    .line 266
    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onCompleted()V

    goto/16 :goto_8

    .line 268
    :cond_2
    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V

    .line 270
    goto/16 :goto_8

    .line 273
    .end local v0    # "ret":Z
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v7}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V

    goto/16 :goto_8

    .line 180
    :cond_3
    :goto_2
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 181
    .local v7, "retriever":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 182
    const/16 v11, 0x12

    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    .line 183
    .local v11, "width":Ljava/lang/String;
    const/16 v12, 0x13

    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 184
    .local v13, "height":Ljava/lang/String;
    const/16 v14, 0x403

    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 185
    .local v14, "hdr10bit":Ljava/lang/String;
    const/16 v15, 0x404

    invoke-virtual {v7, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    .line 186
    .local v15, "bitDepth":Ljava/lang/String;
    const/16 v3, 0x3fe

    invoke-virtual {v7, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    .local v3, "recording_mode":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    METADATA_KEY_VIDEO_WIDTH["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    METADATA_KEY_VIDEO_HEIGHT["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    SEM_METADATA_KEY_HDR10_VIDEO["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    SEM_METADATA_KEY_VIDEO_BIT_DEPTH["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    SEM_METADATA_KEY_RECORDINGMODE["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    .local v0, "w":I
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 196
    .local v10, "h":I
    const/4 v12, 0x0

    .line 197
    .local v12, "isValid":Z
    const/16 v16, 0x4

    .line 198
    .local v16, "dstVideoCodecType":I
    move-object/from16 v17, v7

    .end local v7    # "retriever":Landroid/media/MediaMetadataRetriever;
    .local v17, "retriever":Landroid/media/MediaMetadataRetriever;
    const/4 v7, 0x2

    .line 199
    .local v7, "dstAudioCodecType":I
    move-object/from16 v18, v11

    .end local v11    # "width":Ljava/lang/String;
    .local v18, "width":Ljava/lang/String;
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v11

    move/from16 v19, v12

    .end local v12    # "isValid":Z
    .local v19, "isValid":Z
    const/16 v12, 0x8

    packed-switch v11, :pswitch_data_1

    .line 232
    goto :goto_3

    .line 215
    :pswitch_1
    if-nez v3, :cond_4

    .line 216
    goto :goto_4

    .line 218
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 219
    .local v8, "i":I
    const/16 v9, 0x15

    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    const/16 v11, 0xc

    if-eq v8, v11, :cond_5

    const/16 v11, 0xd

    if-eq v8, v11, :cond_5

    const/16 v11, 0xf

    if-eq v8, v11, :cond_5

    const/16 v11, 0x13

    if-eq v8, v11, :cond_5

    if-eq v8, v9, :cond_5

    .line 223
    goto :goto_4

    .line 225
    :cond_5
    if-ne v8, v9, :cond_6

    .line 226
    const/16 v16, 0x5

    .line 228
    :cond_6
    const/4 v9, 0x1

    .line 229
    .end local v19    # "isValid":Z
    .local v9, "isValid":Z
    move/from16 v8, v16

    goto :goto_5

    .line 201
    .end local v8    # "i":I
    .end local v9    # "isValid":Z
    .restart local v19    # "isValid":Z
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/media/codec/SemVideoTranscodingService;->-$$Nest$smisSupportedHdrToSdr()Z

    move-result v8

    if-nez v8, :cond_7

    .line 202
    goto :goto_4

    .line 204
    :cond_7
    if-eqz v14, :cond_a

    if-nez v15, :cond_8

    .line 205
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 208
    .local v8, "bit":I
    const-string/jumbo v9, "yes"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-gt v8, v12, :cond_9

    .line 209
    goto :goto_4

    .line 211
    :cond_9
    const/4 v9, 0x1

    .line 212
    .end local v19    # "isValid":Z
    .restart local v9    # "isValid":Z
    move/from16 v8, v16

    goto :goto_5

    .line 232
    .end local v8    # "bit":I
    .end local v9    # "isValid":Z
    .restart local v19    # "isValid":Z
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_a
    :goto_4
    move/from16 v8, v16

    move/from16 v9, v19

    .end local v16    # "dstVideoCodecType":I
    .end local v19    # "isValid":Z
    .local v8, "dstVideoCodecType":I
    .restart local v9    # "isValid":Z
    :goto_5
    if-eqz v9, :cond_c

    .line 238
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-result-object v11

    invoke-virtual {v11, v6, v0, v10, v5}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->initialize(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-result-object v11

    iget-object v12, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v12}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setVideoTranscodingServiceCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)V

    .line 240
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v8}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    .line 241
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v7}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    .line 242
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I

    move-result v11

    if-nez v11, :cond_b

    .line 243
    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-result-object v11

    const/4 v12, 0x4

    move/from16 v16, v0

    const/16 v0, 0x8

    .end local v0    # "w":I
    .local v16, "w":I
    invoke-virtual {v11, v12, v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    goto :goto_6

    .line 242
    .end local v16    # "w":I
    .restart local v0    # "w":I
    :cond_b
    move/from16 v16, v0

    .line 245
    .end local v0    # "w":I
    .restart local v16    # "w":I
    :goto_6
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 246
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->encode()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v11}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ") has been finished"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 249
    .end local v16    # "w":I
    .restart local v0    # "w":I
    :cond_c
    move/from16 v16, v0

    .end local v0    # "w":I
    .restart local v16    # "w":I
    const-string v0, "Invalid argument"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .end local v3    # "recording_mode":Ljava/lang/String;
    .end local v7    # "dstAudioCodecType":I
    .end local v8    # "dstVideoCodecType":I
    .end local v9    # "isValid":Z
    .end local v10    # "h":I
    .end local v13    # "height":Ljava/lang/String;
    .end local v14    # "hdr10bit":Ljava/lang/String;
    .end local v15    # "bitDepth":Ljava/lang/String;
    .end local v16    # "w":I
    .end local v17    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local v18    # "width":Ljava/lang/String;
    :goto_7
    nop

    .line 292
    .end local v5    # "inputPath":Ljava/lang/String;
    .end local v6    # "outputPath":Ljava/lang/String;
    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 294
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscodingService(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/IVideoTranscodingService;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    .line 292
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    .line 279
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 280
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") has been terminated unexpectedly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmIgnoreError(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client has stopped "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Ignore this error."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 286
    :cond_e
    :try_start_4
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    goto :goto_9

    .line 287
    :catch_1
    move-exception v0

    .line 288
    .local v0, "re":Landroid/os/RemoteException;
    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_9
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 294
    :try_start_6
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscodingService(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/IVideoTranscodingService;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 297
    :goto_a
    goto :goto_b

    .line 295
    :catch_2
    move-exception v0

    .line 296
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 298
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 299
    :goto_b
    return-void

    .line 292
    :goto_c
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 294
    :try_start_7
    iget-object v0, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscodingService(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/IVideoTranscodingService;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v3}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 297
    goto :goto_d

    .line 295
    :catch_3
    move-exception v0

    .line 296
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 298
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_d
    throw v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
