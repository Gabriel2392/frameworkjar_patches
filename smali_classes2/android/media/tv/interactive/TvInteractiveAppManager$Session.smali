.class public final Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
.super Ljava/lang/Object;
.source "TvInteractiveAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;,
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;,
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;,
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;
    }
.end annotation


# static fields
.field static final blacklist DISPATCH_HANDLED:I = 0x1

.field static final blacklist DISPATCH_IN_PROGRESS:I = -0x1

.field static final blacklist DISPATCH_NOT_HANDLED:I = 0x0

.field private static final blacklist INPUT_SESSION_NOT_RESPONDING_TIMEOUT:J = 0x9c4L


# instance fields
.field private final blacklist mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

.field private blacklist mInputChannel:Landroid/view/InputChannel;

.field private blacklist mInputSession:Landroid/media/tv/TvInputManager$Session;

.field private final blacklist mPendingEventPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

.field private final blacklist mSeq:I

.field private final blacklist mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

.field private final blacklist mSessionCallbackRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mToken:Landroid/os/IBinder;

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mrecyclePendingEventLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->recyclePendingEventLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseInternal(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->releaseInternal()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendInputEventAndReportResultOnMainLooper(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppManager;IILandroid/util/SparseArray;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "channel"    # Landroid/view/InputChannel;
    .param p3, "service"    # Landroid/media/tv/interactive/ITvInteractiveAppManager;
    .param p4, "userId"    # I
    .param p5, "seq"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/view/InputChannel;",
            "Landroid/media/tv/interactive/ITvInteractiveAppManager;",
            "II",
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;",
            ">;)V"
        }
    .end annotation

    .line 1063
    .local p6, "sessionCallbackRecordMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    new-instance v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    .line 1055
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    .line 1056
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    .line 1064
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    .line 1065
    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    .line 1066
    iput-object p3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    .line 1067
    iput p4, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    .line 1068
    iput p5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSeq:I

    .line 1069
    iput-object p6, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    .line 1070
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppManager;IILandroid/util/SparseArray;Landroid/media/tv/interactive/TvInteractiveAppManager$Session-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;-><init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppManager;IILandroid/util/SparseArray;)V

    return-void
.end method

.method private blacklist flushPendingEventsLocked()V
    .locals 6

    .line 1771
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->removeMessages(I)V

    .line 1773
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1774
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1775
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1776
    .local v3, "seq":I
    iget-object v4, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v5}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 1778
    .local v4, "msg":Landroid/os/Message;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1779
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 1774
    .end local v3    # "seq":I
    .end local v4    # "msg":Landroid/os/Message;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1781
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 1803
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1804
    .local v0, "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    if-nez v0, :cond_0

    .line 1805
    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent-IA;)V

    move-object v0, v1

    .line 1807
    :cond_0
    iput-object p1, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 1808
    iput-object p2, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventToken:Ljava/lang/Object;

    .line 1809
    iput-object p3, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;

    .line 1810
    iput-object p4, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    .line 1811
    return-object v0
.end method

