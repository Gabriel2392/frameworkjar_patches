.class public final Landroid/window/SurfaceSyncGroup;
.super Ljava/lang/Object;
.source "SurfaceSyncGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl;,
        Landroid/window/SurfaceSyncGroup$SurfaceViewFrameCallback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist MAX_COUNT:I = 0x64

.field private static final blacklist TAG:Ljava/lang/String; = "SurfaceSyncGroup"

.field public static final blacklist TRANSACTION_READY_TIMEOUT:I

.field private static final blacklist sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static blacklist sHandlerThread:Landroid/os/HandlerThread;

.field private static final blacklist sHandlerThreadLock:Ljava/lang/Object;

.field private static blacklist sTransactionFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAddedToSyncListener:Ljava/lang/Runnable;

.field private blacklist mFinished:Z

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHasWMSync:Z

.field public final blacklist mISurfaceSyncGroup:Landroid/window/ISurfaceSyncGroup;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mParentSyncGroup:Landroid/window/ISurfaceSyncGroup;

.field private final blacklist mPendingSyncs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/window/ITransactionReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSurfaceSyncGroupCompletedListener:Landroid/window/ISurfaceSyncGroupCompletedListener;

.field private final blacklist mSyncCompleteCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mSyncReady:Z

.field private blacklist mTimeoutAdded:Z

.field private blacklist mTimeoutDisabled:Z

.field private blacklist mTimeoutOccurred:Z

.field private final blacklist mToken:Landroid/os/Binder;

.field private final blacklist mTrackName:Ljava/lang/String;

