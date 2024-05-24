.class public Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;
.super Ljava/lang/Object;
.source "SemVideoTranscodingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/codec/SemVideoTranscodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;
    }
.end annotation


# instance fields
.field private blacklist mArgs:Ljava/util/Map;

.field private final blacklist mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

.field private blacklist mFis:Ljava/io/FileInputStream;

.field private blacklist mFos:Ljava/io/FileOutputStream;

.field private final blacklist mID:Ljava/lang/String;

.field private blacklist mIgnoreError:Z

.field private blacklist mIsRunning:Z

.field private final blacklist mMode:I

.field private final blacklist mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

.field private final blacklist mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

.field private final blacklist mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmArgs(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIgnoreError(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIgnoreError:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIsRunning:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMode(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mMode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTranscoder(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscoder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTranscodingService(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/IVideoTranscodingService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Ljava/io/FileInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIsRunning:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/media/codec/IVideoTranscodingService;Ljava/lang/String;ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)V
    .locals 2
    .param p1, "transcodingService"    # Lcom/samsung/android/media/codec/IVideoTranscodingService;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .param p4, "args"    # Ljava/util/Map;
    .param p5, "progressCallback"    # Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    .line 319
    iput-object p2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    .line 320
    iput p3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mMode:I

    .line 321
    iput-object p4, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    .line 322
    iput-object p5, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    .line 323
    invoke-virtual {p5, p0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->setClient(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V

    .line 324
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_1

    .line 328
    iput-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 329
    new-instance v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-direct {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    goto :goto_1

    .line 331
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 332
    iput-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    goto :goto_1

    .line 325
    :cond_2
    :goto_0
    new-instance v1, Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-direct {v1}, Lcom/samsung/android/media/codec/SemVideoTranscoder;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 326
    iput-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 334
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    .line 335
    iput-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIsRunning:Z

    .line 337
    iput-boolean v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIgnoreError:Z

    .line 338
    return-void
.end method


# virtual methods
.method public whitelist start()V
    .locals 3

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->startTask(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemVideoTranscodingService"

    const-string v2, "Exception startTask()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 353
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist stop()V
    .locals 5

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIgnoreError:Z

    .line 361
    iget-boolean v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIsRunning:Z

    const-string v2, "SemVideoTranscodingService"

    if-eqz v1, :cond_5

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop running client id("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mMode:I

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->stopCapture()V

    .line 374
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 378
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->reset()V

    .line 379
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->release()V

    .line 381
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 383
    iput-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 387
    iput-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :cond_2
    goto :goto_3

    .line 389
    :catch_1
    move-exception v0

    .line 390
    .local v0, "ie":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 365
    .end local v0    # "ie":Ljava/io/IOException;
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->stop()V

    .line 367
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    :goto_2
    goto :goto_3

    .line 368
    :catch_2
    move-exception v0

    .line 369
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 393
    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIsRunning:Z

    .line 397
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    goto :goto_4

    .line 398
    :catch_3
    move-exception v0

    .line 399
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Exception startTask()"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 402
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method public blacklist transcode()V
    .locals 8

    .line 409
    :try_start_0
    iget v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mMode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    new-instance v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;-><init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOnPreparedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;)V

    .line 419
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    new-instance v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;-><init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOnRecordingCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;)V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    new-instance v1, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;-><init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOnErrorListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;)V

    .line 479
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    const-string/jumbo v1, "input-path"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    .local v0, "inputPath":Ljava/lang/String;
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    .line 481
    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 483
    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    const-string/jumbo v2, "output-path"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 484
    .local v1, "outputPath":Ljava/lang/String;
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;

    .line 485
    iget-object v3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 487
    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    const/16 v3, 0x3ee

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V

    .line 488
    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    const/16 v3, 0x3f2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V

    .line 489
    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    const/16 v3, 0x3f3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V

    .line 490
    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    const/16 v3, 0x3f4

    const/16 v4, 0x59

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V

    .line 494
    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    const-string v3, "change-speed-start-ms"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 495
    .local v2, "changeSpeedStartMs":I
    iget-object v3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    const-string v4, "change-speed-end-ms"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 496
    .local v3, "changeSpeedEndMs":I
    iget-object v4, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mArgs:Ljava/util/Map;

    const-string v5, "change-speed-rate"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 498
    .local v4, "changeSpeedRate":F
    iget-object v5, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setStartEndTime(II)V

    .line 499
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .local v5, "dvConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;>;"
    new-instance v6, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;

    iget-object v7, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v7, v2, v3, v4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIF)V

    .line 501
    .local v6, "dvConfig":Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v7, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v7, v5}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDynamicViewingConfigurations(Ljava/util/List;)V

    .line 504
    iget-object v7, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-virtual {v7}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->prepare()V

    .line 505
    .end local v0    # "inputPath":Ljava/lang/String;
    .end local v1    # "outputPath":Ljava/lang/String;
    .end local v2    # "changeSpeedStartMs":I
    .end local v3    # "changeSpeedEndMs":I
    .end local v4    # "changeSpeedRate":F
    .end local v5    # "dvConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;>;"
    .end local v6    # "dvConfig":Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;
    goto :goto_0

    .line 506
    :cond_0
    new-instance v0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;-><init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V

    .line 507
    .local v0, "transcodingThread":Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;
    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .end local v0    # "transcodingThread":Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;
    :goto_0
    goto :goto_2

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has been terminated unexpectedly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemVideoTranscodingService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-boolean v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIgnoreError:Z

    if-eqz v1, :cond_1

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client has stopped "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Ignore this error."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 516
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mIsRunning:Z

    .line 517
    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    invoke-virtual {v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V

    .line 518
    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object v2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mID:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    goto :goto_1

    .line 519
    :catch_1
    move-exception v1

    .line 520
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 524
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFis:Ljava/io/FileInputStream;

    if-eqz v1, :cond_2

    .line 525
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->mFos:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 528
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    :cond_3
    goto :goto_2

    .line 530
    :catch_2
    move-exception v1

    .line 531
    .local v1, "ie":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 534
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ie":Ljava/io/IOException;
    :goto_2
    return-void
.end method
