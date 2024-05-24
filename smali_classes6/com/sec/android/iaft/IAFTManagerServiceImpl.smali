.class Lcom/sec/android/iaft/IAFTManagerServiceImpl;
.super Lcom/sec/android/iaft/IIAFTManagerService$Stub;
.source "IAFTManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;
    }
.end annotation


# static fields
.field private static final blacklist MSG_START_ATRACE:I = 0x2

.field private static final blacklist MSG_START_ATRACE_ANALYZE:I = 0x3

.field private static final blacklist MSG_START_PERFETTO:I = 0x1

.field private static final blacklist MSG_STOP_TRACE:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "IAFTManager"

.field private static blacklist mForegroundPid:I

.field private static blacklist mIAFTCallback:Lcom/sec/android/iaft/callback/IIAFTCallback;

.field private static blacklist mPackageName:Ljava/lang/String;

.field private static blacklist mPolicy:I

.field private static blacklist mTraceMaxTime:I

.field private static blacklist mTraceTimer:Landroid/os/CountDownTimer;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHandler:Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

.field private blacklist mLooper:Landroid/os/Looper;

.field private blacklist mSystemReady:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemReady(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmForegroundPid()I
    .locals 1

    sget v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mForegroundPid:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmPolicy()I
    .locals 1

    sget v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPolicy:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmTraceMaxTime()I
    .locals 1

    sget v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mTraceMaxTime:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputmTraceTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    sput-object p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mTraceTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mForegroundPid:I

    .line 48
    const/4 v0, -0x1

    sput v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPolicy:I

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPackageName:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mIAFTCallback:Lcom/sec/android/iaft/callback/IIAFTCallback;

    .line 51
    sput-object v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mTraceTimer:Landroid/os/CountDownTimer;

    .line 52
    const/16 v0, 0x294

    sput v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mTraceMaxTime:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    .line 61
    iput-object p1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->init()V

    .line 63
    return-void
.end method

.method public static blacklist sendResult(III)V
    .locals 8
    .param p0, "tid"    # I
    .param p1, "code"    # I
    .param p2, "freq"    # I

    .line 134
    const-string v0, "sendResult back."

    const-string v1, "IAFTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v2, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mIAFTCallback:Lcom/sec/android/iaft/callback/IIAFTCallback;

    if-eqz v2, :cond_0

    .line 137
    :try_start_0
    sget-object v3, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPackageName:Ljava/lang/String;

    sget v7, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPolicy:I

    move v4, p0

    move v5, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/iaft/callback/IIAFTCallback;->traceResult(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "mIAFTCallback.traceResult exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist init()V
    .locals 3

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageIAFTThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 125
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mLooper:Landroid/os/Looper;

    .line 127
    new-instance v1, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

    iget-object v2, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;-><init>(Lcom/sec/android/iaft/IAFTManagerServiceImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

    .line 128
    iget-boolean v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    .line 131
    :cond_0
    return-void
.end method

.method public blacklist registerCallback(Lcom/sec/android/iaft/callback/IIAFTCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/sec/android/iaft/callback/IIAFTCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    const-string v0, "IAFTManager"

    const-string v1, "Register callback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sput-object p1, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mIAFTCallback:Lcom/sec/android/iaft/callback/IIAFTCallback;

    .line 149
    return-void
.end method

.method public blacklist startAtrace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    const-string v0, "IAFTManager"

    const-string v1, "Send msg: MSG_START_ATRACE."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-boolean v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :cond_0
    return-void
.end method

.method public blacklist startAtraceAndAnalyze(ILjava/lang/String;I)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "policy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    sput p1, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mForegroundPid:I

    .line 154
    sput-object p2, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPackageName:Ljava/lang/String;

    .line 155
    sput p3, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mPolicy:I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send msg: MSG_START_ATRACE_ANALYZE. pid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAFTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-boolean v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    :cond_0
    return-void
.end method

.method public blacklist stopTrace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    const-string v0, "IAFTManager"

    const-string v1, "Remote call stopTrace."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mTraceTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mSystemReady:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    :cond_1
    return-void
.end method

.method public blacklist traceLogSupported()Z
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method
