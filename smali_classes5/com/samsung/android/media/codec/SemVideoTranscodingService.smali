.class public Lcom/samsung/android/media/codec/SemVideoTranscodingService;
.super Ljava/lang/Object;
.source "SemVideoTranscodingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;,
        Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;
    }
.end annotation


# static fields
.field public static final blacklist KEY_CHANGE_SPEED_END_MS:Ljava/lang/String; = "change-speed-end-ms"

.field public static final blacklist KEY_CHANGE_SPEED_RATE:Ljava/lang/String; = "change-speed-rate"

.field public static final blacklist KEY_CHANGE_SPEED_START_MS:Ljava/lang/String; = "change-speed-start-ms"

.field public static final blacklist KEY_END_MS:Ljava/lang/String; = "end-ms"

.field public static final blacklist KEY_INPUT_PATH:Ljava/lang/String; = "input-path"

.field public static final blacklist KEY_OUTPUT_PATH:Ljava/lang/String; = "output-path"

.field public static final blacklist KEY_START_MS:Ljava/lang/String; = "start-ms"

.field private static final blacklist RECORDING_MODE_SLOW_MOTION:I = 0x1

.field private static final blacklist RECORDING_MODE_SLOW_MOTION_V2:I = 0xc

.field private static final blacklist RECORDING_MODE_SLOW_MOTION_V2_120:I = 0xd

.field private static final blacklist RECORDING_MODE_SLOW_MOTION_V2_HEVC:I = 0x15

.field private static final blacklist RECORDING_MODE_SLOW_MOTION_V2_WITHOUT_SVC:I = 0xf

.field private static final blacklist RECORDING_MODE_SLOW_MOTION_V2_WITHOUT_SVC_240:I = 0x13

.field private static final blacklist TAG:Ljava/lang/String; = "SemVideoTranscodingService"

.field public static final whitelist TRANSCODING_MODE_HDR_TO_SDR:I = 0x0

.field public static final blacklist TRANSCODING_MODE_INSTANT_SLOW_MOTION:I = 0xc8

.field public static final blacklist TRANSCODING_MODE_P3_TO_SRGB:I = 0x64

.field public static final whitelist TRANSCODING_MODE_SLOW_MOTION_TO_NORMAL:I = 0x1


# instance fields
.field private blacklist mService:Lcom/samsung/android/media/codec/IVideoTranscodingService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smisSupportedHdrToSdr()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/media/codec/SemVideoTranscodingService;->isSupportedHdrToSdr()Z

    move-result v0

    return v0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const-string v0, "SemVideoTranscodingService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 545
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/samsung/android/media/codec/IVideoTranscodingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/media/codec/IVideoTranscodingService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService;->mService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    .line 546
    return-void
.end method

.method private static blacklist isSupportedHdrToSdr()Z
    .locals 3

    .line 599
    const/4 v0, 0x0

    .line 600
    .local v0, "result":Z
    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v2, 0x186a0

    if-lt v1, v2, :cond_0

    .line 601
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HDR2SDR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 603
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isSupportedHdrToSdr() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemVideoTranscodingService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return v0
.end method


# virtual methods
.method public whitelist createClient(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;
    .locals 2
    .param p1, "mode"    # I
    .param p2, "inputPath"    # Ljava/lang/String;
    .param p3, "outputPath"    # Ljava/lang/String;
    .param p4, "progressCallback"    # Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemVideoTranscodingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 563
    .local v0, "args":Ljava/util/Map;
    const-string/jumbo v1, "input-path"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string/jumbo v1, "output-path"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {p0, p1, v0, p4}, Lcom/samsung/android/media/codec/SemVideoTranscodingService;->createClient(ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    move-result-object v1

    return-object v1
.end method

.method public blacklist createClient(ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;
    .locals 10
    .param p1, "mode"    # I
    .param p2, "args"    # Ljava/util/Map;
    .param p3, "progressCallback"    # Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemVideoTranscodingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService;->mService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 575
    const-string v0, "IVideoTranscodingService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    return-object v2

    .line 579
    :cond_0
    const/4 v3, 0x0

    .line 581
    .local v3, "id":Ljava/lang/String;
    :try_start_0
    invoke-interface {v0, p1, p3}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->register(ILcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 582
    if-nez v3, :cond_1

    .line 583
    const-string/jumbo v0, "id is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    return-object v2

    .line 590
    :cond_1
    nop

    .line 592
    new-instance v0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    iget-object v5, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService;->mService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    move-object v4, v0

    move-object v6, v3

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;-><init>(Lcom/samsung/android/media/codec/IVideoTranscodingService;Ljava/lang/String;ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)V

    return-object v0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "Exception createClient()"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 589
    return-object v2
.end method