.field private final blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private blacklist mTransactionReadyConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$0g5DZEmiIMGuJf7wFHJW-JTzoUQ(Landroid/window/SurfaceSyncGroup;Landroid/window/ITransactionReadyCallback;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/window/SurfaceSyncGroup;->lambda$setTransactionCallbackFromParent$5(Landroid/window/ITransactionReadyCallback;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$oYIkPleMpLwuM835WvsLg35IK4U(Landroid/window/SurfaceSyncGroup;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/window/SurfaceSyncGroup;->lambda$new$1(Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uwDDNEc7x49_0jw1RlF3nT6SMEk(Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->lambda$addTimeout$6()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/window/SurfaceSyncGroup;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingSyncs(Landroid/window/SurfaceSyncGroup;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTrackName(Landroid/window/SurfaceSyncGroup;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransaction(Landroid/window/SurfaceSyncGroup;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Landroid/window/SurfaceSyncGroup;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$maddSyncToWm(Landroid/window/SurfaceSyncGroup;Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/window/SurfaceSyncGroup;->addSyncToWm(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckIfSyncIsComplete(Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->checkIfSyncIsComplete()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$minvokeSyncCompleteCallbacks(Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->invokeSyncCompleteCallbacks()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/window/SurfaceSyncGroup;->sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Landroid/window/SurfaceSyncGroup;->TRANSACTION_READY_TIMEOUT:I

    .line 78
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Landroid/window/SurfaceSyncGroup;->sTransactionFactory:Ljava/util/function/Supplier;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/window/SurfaceSyncGroup;->sHandlerThreadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 181
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 194
    .local p2, "transactionReadyConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    .line 88
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    .line 90
    sget-object v0, Landroid/window/SurfaceSyncGroup;->sTransactionFactory:Ljava/util/function/Supplier;

    .line 91
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 104
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mSyncCompleteCallbacks:Landroid/util/ArraySet;

    .line 116
    new-instance v0, Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl;-><init>(Landroid/window/SurfaceSyncGroup;Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl-IA;)V

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mISurfaceSyncGroup:Landroid/window/ISurfaceSyncGroup;

    .line 126
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mToken:Landroid/os/Binder;

    .line 199
    sget-object v0, Landroid/window/SurfaceSyncGroup;->sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceSyncGroup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    .line 206
    new-instance v2, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda2;-><init>(Landroid/window/SurfaceSyncGroup;Ljava/util/function/Consumer;)V

    iput-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTransactionReadyConsumer:Ljava/util/function/Consumer;

    .line 226
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 233
    :cond_1
    return-void
.end method

.method private blacklist addLocalSync(Landroid/window/ISurfaceSyncGroup;Z)Z
    .locals 7
    .param p1, "childSyncToken"    # Landroid/window/ISurfaceSyncGroup;
    .param p2, "parentSyncGroupMerge"    # Z

    .line 553
    invoke-static {p1}, Landroid/window/SurfaceSyncGroup;->getSurfaceSyncGroup(Landroid/window/ISurfaceSyncGroup;)Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    .line 554
    .local v0, "childSurfaceSyncGroup":Landroid/window/SurfaceSyncGroup;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add a local sync that\'s either not valid or not from the local process="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SurfaceSyncGroup"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    return v1

    .line 560
    :cond_0
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 561
    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addLocalSync="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 561
    invoke-static {v2, v3, v4, v5, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 564
    :cond_1
    nop

    .line 565
    invoke-virtual {p0, p2}, Landroid/window/SurfaceSyncGroup;->createTransactionReadyCallback(Z)Landroid/window/ITransactionReadyCallback;

    move-result-object v4

    .line 567
    .local v4, "callback":Landroid/window/ITransactionReadyCallback;
    if-nez v4, :cond_2

    .line 568
    return v1

    .line 571
    :cond_2
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mISurfaceSyncGroup:Landroid/window/ISurfaceSyncGroup;

    invoke-direct {v0, v1, v4}, Landroid/window/SurfaceSyncGroup;->setTransactionCallbackFromParent(Landroid/window/ISurfaceSyncGroup;Landroid/window/ITransactionReadyCallback;)V

    .line 572
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v2, v3, v1, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 575
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist addSyncToWm(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "parentSyncGroupMerge"    # Z
    .param p3, "surfaceSyncGroupCompletedListener"    # Landroid/window/ISurfaceSyncGroupCompletedListener;

    .line 520
    const/4 v0, 0x0

    const-wide/16 v1, 0x8

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSyncToWm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 521
    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 524
    :cond_0
    new-instance v3, Landroid/window/AddToSurfaceSyncGroupResult;

    invoke-direct {v3}, Landroid/window/AddToSurfaceSyncGroupResult;-><init>()V

    .line 525
    .local v3, "addToSyncGroupResult":Landroid/window/AddToSurfaceSyncGroupResult;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    invoke-interface {v4, p1, p2, p3, v3}, Landroid/view/IWindowManager;->addToSurfaceSyncGroup(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;Landroid/window/AddToSurfaceSyncGroupResult;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 528
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 529
    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v1, v2, v4, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 531
    :cond_1
    return v0

    .line 534
    :cond_2
    iget-object v4, v3, Landroid/window/AddToSurfaceSyncGroupResult;->mParentSyncGroup:Landroid/window/ISurfaceSyncGroup;

    iget-object v5, v3, Landroid/window/AddToSurfaceSyncGroupResult;->mTransactionReadyCallback:Landroid/window/ITransactionReadyCallback;

    invoke-direct {p0, v4, v5}, Landroid/window/SurfaceSyncGroup;->setTransactionCallbackFromParent(Landroid/window/ISurfaceSyncGroup;Landroid/window/ITransactionReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .end local v3    # "addToSyncGroupResult":Landroid/window/AddToSurfaceSyncGroupResult;
    nop

    .line 542
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 545
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 536
    :catch_0
    move-exception v3

    .line 537
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 538
    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v1, v2, v4, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 540
    :cond_4
    return v0
.end method

.method private blacklist addTimeout()V
    .locals 5

    .line 821
    const/4 v0, 0x0

    .line 822
    .local v0, "looper":Landroid/os/Looper;
    sget-object v1, Landroid/window/SurfaceSyncGroup;->sHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 823
    :try_start_0
    sget-object v2, Landroid/window/SurfaceSyncGroup;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 824
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "SurfaceSyncGroupTimer"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroid/window/SurfaceSyncGroup;->sHandlerThread:Landroid/os/HandlerThread;

    .line 825
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 828
    :cond_0
    sget-object v2, Landroid/window/SurfaceSyncGroup;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    .line 829
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 832
    :try_start_1
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutAdded:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutDisabled:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 838
    :cond_1
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 839
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/window/SurfaceSyncGroup;->mHandler:Landroid/os/Handler;

    .line 842
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutAdded:Z

    .line 843
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    new-instance v1, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda6;-><init>(Landroid/window/SurfaceSyncGroup;)V

    .line 860
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mHandler:Landroid/os/Handler;

    sget v3, Landroid/window/SurfaceSyncGroup;->TRANSACTION_READY_TIMEOUT:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 861
    return-void

    .line 835
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    .line 843
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 829
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private blacklist checkIfSyncIsComplete()V
    .locals 9

    .line 672
    iget-boolean v0, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutOccurred:Z

    .line 673
    .local v0, "showDebug":Z
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutOccurred:Z

    const-string v2, "SurfaceSyncGroup"

    if-eqz v1, :cond_0

    .line 674
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutOccurred:Z

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIfSyncIsComplete: Callers="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :cond_0
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mFinished:Z

    const-string v3, "SurfaceSyncGroup="

    if-eqz v1, :cond_2

    .line 681
    if-eqz v0, :cond_1

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is already complete"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_1
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 685
    return-void

    .line 688
    :cond_2
    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    const-string v6, " mPendingSyncs="

    if-eqz v1, :cond_3

    .line 689
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkIfSyncIsComplete mSyncReady="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Landroid/window/SurfaceSyncGroup;->mSyncReady:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    .line 691
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 689
    invoke-static {v4, v5, v1, v7}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_3
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mSyncReady:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 702
    :cond_4
    if-eqz v0, :cond_5

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully finished sync id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    :cond_5
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mTransactionReadyConsumer:Ljava/util/function/Consumer;

    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 706
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mFinished:Z

    .line 707
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutAdded:Z

    if-eqz v1, :cond_6

    .line 708
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 710
    :cond_6
    return-void

    .line 695
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not complete. mSyncReady="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Landroid/window/SurfaceSyncGroup;->mSyncReady:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    .line 697
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_8
    return-void
.end method

.method private static blacklist getSurfaceSyncGroup(Landroid/window/ISurfaceSyncGroup;)Landroid/window/SurfaceSyncGroup;
    .locals 1
    .param p0, "iSurfaceSyncGroup"    # Landroid/window/ISurfaceSyncGroup;

    .line 154
    instance-of v0, p0, Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl;

    if-eqz v0, :cond_0

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl;

    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup$ISurfaceSyncGroupImpl;->getSurfaceSyncGroup()Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist invokeSyncCompleteCallbacks()V
    .locals 2

    .line 237
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mSyncCompleteCallbacks:Landroid/util/ArraySet;

    new-instance v1, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 240
    return-void
.end method

.method private static blacklist isLocalBinder(Landroid/os/IBinder;)Z
    .locals 1
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 150
    instance-of v0, p0, Landroid/os/BinderProxy;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic blacklist lambda$add$3(Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 302
    invoke-virtual {p0, p1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 303
    invoke-virtual {p0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 304
    return-void
.end method

.method static synthetic blacklist lambda$add$4(Landroid/view/SurfaceView;Landroid/window/SurfaceSyncGroup;)V
    .locals 1
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;
    .param p1, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;

    .line 301
    new-instance v0, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda4;-><init>(Landroid/window/SurfaceSyncGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->syncNextFrame(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic blacklist lambda$addTimeout$6()V
    .locals 3

    .line 846
    const-string v0, "SurfaceSyncGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to receive transaction ready in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/window/SurfaceSyncGroup;->TRANSACTION_READY_TIMEOUT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms. Marking SurfaceSyncGroup("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") as ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 851
    :try_start_0
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 852
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutOccurred:Z

    .line 858
    invoke-virtual {p0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 859
    return-void

    .line 852
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$invokeSyncCompleteCallbacks$2(Landroid/util/Pair;)V
    .locals 2
    .param p0, "executorRunnablePair"    # Landroid/util/Pair;

    .line 238
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 174
    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 180
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$new$1(Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transactionReadyConsumer"    # Ljava/util/function/Consumer;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 211
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final TransactionCallback with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 216
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mSurfaceSyncGroupCompletedListener:Landroid/window/ISurfaceSyncGroupCompletedListener;

    if-nez v1, :cond_1

    .line 221
    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->invokeSyncCompleteCallbacks()V

    .line 223
    :cond_1
    monitor-exit v0

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$setTransactionCallbackFromParent$5(Landroid/window/ITransactionReadyCallback;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transactionReadyCallback"    # Landroid/window/ITransactionReadyCallback;
    .param p2, "lastCallback"    # Ljava/util/function/Consumer;
    .param p3, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 627
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoke transactionReadyCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 628
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 632
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 635
    :try_start_0
    invoke-interface {p1, p3}, Landroid/window/ITransactionReadyCallback;->onTransactionReady(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    goto :goto_0

    .line 636
    :catch_0
    move-exception v2

    .line 637
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 639
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 640
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 642
    :cond_1
    return-void
.end method

.method private blacklist setTransactionCallbackFromParent(Landroid/window/ISurfaceSyncGroup;Landroid/window/ITransactionReadyCallback;)V
    .locals 7
    .param p1, "parentSyncGroup"    # Landroid/window/ISurfaceSyncGroup;
    .param p2, "transactionReadyCallback"    # Landroid/window/ITransactionReadyCallback;

    .line 584
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTransactionCallbackFromParent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 585
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 593
    :cond_0
    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->addTimeout()V

    .line 595
    const/4 v2, 0x0

    .line 596
    .local v2, "finished":Z
    const/4 v3, 0x0

    .line 597
    .local v3, "addedToSyncListener":Ljava/lang/Runnable;
    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 598
    :try_start_0
    iget-boolean v5, p0, Landroid/window/SurfaceSyncGroup;->mFinished:Z

    if-eqz v5, :cond_1

    .line 599
    const/4 v2, 0x1

    goto :goto_1

    .line 607
    :cond_1
    iget-object v5, p0, Landroid/window/SurfaceSyncGroup;->mParentSyncGroup:Landroid/window/ISurfaceSyncGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    if-eq v5, p1, :cond_2

    .line 614
    const/4 v6, 0x1

    :try_start_1
    invoke-interface {p1, v5, v6}, Landroid/window/ISurfaceSyncGroup;->addToSync(Landroid/window/ISurfaceSyncGroup;Z)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    goto :goto_0

    .line 616
    :catch_0
    move-exception v5

    .line 624
    :cond_2
    :goto_0
    :try_start_2
    iget-object v5, p0, Landroid/window/SurfaceSyncGroup;->mTransactionReadyConsumer:Ljava/util/function/Consumer;

    .line 625
    .local v5, "lastCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    iput-object p1, p0, Landroid/window/SurfaceSyncGroup;->mParentSyncGroup:Landroid/window/ISurfaceSyncGroup;

    .line 626
    new-instance v6, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p2, v5}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda1;-><init>(Landroid/window/SurfaceSyncGroup;Landroid/window/ITransactionReadyCallback;Ljava/util/function/Consumer;)V

    iput-object v6, p0, Landroid/window/SurfaceSyncGroup;->mTransactionReadyConsumer:Ljava/util/function/Consumer;

    .line 643
    iget-object v6, p0, Landroid/window/SurfaceSyncGroup;->mAddedToSyncListener:Ljava/lang/Runnable;

    move-object v3, v6

    .line 645
    .end local v5    # "lastCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    if-eqz v2, :cond_3

    .line 651
    const/4 v4, 0x0

    :try_start_3
    invoke-interface {p2, v4}, Landroid/window/ITransactionReadyCallback;->onTransactionReady(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 653
    :goto_2
    goto :goto_3

    .line 652
    :catch_1
    move-exception v4

    goto :goto_2

    .line 654
    :cond_3
    if-eqz v3, :cond_4

    .line 655
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 657
    :cond_4
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 658
    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 660
    :cond_5
    return-void

    .line 645
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static blacklist setTransactionFactory(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p0, "transactionFactory":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    sput-object p0, Landroid/window/SurfaceSyncGroup;->sTransactionFactory:Ljava/util/function/Supplier;

    .line 165
    return-void
.end method


# virtual methods
.method public whitelist add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "attachedSurfaceControl"    # Landroid/view/AttachedSurfaceControl;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 329
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 330
    return v0

    .line 332
    :cond_0
    invoke-interface {p1}, Landroid/view/AttachedSurfaceControl;->getOrCreateSurfaceSyncGroup()Landroid/window/SurfaceSyncGroup;

    move-result-object v1

    .line 333
    .local v1, "surfaceSyncGroup":Landroid/window/SurfaceSyncGroup;
    if-nez v1, :cond_1

    .line 334
    return v0

    .line 337
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/window/SurfaceSyncGroup;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public whitelist add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z
    .locals 4
    .param p1, "surfacePackage"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 361
    const-string v0, "SurfaceSyncGroup"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ISurfaceControlViewHost;->getSurfaceSyncGroup()Landroid/window/ISurfaceSyncGroup;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .local v2, "surfaceSyncGroup":Landroid/window/ISurfaceSyncGroup;
    nop

    .line 367
    if-nez v2, :cond_0

    .line 368
    const-string v3, "Failed to add SurfaceControlViewHost to SurfaceSyncGroup. SCVH returned null SurfaceSyncGroup"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return v1

    .line 372
    :cond_0
    invoke-virtual {p0, v2, v1, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/window/ISurfaceSyncGroup;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0

    .line 362
    .end local v2    # "surfaceSyncGroup":Landroid/window/ISurfaceSyncGroup;
    :catch_0
    move-exception v2

    .line 363
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to add SurfaceControlViewHost to SurfaceSyncGroup"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return v1
.end method

.method public blacklist add(Landroid/view/SurfaceView;Ljava/util/function/Consumer;)Z
    .locals 4
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Ljava/util/function/Consumer<",
            "Landroid/window/SurfaceSyncGroup$SurfaceViewFrameCallback;",
            ">;)Z"
        }
    .end annotation

    .line 298
    .local p2, "frameCallbackConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/window/SurfaceSyncGroup$SurfaceViewFrameCallback;>;"
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 299
    .local v0, "surfaceSyncGroup":Landroid/window/SurfaceSyncGroup;
    iget-object v1, v0, Landroid/window/SurfaceSyncGroup;->mISurfaceSyncGroup:Landroid/window/ISurfaceSyncGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/window/ISurfaceSyncGroup;ZLjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v1, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Landroid/window/SurfaceSyncGroup$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceView;Landroid/window/SurfaceSyncGroup;)V

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 305
    const/4 v1, 0x1

    return v1

    .line 307
    :cond_0
    return v3
.end method

.method public blacklist add(Landroid/window/ISurfaceSyncGroup;ZLjava/lang/Runnable;)Z
    .locals 7
    .param p1, "surfaceSyncGroup"    # Landroid/window/ISurfaceSyncGroup;
    .param p2, "parentSyncGroupMerge"    # Z
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 409
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToSync token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mToken:Landroid/os/Binder;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 413
    :cond_0
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    iget-boolean v3, p0, Landroid/window/SurfaceSyncGroup;->mSyncReady:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 415
    const-string v3, "SurfaceSyncGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to add to sync when already marked as ready "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v0, v1, v3, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 419
    :cond_1
    monitor-exit v2

    return v4

    .line 421
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    if-eqz p3, :cond_3

    .line 424
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 427
    :cond_3
    invoke-interface {p1}, Landroid/window/ISurfaceSyncGroup;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/SurfaceSyncGroup;->isLocalBinder(Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 428
    invoke-direct {p0, p1, p2}, Landroid/window/SurfaceSyncGroup;->addLocalSync(Landroid/window/ISurfaceSyncGroup;Z)Z

    move-result v2

    .line 429
    .local v2, "didAddLocalSync":Z
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 430
    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 432
    :cond_4
    return v2

    .line 435
    .end local v2    # "didAddLocalSync":Z
    :cond_5
    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 436
    :try_start_1
    iget-boolean v2, p0, Landroid/window/SurfaceSyncGroup;->mHasWMSync:Z

    const/4 v5, 0x1

    if-nez v2, :cond_8

    .line 446
    new-instance v2, Landroid/window/SurfaceSyncGroup$1;

    invoke-direct {v2, p0}, Landroid/window/SurfaceSyncGroup$1;-><init>(Landroid/window/SurfaceSyncGroup;)V

    iput-object v2, p0, Landroid/window/SurfaceSyncGroup;->mSurfaceSyncGroupCompletedListener:Landroid/window/ISurfaceSyncGroupCompletedListener;

    .line 454
    iget-object v6, p0, Landroid/window/SurfaceSyncGroup;->mToken:Landroid/os/Binder;

    invoke-direct {p0, v6, v4, v2}, Landroid/window/SurfaceSyncGroup;->addSyncToWm(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 456
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/window/SurfaceSyncGroup;->mSurfaceSyncGroupCompletedListener:Landroid/window/ISurfaceSyncGroupCompletedListener;

    .line 457
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 458
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v0, v1, v2, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 460
    :cond_6
    monitor-exit v3

    return v4

    .line 462
    :cond_7
    iput-boolean v5, p0, Landroid/window/SurfaceSyncGroup;->mHasWMSync:Z

    .line 464
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :try_start_2
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mToken:Landroid/os/Binder;

    invoke-interface {p1, v2, p2}, Landroid/window/ISurfaceSyncGroup;->onAddedToSyncGroup(Landroid/os/IBinder;Z)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    nop

    .line 475
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 476
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 478
    :cond_9
    return v5

    .line 468
    :catch_0
    move-exception v2

    .line 469
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 470
    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v0, v1, v3, v5}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 472
    :cond_a
    return v4

    .line 464
    .end local v2    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 421
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public blacklist add(Landroid/window/SurfaceSyncGroup;Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 389
    iget-object v0, p1, Landroid/window/SurfaceSyncGroup;->mISurfaceSyncGroup:Landroid/window/ISurfaceSyncGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/window/ISurfaceSyncGroup;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public blacklist addSyncCompleteCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 250
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mFinished:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    monitor-exit v0

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mSyncCompleteCallbacks:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 256
    monitor-exit v0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 488
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mFinished:Z

    if-eqz v1, :cond_0

    .line 492
    const-string v1, "SurfaceSyncGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding transaction to a completed SurfaceSyncGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ").  Applying immediately"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 496
    :cond_0
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 498
    :goto_0
    monitor-exit v0

    .line 499
    return-void

    .line 498
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist createTransactionReadyCallback(Z)Landroid/window/ITransactionReadyCallback;
    .locals 7
    .param p1, "parentSyncGroupMerge"    # Z

    .line 729
    new-instance v0, Landroid/window/SurfaceSyncGroup$2;

    invoke-direct {v0, p0, p1}, Landroid/window/SurfaceSyncGroup$2;-><init>(Landroid/window/SurfaceSyncGroup;Z)V

    .line 755
    .local v0, "transactionReadyCallback":Landroid/window/ITransactionReadyCallback;
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-boolean v2, p0, Landroid/window/SurfaceSyncGroup;->mSyncReady:Z

    if-eqz v2, :cond_0

    .line 757
    const-string v2, "SurfaceSyncGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was already marked as ready. No more SurfaceSyncGroups can be added."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    .line 761
    :cond_0
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 762
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 763
    iget-object v4, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTransactionReadyCallback mPendingSyncs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/window/SurfaceSyncGroup;->mPendingSyncs:Landroid/util/ArraySet;

    .line 765
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " transactionReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 763
    invoke-static {v2, v3, v4, v5}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->addTimeout()V

    .line 776
    return-object v0

    .line 768
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist markSyncReady()V
    .locals 4

    .line 270
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mTrackName:Ljava/lang/String;

    const-string/jumbo v3, "markSyncReady"

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mHasWMSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 276
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mToken:Landroid/os/Binder;

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->markSurfaceSyncGroupReady(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 280
    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mSyncReady:Z

    .line 281
    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->checkIfSyncIsComplete()V

    .line 282
    monitor-exit v0

    .line 283
    return-void

    .line 282
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setAddedToSyncListener(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "addedToSyncListener"    # Ljava/lang/Runnable;

    .line 508
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iput-object p1, p0, Landroid/window/SurfaceSyncGroup;->mAddedToSyncListener:Ljava/lang/Runnable;

    .line 510
    monitor-exit v0

    .line 511
    return-void

    .line 510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist toggleTimeout(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 809
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_0
    iput-boolean v2, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutDisabled:Z

    .line 811
    iget-boolean v2, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutAdded:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 812
    iget-object v2, p0, Landroid/window/SurfaceSyncGroup;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 813
    iput-boolean v1, p0, Landroid/window/SurfaceSyncGroup;->mTimeoutAdded:Z

    goto :goto_1

    .line 814
    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 815
    invoke-direct {p0}, Landroid/window/SurfaceSyncGroup;->addTimeout()V

    .line 817
    :cond_2
    :goto_1
    monitor-exit v0

    .line 818
    return-void

    .line 817
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