.method private blacklist recyclePendingEventLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 1
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1888
    invoke-virtual {p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->recycle()V

    .line 1889
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1890
    return-void
.end method

.method private blacklist releaseInternal()V
    .locals 3

    .line 1784
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    .line 1785
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v1

    .line 1786
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v2, :cond_1

    .line 1787
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    if-eqz v2, :cond_0

    .line 1788
    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->flushPendingEventsLocked()V

    .line 1789
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;->dispose()V

    .line 1790
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    .line 1792
    :cond_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    .line 1793
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    .line 1795
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1796
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1797
    :try_start_1
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSeq:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1798
    monitor-exit v0

    .line 1799
    return-void

    .line 1798
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1795
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private blacklist sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 3
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1832
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1833
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)I

    move-result v1

    .line 1834
    .local v1, "result":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1835
    monitor-exit v0

    return-void

    .line 1837
    .end local v1    # "result":I
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;Z)V

    .line 1840
    return-void

    .line 1837
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist sendInputEventOnMainLooperLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)I
    .locals 6
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1843
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_2

    .line 1844
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    if-nez v1, :cond_0

    .line 1845
    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    .line 1848
    :cond_0
    iget-object v0, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 1849
    .local v0, "event":Landroid/view/InputEvent;
    invoke-virtual {v0}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    .line 1850
    .local v1, "seq":I
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;->sendInputEvent(ILandroid/view/InputEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1851
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1852
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1854
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1855
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1856
    const/4 v3, -0x1

    return v3

    .line 1859
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send input event to session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropping:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvInteractiveAppManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    .end local v0    # "event":Landroid/view/InputEvent;
    .end local v1    # "seq":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method blacklist createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 1117
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1118
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    return-void

    .line 1122
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->createBiInteractiveApp(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    nop

    .line 1126
    return-void

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createMediaView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 1459
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1464
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1465
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    return-void

    .line 1469
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2, p2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->createMediaView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    nop

    .line 1473
    return-void

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1462
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "view must be attached to a window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist destroyBiInteractiveApp(Ljava/lang/String;)V
    .locals 3
    .param p1, "biIAppId"    # Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1130
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    return-void

    .line 1134
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->destroyBiInteractiveApp(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    nop

    .line 1138
    return-void

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I
    .locals 4
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 1544
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1548
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-nez v1, :cond_0

    .line 1549
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1551
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    move-result-object v1

    .line 1552
    .local v1, "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1554
    invoke-direct {p0, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 1558
    :cond_1
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1559
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1560
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    invoke-virtual {v3, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1561
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 1562
    .end local v1    # "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dispatchSurfaceChanged(III)V
    .locals 6
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1517
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 1518
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    return-void

    .line 1522
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    nop

    .line 1526
    return-void

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist finishedInputEvent(IZZ)V
    .locals 6
    .param p1, "seq"    # I
    .param p2, "handled"    # Z
    .param p3, "timeout"    # Z

    .line 1867
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1868
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1869
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 1870
    monitor-exit v0

    return-void

    .line 1873
    :cond_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1874
    .local v2, "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1876
    if-eqz p3, :cond_1

    .line 1877
    const-string v3, "TvInteractiveAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout waiting for session to handle input event after 2500 ms: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1880
    :cond_1
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->removeMessages(ILjava/lang/Object;)V

    .line 1882
    .end local v1    # "index":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1884
    invoke-virtual {p0, v2, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;Z)V

    .line 1885
    return-void

    .line 1882
    .end local v2    # "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist getInputSession()Landroid/media/tv/TvInputManager$Session;
    .locals 1

    .line 1073
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputSession:Landroid/media/tv/TvInputManager$Session;

    return-object v0
.end method

.method blacklist invokeFinishedInputEventCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;Z)V
    .locals 2
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    .param p2, "handled"    # Z

    .line 1816
    iput-boolean p2, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mHandled:Z

    .line 1817
    iget-object v0, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->run()V

    goto :goto_0

    .line 1824
    :cond_0
    iget-object v0, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1825
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1826
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1828
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method public blacklist notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V
    .locals 3
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 1603
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1604
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    return-void

    .line 1608
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyAdBufferConsumed(Landroid/os/IBinder;Landroid/media/tv/AdBuffer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    if-eqz p1, :cond_1

    .line 1613
    invoke-virtual {p1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 1616
    :cond_1
    return-void

    .line 1612
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .end local p1    # "buffer":Landroid/media/tv/AdBuffer;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1612
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .restart local p1    # "buffer":Landroid/media/tv/AdBuffer;
    :goto_0
    if-eqz p1, :cond_2

    .line 1613
    invoke-virtual {p1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    .line 1615
    :cond_2
    throw v0
.end method

.method public blacklist notifyAdResponse(Landroid/media/tv/AdResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/media/tv/AdResponse;

    .line 1588
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1589
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    return-void

    .line 1593
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyAdResponse(Landroid/os/IBinder;Landroid/media/tv/AdResponse;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    nop

    .line 1597
    return-void

    .line 1594
    :catch_0
    move-exception v0

    .line 1595
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/media/tv/BroadcastInfoResponse;

    .line 1571
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1572
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    return-void

    .line 1576
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyBroadcastInfoResponse(Landroid/os/IBinder;Landroid/media/tv/BroadcastInfoResponse;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    nop

    .line 1580
    return-void

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyContentAllowed()V
    .locals 3

    .line 1714
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1715
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    return-void

    .line 1719
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyContentAllowed(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    nop

    .line 1723
    return-void

    .line 1720
    :catch_0
    move-exception v0

    .line 1721
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyContentBlocked(Landroid/media/tv/TvContentRating;)V
    .locals 4
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;

    .line 1729
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1730
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    return-void

    .line 1734
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyContentBlocked(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1737
    nop

    .line 1738
    return-void

    .line 1735
    :catch_0
    move-exception v0

    .line 1736
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "errMsg"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 1309
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1310
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    return-void

    .line 1314
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyError(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    nop

    .line 1318
    return-void

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 1370
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1371
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    return-void

    .line 1375
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingConnectionFailed(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    nop

    .line 1379
    return-void

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1383
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    return-void

    .line 1387
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingDisconnected(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    nop

    .line 1391
    return-void

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingError(Ljava/lang/String;I)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "err"    # I

    .line 1406
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1407
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    return-void

    .line 1411
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingError(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    nop

    .line 1415
    return-void

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 1418
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1419
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    return-void

    .line 1423
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingScheduled(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    nop

    .line 1427
    return-void

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 1273
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1274
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    return-void

    .line 1278
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingStarted(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    nop

    .line 1282
    return-void

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingStopped(Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;

    .line 1285
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1286
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    return-void

    .line 1290
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingStopped(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    nop

    .line 1294
    return-void

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 1394
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1395
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    return-void

    .line 1399
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingTuned(Landroid/os/IBinder;Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1402
    nop

    .line 1403
    return-void

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifySignalStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 1744
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1745
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    return-void

    .line 1749
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifySignalStrength(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    nop

    .line 1753
    return-void

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V
    .locals 6
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 1358
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 1359
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    return-void

    .line 1363
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftCurrentPositionChanged(Landroid/os/IBinder;Ljava/lang/String;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    nop

    .line 1367
    return-void

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 3
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 1321
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1322
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    return-void

    .line 1326
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    nop

    .line 1330
    return-void

    .line 1327
    :catch_0
    move-exception v0

    .line 1328
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V
    .locals 6
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 1346
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 1347
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    return-void

    .line 1351
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftStartPositionChanged(Landroid/os/IBinder;Ljava/lang/String;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    nop

    .line 1355
    return-void

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyTimeShiftStatusChanged(Ljava/lang/String;I)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 1334
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1335
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    return-void

    .line 1339
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftStatusChanged(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342
    nop

    .line 1343
    return-void

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTrackSelected(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 1654
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1655
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    return-void

    .line 1659
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTrackSelected(Landroid/os/IBinder;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    nop

    .line 1663
    return-void

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTracksChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1669
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1670
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    return-void

    .line 1674
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTracksChanged(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    nop

    .line 1678
    return-void

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTuned(Landroid/net/Uri;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 1639
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1640
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    return-void

    .line 1644
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTuned(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    nop

    .line 1648
    return-void

    .line 1645
    :catch_0
    move-exception v0

    .line 1646
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1759
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1760
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    return-void

    .line 1764
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTvMessage(Landroid/os/IBinder;ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    nop

    .line 1768
    return-void

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyVideoAvailable()V
    .locals 3

    .line 1684
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1685
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    return-void

    .line 1689
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyVideoAvailable(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1692
    nop

    .line 1693
    return-void

    .line 1690
    :catch_0
    move-exception v0

    .line 1691
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyVideoUnavailable(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 1699
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1700
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    return-void

    .line 1704
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyVideoUnavailable(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    nop

    .line 1708
    return-void

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist relayoutMediaView(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 1481
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1483
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    return-void

    .line 1487
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->relayoutMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    nop

    .line 1491
    return-void

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist release()V
    .locals 3

    .line 1622
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1623
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    return-void

    .line 1627
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->releaseSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    nop

    .line 1632
    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->releaseInternal()V

    .line 1633
    return-void

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist removeMediaView()V
    .locals 3

    .line 1497
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1498
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    return-void

    .line 1502
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->removeMediaView(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    nop

    .line 1506
    return-void

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist resetInteractiveApp()V
    .locals 3

    .line 1105
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1106
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    return-void

    .line 1110
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->resetInteractiveApp(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    nop

    .line 1114
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendAvailableSpeeds([F)V
    .locals 3
    .param p1, "speeds"    # [F

    .line 1237
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1238
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    return-void

    .line 1242
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendAvailableSpeeds(Landroid/os/IBinder;[FI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    nop

    .line 1246
    return-void

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentChannelLcn(I)V
    .locals 3
    .param p1, "lcn"    # I

    .line 1177
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1178
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    return-void

    .line 1182
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentChannelLcn(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    nop

    .line 1186
    return-void

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentChannelUri(Landroid/net/Uri;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 1165
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1166
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    return-void

    .line 1170
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentChannelUri(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    nop

    .line 1174
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentTvInputId(Ljava/lang/String;)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1214
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    return-void

    .line 1218
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentTvInputId(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    nop

    .line 1222
    return-void

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1153
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1154
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    return-void

    .line 1158
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentVideoBounds(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    nop

    .line 1162
    return-void

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendSigningResult(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "signingId"    # Ljava/lang/String;
    .param p2, "result"    # [B

    .line 1297
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1298
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    return-void

    .line 1302
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendSigningResult(Landroid/os/IBinder;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    nop

    .line 1306
    return-void

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendStreamVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .line 1189
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1190
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    return-void

    .line 1194
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendStreamVolume(Landroid/os/IBinder;FI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    nop

    .line 1198
    return-void

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTimeShiftMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 1225
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1226
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    return-void

    .line 1230
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTimeShiftMode(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1233
    nop

    .line 1234
    return-void

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTrackInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1201
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1202
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    return-void

    .line 1206
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTrackInfoList(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    nop

    .line 1210
    return-void

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V
    .locals 3
    .param p1, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 1249
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1250
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    return-void

    .line 1254
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTvRecordingInfo(Landroid/os/IBinder;Landroid/media/tv/TvRecordingInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    nop

    .line 1258
    return-void

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTvRecordingInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvRecordingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1261
    .local p1, "recordingInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvRecordingInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1262
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    return-void

    .line 1266
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTvRecordingInfoList(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    nop

    .line 1270
    return-void

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setInputSession(Landroid/media/tv/TvInputManager$Session;)V
    .locals 0
    .param p1, "inputSession"    # Landroid/media/tv/TvInputManager$Session;

    .line 1077
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputSession:Landroid/media/tv/TvInputManager$Session;

    .line 1078
    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1435
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1436
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    return-void

    .line 1441
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    nop

    .line 1445
    return-void

    .line 1442
    :catch_0
    move-exception v0

    .line 1443
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist setTeletextAppEnabled(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 1141
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1142
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    return-void

    .line 1146
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->setTeletextAppEnabled(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    nop

    .line 1150
    return-void

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist startInteractiveApp()V
    .locals 3

    .line 1081
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1082
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    return-void

    .line 1086
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->startInteractiveApp(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    nop

    .line 1090
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist stopInteractiveApp()V
    .locals 3

    .line 1093
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1094
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    return-void

    .line 1098
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->stopInteractiveApp(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    nop

    .line 1102
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
