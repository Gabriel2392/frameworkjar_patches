.class public Lcom/samsung/android/ims/SemCmcMediaRecorder;
.super Ljava/lang/Object;
.source "SemCmcMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;,
        Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;
    }
.end annotation


# static fields
.field public static final blacklist CMC_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final blacklist CMC_RECORDER_INFO_DURATION_IN_PROGRESS:I = 0x385

.field public static final blacklist CMC_RECORDER_INFO_FILESIZE_IN_PROGRESS:I = 0x384

.field public static final blacklist CMC_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final blacklist CMC_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final blacklist CMC_RECORDER_SUCCESS:I = 0x0

.field private static final blacklist EVENT_PAUSE:I = 0x4

.field private static final blacklist EVENT_PREPARE:I = 0x1

.field private static final blacklist EVENT_RELEASE:I = 0x7

.field private static final blacklist EVENT_RESET:I = 0x6

.field private static final blacklist EVENT_RESUME:I = 0x5

.field private static final blacklist EVENT_START:I = 0x2

.field private static final blacklist EVENT_STOP:I = 0x3

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field private static final blacklist STATE_DATASOURCE_CONFIGURED:I = 0x3

.field private static final blacklist STATE_ERROR:I = 0x7

.field private static final blacklist STATE_INITIAL:I = 0x1

.field private static final blacklist STATE_INITIALIZED:I = 0x2

.field private static final blacklist STATE_PREPARED:I = 0x4

.field private static final blacklist STATE_RECORDING:I = 0x5

.field private static final blacklist STATE_RELEASED:I = 0x6

.field private static final blacklist STATE_UNKNOWN:I = 0x8


# instance fields
.field blacklist mImsService:Lcom/samsung/android/ims/SemImsService;

.field private blacklist mOnErrorListener:Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;

.field private blacklist mOnInfoListener:Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;

.field private blacklist mPhoneId:I

.field private blacklist mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

.field private blacklist mState:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmOnErrorListener(Lcom/samsung/android/ims/SemCmcMediaRecorder;)Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mOnErrorListener:Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnInfoListener(Lcom/samsung/android/ims/SemCmcMediaRecorder;)Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mOnInfoListener:Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmState(Lcom/samsung/android/ims/SemCmcMediaRecorder;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-direct {v0}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    .line 80
    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/ims/SemImsService;I)V
    .locals 3
    .param p1, "imsService"    # Lcom/samsung/android/ims/SemImsService;
    .param p2, "phoneId"    # I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-direct {v0}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    .line 84
    iput-object p1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    .line 85
    iput p2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    .line 88
    :try_start_0
    new-instance v0, Lcom/samsung/android/ims/SemCmcMediaRecorder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/SemCmcMediaRecorder$1;-><init>(Lcom/samsung/android/ims/SemCmcMediaRecorder;)V

    iget v1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/ims/SemImsService;->registerSemCmcRecordingListener(Lcom/samsung/android/ims/cmc/ISemCmcRecordingListener;I)V

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist getSemCmcRecordingInfo()Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    return-object v0
.end method

.method public whitelist pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    nop

    .line 211
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    nop

    .line 134
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current stats is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist release()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V

    .line 284
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    nop

    .line 288
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v3, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    invoke-interface {v0, v2, v1, v3}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V

    .line 250
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    nop

    .line 254
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist resume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v3, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    invoke-interface {v0, v2, v1, v3}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    nop

    .line 233
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioChannels(I)V
    .locals 3
    .param p1, "numChannels"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAudioChannels"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 462
    if-lez p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setAudioChannels(I)V

    .line 466
    return-void

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of channels is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioEncoder(I)V
    .locals 3
    .param p1, "audio_encoder"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAudioEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setAudioEncoder(I)V

    .line 514
    return-void

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioEncodingBitRate(I)V
    .locals 3
    .param p1, "bitRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAudioEncodingBitRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 438
    if-lez p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setAudioEncodingBitRate(I)V

    .line 442
    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioSamplingRate(I)V
    .locals 3
    .param p1, "samplingRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAudioSamplingRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 490
    if-lez p1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setAudioSamplingRate(I)V

    .line 494
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio sampling rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioSource(I)V
    .locals 3
    .param p1, "audio_source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAudioSource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setAudioSource(I)V

    .line 309
    iput v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    .line 310
    return-void
.end method

.method public whitelist setAuthor(I)V
    .locals 3
    .param p1, "author"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 588
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "param-meta-author="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setAuthor(Ljava/lang/String;)V

    .line 593
    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setDurationInterval(I)V
    .locals 3
    .param p1, "duration_inverval_ms"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setDurationInterval"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 531
    if-lez p1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setDurationInterval(I)V

    .line 536
    return-void

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration interval is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFileSizeInterval(J)V
    .locals 3
    .param p1, "file_size_interval"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFileSizeInterval"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 553
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setFileSizeInterval(J)V

    .line 558
    return-void

    .line 554
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File size interval is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setMaxDuration(I)V
    .locals 3
    .param p1, "max_duration_ms"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMaxDuration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 389
    if-lez p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setMaxDuration(I)V

    .line 394
    return-void

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max duration is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setMaxFileSize(J)V
    .locals 3
    .param p1, "max_filesize_bytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMaxFileSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 360
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setMaxFileSize(J)V

    .line 365
    return-void

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max file size is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnErrorListener(Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;

    .line 653
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOnErrorListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iput-object p1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mOnErrorListener:Lcom/samsung/android/ims/SemCmcMediaRecorder$OnErrorListener;

    .line 656
    return-void
.end method

.method public whitelist setOnInfoListener(Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;

    .line 622
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOnInfoListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iput-object p1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mOnInfoListener:Lcom/samsung/android/ims/SemCmcMediaRecorder$OnInfoListener;

    .line 625
    return-void
.end method

.method public whitelist setOutputFormat(I)V
    .locals 3
    .param p1, "output_format"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOutputFormat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setOutputFormat(I)V

    .line 335
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    .line 336
    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOutputPath(Ljava/lang/String;)V
    .locals 3
    .param p1, "output_absolute_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOutputPath"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;->setOutputPath(Ljava/lang/String;)V

    .line 417
    return-void

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output absolute path is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V

    .line 153
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    nop

    .line 157
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mImsService:Lcom/samsung/android/ims/SemImsService;

    iget-object v1, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mSemCmcRecordingInfo:Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mPhoneId:I

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/ims/SemImsService;->sendSemCmcRecordingEvent(Lcom/samsung/android/ims/cmc/SemCmcRecordingInfo;II)V

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    nop

    .line 185
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemCmcMediaRecorder;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
