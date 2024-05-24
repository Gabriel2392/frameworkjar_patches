.class public final Landroid/view/accessibility/AccessibilityInteractionClient;
.super Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;
.source "AccessibilityInteractionClient.java"


# static fields
.field public static final blacklist CALL_STACK:Ljava/lang/String; = "call_stack"

.field private static final greylist-max-o CHECK_INTEGRITY:Z = true

.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist DISABLE_PREFETCHING_FOR_SCROLLING_MILLIS:J

.field public static final blacklist IGNORE_CALL_STACK:Ljava/lang/String; = "ignore_call_stack"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "AccessibilityInteractionClient"

.field public static final greylist-max-o NO_ID:I = -0x1

.field private static final greylist-max-o TIMEOUT_INTERACTION_MILLIS:J = 0x7d0L

.field private static blacklist sCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/accessibility/AccessibilityCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sClients:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/accessibility/AccessibilityInteractionClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sConnectionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/accessibilityservice/IAccessibilityServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sDirectConnectionCount:I

.field private static blacklist sDirectConnectionIdCounter:I

.field private static final blacklist sScrollingWindows:Landroid/util/SparseLongArray;

.field private static final greylist-max-o sStaticLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private blacklist mCallStackOfCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blacklist mCallingUid:I

.field private blacklist mConnectionIdWaitingForPrefetchResult:I

.field private greylist-max-o mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private greylist-max-o mFindAccessibilityNodeInfosResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mInstanceLock:Ljava/lang/Object;

.field private volatile greylist-max-o mInteractionId:I

.field private final greylist-max-o mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private blacklist mInteractionIdWaitingForPrefetchResult:I

.field private blacklist mPackageNamesForNextPrefetchResult:[Ljava/lang/String;

.field private greylist-max-o mPerformAccessibilityActionResult:Z

.field private greylist-max-o mSameThreadMessage:Landroid/os/Message;

.field private final blacklist mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$s58WnwS5NSHtWcuxHxGpWW7vBvY(Landroid/view/accessibility/AccessibilityInteractionClient;ILandroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/accessibility/AccessibilityInteractionClient;->lambda$takeScreenshotOfWindow$1(ILandroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uXaasf9bjif_Q2izZKnIJTsU8uw(Landroid/view/accessibility/AccessibilityInteractionClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->lambda$takeScreenshotOfWindow$2(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Landroid/view/accessibility/AccessibilityInteractionClient;->DISABLE_PREFETCHING_FOR_SCROLLING_MILLIS:J

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sStaticLock:Ljava/lang/Object;

    .line 122
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sClients:Landroid/util/LongSparseArray;

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionIdCounter:I

    .line 131
    const/4 v0, 0x0

    sput v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionCount:I

    .line 135
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sCaches:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 340
    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 146
    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallingUid:I

    .line 161
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    .line 166
    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdWaitingForPrefetchResult:I

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 343
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 345
    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 146
    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallingUid:I

    .line 161
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    .line 166
    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdWaitingForPrefetchResult:I

    .line 346
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 347
    return-void
.end method

.method public static blacklist addConnection(ILandroid/accessibilityservice/IAccessibilityServiceConnection;Z)V
    .locals 5
    .param p0, "connectionId"    # I
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p2, "initializeCache"    # Z

    .line 251
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 255
    :try_start_0
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 256
    .local v1, "existingConnection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    instance-of v2, v1, Landroid/view/accessibility/DirectAccessibilityConnection;

    if-nez v2, :cond_2

    .line 261
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    if-nez p2, :cond_1

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_1
    sget-object v2, Landroid/view/accessibility/AccessibilityInteractionClient;->sCaches:Landroid/util/SparseArray;

    new-instance v3, Landroid/view/accessibility/AccessibilityCache;

    new-instance v4, Landroid/view/accessibility/AccessibilityCache$AccessibilityNodeRefresher;

    invoke-direct {v4}, Landroid/view/accessibility/AccessibilityCache$AccessibilityNodeRefresher;-><init>()V

    invoke-direct {v3, v4}, Landroid/view/accessibility/AccessibilityCache;-><init>(Landroid/view/accessibility/AccessibilityCache$AccessibilityNodeRefresher;)V

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .end local v1    # "existingConnection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0

    .line 268
    return-void

    .line 257
    .restart local v1    # "existingConnection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add service connection with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which conflicts with existing direct connection."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "connectionId":I
    .end local p1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local p2    # "initializeCache":Z
    throw v2

    .line 267
    .end local v1    # "existingConnection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local p0    # "connectionId":I
    .restart local p1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local p2    # "initializeCache":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist addDirectConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;Landroid/view/accessibility/AccessibilityManager;)I
    .locals 5
    .param p0, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;

    .line 283
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 284
    :try_start_0
    sget v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionIdCounter:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionIdCounter:I

    .line 285
    .local v1, "connectionId":I
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v2

    if-nez v2, :cond_0

    .line 289
    new-instance v2, Landroid/view/accessibility/DirectAccessibilityConnection;

    invoke-direct {v2, p0, p1}, Landroid/view/accessibility/DirectAccessibilityConnection;-><init>(Landroid/view/accessibility/IAccessibilityInteractionConnection;Landroid/view/accessibility/AccessibilityManager;)V

    .line 291
    .local v2, "directAccessibilityConnection":Landroid/view/accessibility/DirectAccessibilityConnection;
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget v3, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionCount:I

    .line 295
    monitor-exit v0

    return v1

    .line 286
    .end local v2    # "directAccessibilityConnection":Landroid/view/accessibility/DirectAccessibilityConnection;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add direct connection with existing id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "connection":Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .end local p1    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    throw v2

    .line 296
    .end local v1    # "connectionId":I
    .restart local p0    # "connection":Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .restart local p1    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o checkFindAccessibilityNodeInfoResultIntegrity(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1533
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    return-void

    .line 1537
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1538
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1539
    .local v1, "infoCount":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1540
    move v3, v2

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1541
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1542
    .local v4, "candidate":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParentNodeId()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 1543
    move-object v0, v4

    .line 1544
    goto :goto_2

    .line 1540
    .end local v4    # "candidate":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1539
    .end local v3    # "j":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1548
    .end local v2    # "i":I
    :cond_3
    const-string v2, "AccessibilityInteractionClient"

    if-nez v0, :cond_4

    .line 1549
    const-string v3, "No root."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1553
    .local v3, "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 1554
    .local v4, "fringe":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1555
    :goto_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1556
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1557
    .local v5, "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1558
    const-string v6, "Duplicate node."

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    return-void

    .line 1561
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    .line 1562
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, v6, :cond_8

    .line 1563
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    move-result-wide v8

    .line 1564
    .local v8, "childId":J
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_5
    if-ge v10, v1, :cond_7

    .line 1565
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1566
    .local v11, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_6

    .line 1567
    invoke-interface {v4, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1564
    .end local v11    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1562
    .end local v8    # "childId":J
    .end local v10    # "j":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1571
    .end local v5    # "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_8
    goto :goto_3

    .line 1572
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1573
    .local v5, "disconnectedCount":I
    if-lez v5, :cond_a

    .line 1574
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Disconnected nodes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    :cond_a
    return-void
.end method

.method private greylist-max-o clearResultLocked()V
    .locals 1

    .line 1415
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 1416
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1417
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .line 1418
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPerformAccessibilityActionResult:Z

    .line 1419
    return-void
.end method

.method private blacklist deleteScrollingWindow(I)V
    .locals 2
    .param p1, "windowId"    # I

    .line 1596
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1597
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 1598
    monitor-exit v0

    .line 1599
    return-void

    .line 1598
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "connectionId"    # I
    .param p3, "bypassCache"    # Z
    .param p4, "packageNames"    # [Ljava/lang/String;

    .line 1466
    if-eqz p1, :cond_3

    .line 1467
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setConnectionId(I)V

    .line 1469
    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1471
    .local v0, "packageName":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 1472
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1475
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1478
    .end local v0    # "packageName":Ljava/lang/CharSequence;
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSealed(Z)V

    .line 1479
    if-nez p3, :cond_3

    .line 1480
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v0

    .line 1481
    .local v0, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-nez v0, :cond_2

    .line 1485
    return-void

    .line 1487
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityCache;->add(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1490
    .end local v0    # "cache":Landroid/view/accessibility/AccessibilityCache;
    :cond_3
    return-void
.end method

.method private greylist-max-o finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V
    .locals 3
    .param p2, "connectionId"    # I
    .param p3, "bypassCache"    # Z
    .param p4, "packageNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;IZ[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1503
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz p1, :cond_0

    .line 1504
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1505
    .local v0, "infosCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1506
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1507
    .local v2, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {p0, v2, p2, p3, p4}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 1505
    .end local v2    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1511
    .end local v0    # "infosCount":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static blacklist getCache(I)Landroid/view/accessibility/AccessibilityCache;
    .locals 2
    .param p0, "connectionId"    # I

    .line 309
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityCache;

    monitor-exit v0

    return-object v1

    .line 311
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .locals 2
    .param p0, "connectionId"    # I

    .line 236
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 237
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/IAccessibilityServiceConnection;

    monitor-exit v0

    return-object v1

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3
    .param p1, "interactionId"    # I

    .line 1204
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1205
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 1206
    .local v1, "success":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1207
    .local v2, "result":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearResultLocked()V

    .line 1208
    monitor-exit v0

    return-object v2

    .line 1209
    .end local v1    # "success":Z
    .end local v2    # "result":Landroid/view/accessibility/AccessibilityNodeInfo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;
    .locals 4
    .param p1, "interactionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1237
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1238
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 1240
    .local v1, "success":Z
    if-eqz v1, :cond_0

    .line 1241
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    goto :goto_0

    .line 1243
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1245
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :goto_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearResultLocked()V

    .line 1246
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_1

    .line 1247
    invoke-direct {p0, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->checkFindAccessibilityNodeInfoResultIntegrity(Ljava/util/List;)V

    .line 1249
    :cond_1
    monitor-exit v0

    return-object v2

    .line 1250
    .end local v1    # "success":Z
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;
    .locals 3

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 176
    .local v0, "threadId":J
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstanceForThread(J)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 203
    .local v0, "threadId":J
    if-eqz p0, :cond_0

    .line 204
    invoke-static {v0, v1, p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstanceForThread(JLandroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v2

    return-object v2

    .line 206
    :cond_0
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstanceForThread(J)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o getInstanceForThread(J)Landroid/view/accessibility/AccessibilityInteractionClient;
    .locals 4
    .param p0, "threadId"    # J

    .line 188
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sStaticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sClients:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityInteractionClient;

    .line 190
    .local v2, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    if-nez v2, :cond_0

    .line 191
    new-instance v3, Landroid/view/accessibility/AccessibilityInteractionClient;

    invoke-direct {v3}, Landroid/view/accessibility/AccessibilityInteractionClient;-><init>()V

    move-object v2, v3

    .line 192
    invoke-virtual {v1, p0, p1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 194
    :cond_0
    monitor-exit v0

    return-object v2

    .line 195
    .end local v2    # "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getInstanceForThread(JLandroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;
    .locals 4
    .param p0, "threadId"    # J
    .param p2, "context"    # Landroid/content/Context;

    .line 219
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sStaticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sClients:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityInteractionClient;

    .line 221
    .local v2, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    if-nez v2, :cond_0

    .line 222
    new-instance v3, Landroid/view/accessibility/AccessibilityInteractionClient;

    invoke-direct {v3, p2}, Landroid/view/accessibility/AccessibilityInteractionClient;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    .line 223
    invoke-virtual {v1, p0, p1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 225
    :cond_0
    monitor-exit v0

    return-object v2

    .line 226
    .end local v2    # "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getPerformAccessibilityActionResultAndClear(I)Z
    .locals 3
    .param p1, "interactionId"    # I

    .line 1338
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 1340
    .local v1, "success":Z
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPerformAccessibilityActionResult:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1341
    .local v2, "result":Z
    :goto_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearResultLocked()V

    .line 1342
    monitor-exit v0

    return v2

    .line 1343
    .end local v1    # "success":Z
    .end local v2    # "result":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getSameProcessMessageAndClear()Landroid/os/Message;
    .locals 3

    .line 1520
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1521
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mSameThreadMessage:Landroid/os/Message;

    .line 1522
    .local v1, "result":Landroid/os/Message;
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mSameThreadMessage:Landroid/os/Message;

    .line 1523
    monitor-exit v0

    return-object v1

    .line 1524
    .end local v1    # "result":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist hasAnyDirectConnection()Z
    .locals 1

    .line 301
    sget v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o idToString(IJ)Ljava/lang/String;
    .locals 2
    .param p0, "accessibilityWindowId"    # I
    .param p1, "accessibilityNodeId"    # J

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 767
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    return-object v0
.end method

.method private blacklist isWindowScrolling(I)Z
    .locals 9
    .param p1, "windowId"    # I

    .line 1608
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1609
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v1

    .line 1610
    .local v1, "latestScrollingTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1611
    monitor-exit v0

    return v4

    .line 1613
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1614
    .local v5, "currentUptime":J
    sget-wide v7, Landroid/view/accessibility/AccessibilityInteractionClient;->DISABLE_PREFETCHING_FOR_SCROLLING_MILLIS:J

    add-long/2addr v7, v1

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 1615
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 1616
    monitor-exit v0

    return v4

    .line 1618
    .end local v1    # "latestScrollingTime":J
    .end local v5    # "currentUptime":J
    :cond_1
    monitor-exit v0

    .line 1619
    const/4 v0, 0x1

    return v0

    .line 1618
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$sendTakeScreenshotOfWindowError$5(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;I)V
    .locals 0
    .param p0, "callback"    # Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    .param p1, "errorCode"    # I

    .line 1405
    invoke-interface {p0, p1}, Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;->onFailure(I)V

    return-void
.end method

.method static synthetic blacklist lambda$sendWindowScreenshotSuccess$4(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 0
    .param p0, "callback"    # Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    .param p1, "result"    # Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    .line 1384
    invoke-interface {p0, p1}, Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;->onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V

    return-void
.end method

.method static synthetic blacklist lambda$takeScreenshotOfWindow$0(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    .line 851
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;->onFailure(I)V

    return-void
.end method

.method private synthetic blacklist lambda$takeScreenshotOfWindow$1(ILandroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V
    .locals 0
    .param p1, "interactionId"    # I
    .param p2, "screenshot"    # Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 865
    invoke-direct {p0, p2, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->sendWindowScreenshotSuccess(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;I)V

    return-void
.end method

.method private synthetic blacklist lambda$takeScreenshotOfWindow$2(I)V
    .locals 2
    .param p1, "interactionId"    # I

    .line 870
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 872
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->sendTakeScreenshotOfWindowError(II)V

    .line 877
    :cond_0
    monitor-exit v0

    .line 878
    return-void

    .line 877
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$takeScreenshotOfWindow$3(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    .line 883
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;->onFailure(I)V

    return-void
.end method

.method private blacklist logTrace(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/HashSet;J)V
    .locals 16
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Ljava/lang/String;
    .param p4, "callingUid"    # I
    .param p7, "logTypes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accessibilityservice/IAccessibilityServiceConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1637
    .local p5, "callStack":Ljava/util/List;, "Ljava/util/List<Ljava/lang/StackTraceElement;>;"
    .local p6, "ignoreSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move-object/from16 v1, p6

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1638
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "call_stack"

    new-instance v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v14, p5

    :try_start_1
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1639
    if-eqz v1, :cond_0

    .line 1640
    const-string v2, "ignore_call_stack"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1642
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccessibilityInteractionClient."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1644
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    .line 1642
    move-object/from16 v2, p1

    move-wide/from16 v6, p7

    move-object/from16 v8, p3

    move/from16 v12, p4

    move-object v13, v0

    invoke-interface/range {v2 .. v13}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->logTrace(JLjava/lang/String;JLjava/lang/String;IJILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1648
    .end local v0    # "b":Landroid/os/Bundle;
    goto :goto_1

    .line 1646
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    .line 1647
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log trace. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityInteractionClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private blacklist logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Ljava/lang/String;

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallingUid:I

    iget-object v6, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallStackOfCallback:Ljava/util/List;

    new-instance v7, Ljava/util/HashSet;

    const-string v0, "getStackTrace"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1654
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/16 v8, 0x20

    .line 1653
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTrace(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/HashSet;J)V

    .line 1656
    return-void
.end method

.method private blacklist logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Ljava/lang/String;

    .line 1660
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 1661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    const-string v0, "getStackTrace"

    const-string v1, "logTraceClient"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1662
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/32 v7, 0x40000

    .line 1660
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTrace(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/HashSet;J)V

    .line 1664
    return-void
.end method

.method public static greylist-max-o removeConnection(I)V
    .locals 2
    .param p0, "connectionId"    # I

    .line 320
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 321
    :try_start_0
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    instance-of v1, v1, Landroid/view/accessibility/DirectAccessibilityConnection;

    if-eqz v1, :cond_0

    .line 322
    sget v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sDirectConnectionCount:I

    .line 324
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 325
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 326
    monitor-exit v0

    .line 327
    return-void

    .line 326
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist sendWindowScreenshotSuccess(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;I)V
    .locals 6
    .param p1, "screenshot"    # Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .param p2, "interactionId"    # I

    .line 1370
    if-nez p1, :cond_0

    .line 1371
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroid/view/accessibility/AccessibilityInteractionClient;->sendTakeScreenshotOfWindowError(II)V

    .line 1373
    return-void

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1376
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1377
    new-instance v1, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    .line 1378
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    .line 1379
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;J)V

    .line 1380
    .local v1, "result":Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    .line 1381
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1382
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1383
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    .line 1384
    .local v4, "callback":Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    new-instance v5, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4, v1}, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;-><init>(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1385
    iget-object v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 1387
    .end local v1    # "result":Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;>;"
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    :cond_1
    monitor-exit v0

    .line 1388
    return-void

    .line 1387
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setCache(ILandroid/view/accessibility/AccessibilityCache;)V
    .locals 2
    .param p0, "connectionId"    # I
    .param p1, "cache"    # Landroid/view/accessibility/AccessibilityCache;

    .line 335
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 336
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    monitor-exit v0

    .line 338
    return-void

    .line 337
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist setInteractionWaitingForPrefetchResult(II[Ljava/lang/String;)V
    .locals 2
    .param p1, "interactionId"    # I
    .param p2, "connectionId"    # I
    .param p3, "packageNames"    # [Ljava/lang/String;

    .line 758
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 759
    :try_start_0
    iput p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdWaitingForPrefetchResult:I

    .line 760
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mConnectionIdWaitingForPrefetchResult:I

    .line 761
    iput-object p3, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPackageNamesForNextPrefetchResult:[Ljava/lang/String;

    .line 762
    monitor-exit v0

    .line 763
    return-void

    .line 762
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist shouldTraceCallback()Z
    .locals 1

    .line 1628
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 1629
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isA11yInteractionConnectionCBTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1628
    :goto_0
    return v0
.end method

.method private blacklist shouldTraceClient()Z
    .locals 1

    .line 1623
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isA11yInteractionClientTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1623
    :goto_0
    return v0
.end method

.method private blacklist updateScrollingWindow(IJ)V
    .locals 2
    .param p1, "windowId"    # I
    .param p2, "uptimeMillis"    # J

    .line 1585
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1586
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1587
    monitor-exit v0

    .line 1588
    return-void

    .line 1587
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o waitForResultTimedLocked(I)Z
    .locals 11
    .param p1, "interactionId"    # I

    .line 1428
    const-wide/16 v0, 0x7d0

    .line 1429
    .local v0, "waitTimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1432
    .local v2, "startTimeMillis":J
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getSameProcessMessageAndClear()Landroid/os/Message;

    move-result-object v4

    .line 1433
    .local v4, "sameProcessMessage":Landroid/os/Message;
    if-eqz v4, :cond_0

    .line 1434
    invoke-virtual {v4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1437
    :cond_0
    iget v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-ne v5, p1, :cond_1

    .line 1438
    const/4 v5, 0x1

    return v5

    .line 1440
    :cond_1
    iget v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    const/4 v6, 0x0

    if-le v5, p1, :cond_2

    .line 1441
    return v6

    .line 1443
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 1444
    .local v7, "elapsedTimeMillis":J
    const-wide/16 v9, 0x7d0

    sub-long v0, v9, v7

    .line 1445
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-gtz v5, :cond_3

    .line 1446
    return v6

    .line 1448
    :cond_3
    iget-object v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "sameProcessMessage":Landroid/os/Message;
    .end local v7    # "elapsedTimeMillis":J
    goto :goto_1

    .line 1449
    :catch_0
    move-exception v4

    .line 1451
    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public blacklist attachAccessibilityOverlayToWindow(IILandroid/view/SurfaceControl;)V
    .locals 4
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "sc"    # Landroid/view/SurfaceControl;

    .line 1669
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1671
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 1672
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-nez v1, :cond_0

    .line 1673
    const-string v2, "AccessibilityInteractionClient"

    const-string v3, "Error while getting service connection."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1674
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1676
    :cond_0
    :try_start_2
    invoke-interface {v1, p2, p3}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->attachAccessibilityOverlayToWindow(ILandroid/view/SurfaceControl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1679
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    goto :goto_0

    .line 1680
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1677
    :catch_0
    move-exception v1

    .line 1678
    .local v1, "re":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1680
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1681
    return-void

    .line 1680
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public clearCache(I)V
    .locals 1
    .param p1, "connectionId"    # I

    .line 1162
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v0

    .line 1163
    .local v0, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-nez v0, :cond_0

    .line 1164
    return-void

    .line 1166
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityCache;->clear()V

    .line 1167
    return-void
.end method

.method public greylist-max-o findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 23
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "bypassCache"    # Z
    .param p6, "prefetchFlags"    # I
    .param p7, "arguments"    # Landroid/os/Bundle;

    .line 638
    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move-wide/from16 v14, p3

    move/from16 v10, p5

    move/from16 v1, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v9, v0

    .line 639
    .local v9, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v9, :cond_e

    .line 640
    const-string v0, ";arguments="

    const-string v2, ";prefetchFlags="

    const-string v3, ";bypassCache="

    const-string v4, ";accessibilityNodeId="

    const-string v5, ";accessibilityWindowId="

    const-string v6, "connectionId="

    if-nez v10, :cond_4

    .line 641
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v7

    .line 642
    .local v7, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-eqz v7, :cond_2

    .line 643
    invoke-virtual {v7, v13, v14, v15}, Landroid/view/accessibility/AccessibilityCache;->getNode(IJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v16

    .line 645
    .local v16, "cachedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v16, :cond_1

    .line 650
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 651
    move-object/from16 v17, v7

    .end local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .local v17, "cache":Landroid/view/accessibility/AccessibilityCache;
    const-string v7, "findAccessibilityNodeInfoByAccessibilityId cache"

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-direct {v11, v9, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    .end local v17    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    :cond_0
    move-object/from16 v17, v7

    .line 659
    .end local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v17    # "cache":Landroid/view/accessibility/AccessibilityCache;
    :goto_0
    return-object v16

    .line 661
    .end local v17    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    :cond_1
    move-object/from16 v17, v7

    .end local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v17    # "cache":Landroid/view/accessibility/AccessibilityCache;
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityCache;->isEnabled()Z

    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_3

    .line 663
    and-int/lit8 v1, v1, -0x40

    .end local p6    # "prefetchFlags":I
    .local v1, "prefetchFlags":I
    goto :goto_1

    .line 642
    .end local v1    # "prefetchFlags":I
    .end local v16    # "cachedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v17    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local p6    # "prefetchFlags":I
    :cond_2
    move-object/from16 v17, v7

    .line 674
    .end local v7    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .end local p6    # "prefetchFlags":I
    .restart local v1    # "prefetchFlags":I
    :cond_3
    :goto_1
    goto :goto_2

    .line 749
    .end local v1    # "prefetchFlags":I
    .end local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local p6    # "prefetchFlags":I
    :catch_0
    move-exception v0

    move/from16 v22, v1

    move v15, v10

    goto/16 :goto_8

    .line 676
    .restart local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_4
    and-int/lit8 v1, v1, -0x40

    .line 679
    .end local p6    # "prefetchFlags":I
    .restart local v1    # "prefetchFlags":I
    :goto_2
    and-int/lit8 v7, v1, 0x3f

    if-eqz v7, :cond_5

    .line 680
    :try_start_2
    invoke-direct {v11, v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->isWindowScrolling(I)Z

    move-result v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_5

    .line 681
    and-int/lit8 v1, v1, -0x40

    move v7, v1

    goto :goto_3

    .line 749
    .end local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catch_1
    move-exception v0

    move/from16 v22, v1

    move v15, v10

    goto/16 :goto_8

    .line 684
    .restart local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_5
    move v7, v1

    .end local v1    # "prefetchFlags":I
    .local v7, "prefetchFlags":I
    :goto_3
    and-int/lit8 v16, v7, 0x1c

    .line 685
    .local v16, "descendantPrefetchFlags":I
    add-int/lit8 v1, v16, -0x1

    and-int v1, v16, v1

    if-nez v1, :cond_d

    .line 689
    :try_start_3
    iget-object v1, v11, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 690
    .local v1, "interactionId":I
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v17
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v18, v9

    .end local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v18, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    const-string v9, "InteractionId:"

    const-string v11, "findAccessibilityNodeInfoByAccessibilityId"

    if-eqz v17, :cond_6

    .line 691
    move-object/from16 p6, v11

    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v11, p0

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    .end local v18    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v6, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :try_start_5
    invoke-direct {v11, v6, v5, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 749
    .end local v1    # "interactionId":I
    .end local v6    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v16    # "descendantPrefetchFlags":I
    :catch_2
    move-exception v0

    move/from16 v22, v7

    move v15, v10

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    move/from16 v22, v7

    move v15, v10

    goto/16 :goto_8

    .line 690
    .restart local v1    # "interactionId":I
    .restart local v16    # "descendantPrefetchFlags":I
    .restart local v18    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_6
    move-object v5, v11

    move-object/from16 v6, v18

    move-object/from16 v11, p0

    .line 699
    .end local v18    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v6    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_4
    :try_start_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    move-wide/from16 v17, v2

    .line 701
    .local v17, "identityToken":J
    nop

    .line 703
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 701
    move v3, v1

    .end local v1    # "interactionId":I
    .local v3, "interactionId":I
    move-object v1, v6

    move/from16 v2, p2

    move/from16 p6, v3

    .end local v3    # "interactionId":I
    .local p6, "interactionId":I
    move-wide/from16 v3, p3

    move-object v0, v5

    move/from16 v5, p6

    move-object/from16 v21, v6

    .end local v6    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v21, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    move-object/from16 v6, p0

    move/from16 v22, v7

    .end local v7    # "prefetchFlags":I
    .local v22, "prefetchFlags":I
    move-object v14, v9

    move-object/from16 v13, v21

    .end local v21    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v13, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    move-wide/from16 v8, v19

    move v15, v10

    move-object/from16 v10, p7

    :try_start_8
    invoke-interface/range {v1 .. v10}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findAccessibilityNodeInfoByAccessibilityId(IJILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IJLandroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 705
    .local v1, "packageNames":[Ljava/lang/String;
    :try_start_9
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 706
    nop

    .line 707
    if-eqz v1, :cond_c

    .line 708
    and-int/lit8 v2, v22, 0x20

    const-string v3, ";Result: "

    const-string v4, ";connectionId="

    if-eqz v2, :cond_9

    .line 710
    nop

    .line 711
    move/from16 v2, p6

    .end local p6    # "interactionId":I
    .local v2, "interactionId":I
    :try_start_a
    invoke-direct {v11, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;

    move-result-object v5

    .line 713
    .local v5, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 714
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v13, v0, v3}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_7
    invoke-direct {v11, v5, v12, v15, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 721
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 722
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0

    .line 724
    .end local v5    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_8
    goto :goto_5

    .line 725
    .end local v2    # "interactionId":I
    .restart local p6    # "interactionId":I
    :cond_9
    move/from16 v2, p6

    .line 726
    .end local p6    # "interactionId":I
    .restart local v2    # "interactionId":I
    invoke-direct {v11, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 727
    .local v5, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v13, v0, v3}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_a
    and-int/lit8 v0, v22, 0x3f

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 735
    invoke-direct {v11, v2, v12, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->setInteractionWaitingForPrefetchResult(II[Ljava/lang/String;)V

    .line 738
    :cond_b
    invoke-direct {v11, v5, v12, v15, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 740
    return-object v5

    .line 707
    .end local v2    # "interactionId":I
    .end local v5    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local p6    # "interactionId":I
    :cond_c
    move/from16 v2, p6

    .line 752
    .end local v1    # "packageNames":[Ljava/lang/String;
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v16    # "descendantPrefetchFlags":I
    .end local v17    # "identityToken":J
    .end local p6    # "interactionId":I
    :goto_5
    move/from16 v1, v22

    goto :goto_7

    .line 705
    .restart local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v16    # "descendantPrefetchFlags":I
    .restart local v17    # "identityToken":J
    .restart local p6    # "interactionId":I
    :catchall_0
    move-exception v0

    move/from16 v2, p6

    .end local p6    # "interactionId":I
    .restart local v2    # "interactionId":I
    goto :goto_6

    .end local v2    # "interactionId":I
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v22    # "prefetchFlags":I
    .local v1, "interactionId":I
    .restart local v6    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v7    # "prefetchFlags":I
    :catchall_1
    move-exception v0

    move v2, v1

    move-object v13, v6

    move/from16 v22, v7

    move v15, v10

    .end local v1    # "interactionId":I
    .end local v6    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v7    # "prefetchFlags":I
    .restart local v2    # "interactionId":I
    .restart local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v22    # "prefetchFlags":I
    :goto_6
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 706
    nop

    .end local v22    # "prefetchFlags":I
    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "bypassCache":Z
    .end local p7    # "arguments":Landroid/os/Bundle;
    throw v0

    .line 749
    .end local v2    # "interactionId":I
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v16    # "descendantPrefetchFlags":I
    .end local v17    # "identityToken":J
    .restart local v7    # "prefetchFlags":I
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "bypassCache":Z
    .restart local p7    # "arguments":Landroid/os/Bundle;
    :catch_4
    move-exception v0

    move/from16 v22, v7

    move v15, v10

    .end local v7    # "prefetchFlags":I
    .restart local v22    # "prefetchFlags":I
    goto :goto_8

    .line 686
    .end local v22    # "prefetchFlags":I
    .restart local v7    # "prefetchFlags":I
    .restart local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v16    # "descendantPrefetchFlags":I
    :cond_d
    move/from16 v22, v7

    move-object v13, v9

    move v15, v10

    .end local v7    # "prefetchFlags":I
    .end local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v22    # "prefetchFlags":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There can be no more than one descendant prefetching strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v22    # "prefetchFlags":I
    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "bypassCache":Z
    .end local p7    # "arguments":Landroid/os/Bundle;
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    .line 749
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v16    # "descendantPrefetchFlags":I
    .restart local v22    # "prefetchFlags":I
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "bypassCache":Z
    .restart local p7    # "arguments":Landroid/os/Bundle;
    :catch_5
    move-exception v0

    goto :goto_8

    .line 639
    .end local v22    # "prefetchFlags":I
    .restart local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local p6, "prefetchFlags":I
    :cond_e
    move-object v13, v9

    move v15, v10

    .line 752
    .end local v9    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local p6    # "prefetchFlags":I
    .local v1, "prefetchFlags":I
    :goto_7
    goto :goto_9

    .line 749
    .end local v1    # "prefetchFlags":I
    .restart local p6    # "prefetchFlags":I
    :catch_6
    move-exception v0

    move v15, v10

    move/from16 v22, v1

    .line 750
    .end local p6    # "prefetchFlags":I
    .local v0, "re":Landroid/os/RemoteException;
    .restart local v22    # "prefetchFlags":I
    :goto_8
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findAccessibilityNodeInfoByAccessibilityId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v1, v22

    .line 753
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v22    # "prefetchFlags":I
    .restart local v1    # "prefetchFlags":I
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist findAccessibilityNodeInfoByAccessibilityId(ILandroid/os/IBinder;JZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14
    .param p1, "connectionId"    # I
    .param p2, "leashToken"    # Landroid/os/IBinder;
    .param p3, "accessibilityNodeId"    # J
    .param p5, "bypassCache"    # Z
    .param p6, "prefetchFlags"    # I
    .param p7, "arguments"    # Landroid/os/Bundle;

    .line 596
    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 597
    return-object v2

    .line 599
    :cond_0
    const/4 v3, -0x1

    .line 601
    .local v3, "windowId":I
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 602
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_1

    .line 603
    invoke-interface {v0, v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindowIdForLeashToken(Landroid/os/IBinder;)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 611
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_1
    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityInteractionClient"

    const-string v5, "Error while calling remote getWindowIdForLeashToken"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 613
    return-object v2

    .line 615
    :cond_2
    move-object v6, p0

    move v7, p1

    move v8, v3

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByText(IIJLjava/lang/String;)Ljava/util/List;
    .locals 20
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 909
    move-object/from16 v10, p0

    move/from16 v11, p1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v12, v0

    .line 910
    .local v12, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v12, :cond_2

    .line 911
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v13, v0

    .line 912
    .local v13, "interactionId":I
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, "findAccessibilityNodeInfosByText"

    if-eqz v0, :cond_0

    .line 913
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityWindowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v15, p2

    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v8, p3

    :try_start_3
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v7, p5

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v14, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 947
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v13    # "interactionId":I
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v15, p2

    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    move-object/from16 v7, p5

    goto/16 :goto_3

    .line 912
    .restart local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v13    # "interactionId":I
    :cond_0
    move/from16 v15, p2

    move-wide/from16 v8, p3

    move-object/from16 v7, p5

    .line 919
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v16, v0

    .line 921
    .local v16, "identityToken":J
    nop

    .line 923
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    .line 921
    move-object v1, v12

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v13

    move-object/from16 v7, p0

    move-wide/from16 v8, v18

    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findAccessibilityNodeInfosByText(IJLjava/lang/String;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 925
    .local v0, "packageNames":[Ljava/lang/String;
    :try_start_6
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 926
    nop

    .line 928
    if-eqz v0, :cond_3

    .line 929
    invoke-direct {v10, v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;

    move-result-object v1

    .line 931
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InteractionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";connectionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v12, v14, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_1
    if-eqz v1, :cond_3

    .line 937
    const/4 v2, 0x0

    invoke-direct {v10, v1, v11, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 939
    return-object v1

    .line 925
    .end local v0    # "packageNames":[Ljava/lang/String;
    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :catchall_0
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 926
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "text":Ljava/lang/String;
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 947
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v13    # "interactionId":I
    .end local v16    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "text":Ljava/lang/String;
    :catch_3
    move-exception v0

    goto :goto_3

    .line 910
    .restart local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_2
    move/from16 v15, p2

    .line 950
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_3
    goto :goto_4

    .line 947
    :catch_4
    move-exception v0

    move/from16 v15, p2

    .line 948
    .local v0, "re":Landroid/os/RemoteException;
    :goto_3
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findAccessibilityNodeInfosByViewText"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 951
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByViewId(IIJLjava/lang/String;)Ljava/util/List;
    .locals 20
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "viewId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 789
    move-object/from16 v10, p0

    move/from16 v11, p1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v12, v0

    .line 790
    .local v12, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v12, :cond_3

    .line 791
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v13, v0

    .line 793
    .local v13, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v0

    .line 795
    .local v14, "identityToken":J
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v8, ";connectionId="

    const-string v9, "InteractionId="

    const-string v7, "findAccessibilityNodeInfosByViewId"

    if-eqz v0, :cond_0

    .line 796
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityWindowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v6, p2

    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v3, p3

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v5, p5

    :try_start_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v7, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 807
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v6, p2

    :goto_0
    move-wide/from16 v3, p3

    :goto_1
    move-object/from16 v5, p5

    :goto_2
    move-object v3, v12

    goto/16 :goto_5

    .line 795
    :cond_0
    move/from16 v6, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 803
    :goto_3
    nop

    .line 805
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 803
    move-object v1, v12

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v13

    move-object v0, v7

    move-object/from16 v7, p0

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v12

    move-object v12, v9

    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v19, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    move-wide/from16 v8, v16

    :try_start_7
    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findAccessibilityNodeInfosByViewId(IJLjava/lang/String;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 807
    .local v1, "packageNames":[Ljava/lang/String;
    :try_start_8
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 808
    nop

    .line 810
    if-eqz v1, :cond_2

    .line 811
    invoke-direct {v10, v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;

    move-result-object v2

    .line 813
    .local v2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":Result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    .end local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v3, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    invoke-direct {v10, v3, v4, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 813
    .end local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_1
    move-object/from16 v3, v19

    .line 818
    .end local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_4
    if-eqz v2, :cond_4

    .line 819
    const/4 v0, 0x0

    invoke-direct {v10, v2, v11, v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 821
    return-object v2

    .line 810
    .end local v2    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_2
    move-object/from16 v3, v19

    .end local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    goto :goto_6

    .line 807
    .end local v1    # "packageNames":[Ljava/lang/String;
    .end local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_4
    move-exception v0

    move-object/from16 v3, v19

    .end local v19    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    goto :goto_5

    .end local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_5
    move-exception v0

    move-object v3, v12

    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_5
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 808
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "viewId":Ljava/lang/String;
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 790
    .end local v3    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v13    # "interactionId":I
    .end local v14    # "identityToken":J
    .restart local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "viewId":Ljava/lang/String;
    :cond_3
    move-object v3, v12

    .line 832
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_4
    :goto_6
    goto :goto_7

    .line 829
    :catch_0
    move-exception v0

    .line 830
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findAccessibilityNodeInfoByViewIdInActiveWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o findFocus(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 20
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "focusType"    # I

    .line 974
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move/from16 v15, p5

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v8, v0

    .line 975
    .local v8, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v8, :cond_3

    .line 976
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v0

    move-object v9, v0

    .line 977
    .local v9, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-eqz v9, :cond_0

    .line 978
    invoke-virtual {v9, v15, v13, v14, v12}, Landroid/view/accessibility/AccessibilityCache;->getFocus(IJI)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 980
    .local v0, "cachedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v0, :cond_0

    .line 986
    return-object v0

    .line 997
    .end local v0    # "cachedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v7, v0

    .line 998
    .local v7, "interactionId":I
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "findFocus"

    if-eqz v0, :cond_1

    .line 999
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityWindowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";focusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v8, v6, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v16, v0

    .line 1008
    .local v16, "identityToken":J
    nop

    .line 1010
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1008
    move-object v1, v8

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object v0, v6

    move v6, v7

    move v12, v7

    .end local v7    # "interactionId":I
    .local v12, "interactionId":I
    move-object/from16 v7, p0

    move-object v13, v8

    move-object v14, v9

    .end local v8    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v9    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .local v13, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .local v14, "cache":Landroid/view/accessibility/AccessibilityCache;
    move-wide/from16 v8, v18

    :try_start_3
    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findFocus(IJIILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1012
    .local v1, "packageNames":[Ljava/lang/String;
    :try_start_4
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1013
    nop

    .line 1015
    if-eqz v1, :cond_4

    .line 1016
    invoke-direct {v10, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1018
    .local v2, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InteractionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";connectionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v13, v0, v3}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_2
    const/4 v0, 0x0

    invoke-direct {v10, v2, v11, v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 1023
    return-object v2

    .line 1012
    .end local v1    # "packageNames":[Ljava/lang/String;
    .end local v2    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v12    # "interactionId":I
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v14    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v7    # "interactionId":I
    .restart local v8    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v9    # "cache":Landroid/view/accessibility/AccessibilityCache;
    :catchall_1
    move-exception v0

    move v12, v7

    move-object v13, v8

    move-object v14, v9

    .end local v7    # "interactionId":I
    .end local v8    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v9    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .restart local v12    # "interactionId":I
    .restart local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v14    # "cache":Landroid/view/accessibility/AccessibilityCache;
    :goto_0
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1013
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "focusType":I
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 975
    .end local v12    # "interactionId":I
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v14    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .end local v16    # "identityToken":J
    .restart local v8    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "focusType":I
    :cond_3
    move-object v13, v8

    .line 1032
    .end local v8    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_4
    goto :goto_1

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findFocus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1033
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o focusSearch(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 20
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "direction"    # I

    .line 1055
    move-object/from16 v10, p0

    move/from16 v11, p1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v12, v0

    .line 1056
    .local v12, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v12, :cond_2

    .line 1057
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v13, v0

    .line 1058
    .local v13, "interactionId":I
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, "focusSearch"

    if-eqz v0, :cond_0

    .line 1059
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityWindowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v15, p2

    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v8, p3

    :try_start_3
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v7, p5

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v14, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1090
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v13    # "interactionId":I
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v15, p2

    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    move/from16 v7, p5

    goto/16 :goto_3

    .line 1058
    .restart local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v13    # "interactionId":I
    :cond_0
    move/from16 v15, p2

    move-wide/from16 v8, p3

    move/from16 v7, p5

    .line 1066
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v16, v0

    .line 1068
    .local v16, "identityToken":J
    nop

    .line 1070
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    .line 1068
    move-object v1, v12

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move v6, v13

    move-object/from16 v7, p0

    move-wide/from16 v8, v18

    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->focusSearch(IJIILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1072
    .local v0, "packageNames":[Ljava/lang/String;
    :try_start_6
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1073
    nop

    .line 1075
    if-eqz v0, :cond_3

    .line 1076
    invoke-direct {v10, v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 1078
    .local v1, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v2, 0x0

    invoke-direct {v10, v1, v11, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 1079
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InteractionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";connectionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";Result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v12, v14, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_1
    return-object v1

    .line 1072
    .end local v0    # "packageNames":[Ljava/lang/String;
    .end local v1    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :catchall_0
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1073
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "direction":I
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1090
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v13    # "interactionId":I
    .end local v16    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "direction":I
    :catch_3
    move-exception v0

    goto :goto_3

    .line 1056
    .restart local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_2
    move/from16 v15, p2

    .line 1092
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_3
    goto :goto_4

    .line 1090
    :catch_4
    move-exception v0

    move/from16 v15, p2

    .line 1091
    .local v0, "re":Landroid/os/RemoteException;
    :goto_3
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote accessibilityFocusSearch"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRootInActiveWindow(II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8
    .param p1, "connectionId"    # I
    .param p2, "strategy"    # I

    .line 371
    const v2, 0x7fffffff

    sget-wide v3, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getWindow(II)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindow(IIZ)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWindow(IIZ)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 9
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "bypassCache"    # Z

    .line 402
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 403
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_4

    .line 405
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .local v1, "cache":Landroid/view/accessibility/AccessibilityCache;
    const-string v2, ";accessibilityWindowId="

    const-string v3, "connectionId="

    if-eqz v1, :cond_1

    .line 407
    if-nez p3, :cond_1

    .line 408
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityCache;->getWindow(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v4

    .line 409
    .local v4, "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    if-eqz v4, :cond_1

    .line 413
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 414
    const-string v5, "getWindow cache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";bypassCache=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v5, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    return-object v4

    .line 430
    .end local v4    # "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    .local v4, "identityToken":J
    :try_start_2
    invoke-interface {v0, p2}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindow(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .local v6, "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 435
    nop

    .line 436
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 437
    const-string v7, "getWindow"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";bypassCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v7, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_2
    if-eqz v6, :cond_4

    .line 443
    if-nez p3, :cond_3

    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityCache;->addWindow(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 446
    :cond_3
    return-object v6

    .line 434
    .end local v6    # "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 435
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "bypassCache":Z
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 455
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v1    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .end local v4    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "bypassCache":Z
    :cond_4
    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote getWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getWindows(I)Ljava/util/List;
    .locals 1
    .param p1, "connectionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindowsOnDisplay(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWindowsOnAllDisplays(I)Landroid/util/SparseArray;
    .locals 10
    .param p1, "connectionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;>;"
        }
    .end annotation

    .line 489
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 490
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_4

    .line 492
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .local v1, "cache":Landroid/view/accessibility/AccessibilityCache;
    const-string v2, "connectionId="

    if-eqz v1, :cond_1

    .line 494
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityCache;->getWindowsOnAllDisplays()Landroid/util/SparseArray;

    move-result-object v3

    .line 495
    .local v3, "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    if-eqz v3, :cond_1

    .line 499
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 500
    const-string v4, "getWindows cache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    return-object v3

    .line 515
    .end local v3    # "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    .local v3, "identityToken":J
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 518
    .local v5, "populationTimeStamp":J
    invoke-interface {v0}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindows()Landroid/view/accessibility/AccessibilityWindowInfo$WindowListSparseArray;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    .local v7, "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    :try_start_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 521
    nop

    .line 522
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 523
    const-string v8, "getWindows"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v8, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_2
    if-eqz v7, :cond_4

    .line 526
    if-eqz v1, :cond_3

    .line 527
    invoke-virtual {v1, v7, v5, v6}, Landroid/view/accessibility/AccessibilityCache;->setWindowsOnAllDisplays(Landroid/util/SparseArray;J)V

    .line 529
    :cond_3
    return-object v7

    .line 520
    .end local v5    # "populationTimeStamp":J
    .end local v7    # "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    :catchall_0
    move-exception v2

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 521
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 538
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v1    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .end local v3    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    :cond_4
    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote getWindowsOnAllDisplays"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 541
    .local v0, "emptyWindows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    return-object v0
.end method

.method public blacklist getWindowsOnDisplay(II)Ljava/util/List;
    .locals 2
    .param p1, "connectionId"    # I
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 476
    nop

    .line 477
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindowsOnAllDisplays(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 478
    .local v0, "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public blacklist getWindowsOnMainDisplays(I)Ljava/util/List;
    .locals 4
    .param p1, "connectionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 553
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 554
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .local v1, "identityToken":J
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindowsMainDisplay(I)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    .local v3, "window":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;"
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 561
    nop

    .line 562
    if-eqz v3, :cond_0

    .line 563
    return-object v3

    .line 560
    .end local v3    # "window":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;"
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 561
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 572
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v1    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    :cond_0
    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote getWindowsOnMainDisplays"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p2, "connectionId"    # I

    .line 1175
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1180
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowChanges()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1181
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->deleteScrollingWindow(I)V

    goto :goto_0

    .line 1177
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->updateScrollingWindow(IJ)V

    .line 1178
    nop

    .line 1187
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v0

    .line 1188
    .local v0, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-nez v0, :cond_1

    .line 1192
    return-void

    .line 1194
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityCache;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1195
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x400000 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o performAccessibilityAction(IIJILandroid/os/Bundle;)Z
    .locals 20
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "action"    # I
    .param p6, "arguments"    # Landroid/os/Bundle;

    .line 1114
    move-object/from16 v11, p0

    move/from16 v12, p1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v13, v0

    .line 1115
    .local v13, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v13, :cond_2

    .line 1116
    iget-object v0, v11, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v14, v0

    .line 1117
    .local v14, "interactionId":I
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceClient()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    const-string/jumbo v15, "performAccessibilityAction"

    if-eqz v0, :cond_0

    .line 1118
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityWindowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v9, p2

    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accessibilityNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v7, p3

    :try_start_3
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v10, p5

    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v6, p6

    :try_start_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v13, v15, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceClient(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1149
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v14    # "interactionId":I
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v9, p2

    :goto_0
    move-wide/from16 v7, p3

    :goto_1
    move/from16 v10, p5

    :goto_2
    move-object/from16 v6, p6

    goto/16 :goto_4

    .line 1117
    .restart local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v14    # "interactionId":I
    :cond_0
    move/from16 v9, p2

    move-wide/from16 v7, p3

    move/from16 v10, p5

    move-object/from16 v6, p6

    .line 1125
    :goto_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-wide/from16 v16, v0

    .line 1127
    .local v16, "identityToken":J
    nop

    .line 1129
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    .line 1127
    move-object v1, v13

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v14

    move-object/from16 v8, p0

    move-wide/from16 v9, v18

    invoke-interface/range {v1 .. v10}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->performAccessibilityAction(IJILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1131
    .local v0, "success":Z
    :try_start_7
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1132
    nop

    .line 1134
    if-eqz v0, :cond_2

    .line 1135
    nop

    .line 1136
    invoke-direct {v11, v14}, Landroid/view/accessibility/AccessibilityInteractionClient;->getPerformAccessibilityActionResultAndClear(I)Z

    move-result v1

    .line 1137
    .local v1, "result":Z
    invoke-direct/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InteractionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";connectionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v13, v15, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTraceCallback(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_1
    return v1

    .line 1131
    .end local v0    # "success":Z
    .end local v1    # "result":Z
    :catchall_0
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1132
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "action":I
    .end local p6    # "arguments":Landroid/os/Bundle;
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1151
    .end local v13    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v14    # "interactionId":I
    .end local v16    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "action":I
    .restart local p6    # "arguments":Landroid/os/Bundle;
    :cond_2
    goto :goto_5

    .line 1149
    :catch_4
    move-exception v0

    .line 1150
    .local v0, "re":Landroid/os/RemoteException;
    :goto_4
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote performAccessibilityAction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1152
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist sendTakeScreenshotOfWindowError(II)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "interactionId"    # I

    .line 1399
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1400
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    .line 1402
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1403
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1404
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    .line 1405
    .local v3, "callback":Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    new-instance v4, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3, p1}, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;-><init>(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1406
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 1408
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;>;"
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "callback":Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    :cond_0
    monitor-exit v0

    .line 1409
    return-void

    .line 1408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "interactionId"    # I

    .line 1217
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1218
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-le p2, v1, :cond_0

    .line 1219
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1220
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 1221
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iput v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallingUid:I

    .line 1222
    new-instance v1, Ljava/util/ArrayList;

    .line 1223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallStackOfCallback:Ljava/util/List;

    .line 1225
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1226
    monitor-exit v0

    .line 1227
    return-void

    .line 1226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setFindAccessibilityNodeInfosResult(Ljava/util/List;I)V
    .locals 3
    .param p2, "interactionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1258
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1259
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-le p2, v1, :cond_3

    .line 1260
    if-eqz p1, :cond_2

    .line 1263
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1264
    .local v1, "isIpcCall":Z
    :goto_0
    if-nez v1, :cond_1

    .line 1265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    goto :goto_1

    .line 1267
    :cond_1
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .line 1269
    .end local v1    # "isIpcCall":Z
    :goto_1
    goto :goto_2

    .line 1270
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .line 1272
    :goto_2
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 1273
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iput v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallingUid:I

    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    .line 1275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallStackOfCallback:Ljava/util/List;

    .line 1277
    :cond_3
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1278
    monitor-exit v0

    .line 1279
    return-void

    .line 1278
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setPerformAccessibilityActionResult(ZI)V
    .locals 3
    .param p1, "succeeded"    # Z
    .param p2, "interactionId"    # I

    .line 1350
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1351
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-le p2, v1, :cond_0

    .line 1352
    iput-boolean p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPerformAccessibilityActionResult:Z

    .line 1353
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 1354
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iput v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallingUid:I

    .line 1355
    new-instance v1, Ljava/util/ArrayList;

    .line 1356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mCallStackOfCallback:Ljava/util/List;

    .line 1358
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1359
    monitor-exit v0

    .line 1360
    return-void

    .line 1359
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setPrefetchAccessibilityNodeInfoResult(Ljava/util/List;I)V
    .locals 13
    .param p2, "interactionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1287
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    const/4 v0, -0x1

    .line 1288
    .local v0, "interactionIdWaitingForPrefetchResultCopy":I
    const/4 v1, -0x1

    .line 1289
    .local v1, "connectionIdWaitingForPrefetchResultCopy":I
    const/4 v2, 0x0

    .line 1291
    .local v2, "packageNamesForNextPrefetchResultCopy":[Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1292
    return-void

    .line 1295
    :cond_0
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1296
    :try_start_0
    iget v4, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdWaitingForPrefetchResult:I

    if-ne v4, p2, :cond_1

    .line 1297
    move v0, v4

    .line 1298
    iget v4, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mConnectionIdWaitingForPrefetchResult:I

    move v1, v4

    .line 1300
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPackageNamesForNextPrefetchResult:[Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1301
    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    move-object v2, v4

    .line 1303
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPackageNamesForNextPrefetchResult:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 1304
    aget-object v5, v5, v4

    aput-object v5, v2, v4

    .line 1303
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1309
    .end local v4    # "i":I
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    if-ne v0, p2, :cond_2

    .line 1312
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 1315
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->shouldTraceCallback()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1316
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v5

    const-string/jumbo v6, "setPrefetchAccessibilityNodeInfoResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InteractionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";connectionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1320
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 1321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    const-string v3, "getStackTrace"

    .line 1322
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/16 v11, 0x20

    .line 1316
    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->logTrace(Landroid/accessibilityservice/IAccessibilityServiceConnection;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/HashSet;J)V

    .line 1329
    :cond_2
    return-void

    .line 1309
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public greylist-max-r setSameThreadMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 357
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mSameThreadMessage:Landroid/os/Message;

    .line 359
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 360
    monitor-exit v0

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist takeScreenshotOfWindow(IILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 10
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    .line 847
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 849
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 850
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-nez v1, :cond_0

    .line 851
    new-instance v2, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p4}, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda0;-><init>(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 853
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 855
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    .local v2, "identityToken":J
    :try_start_3
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 858
    .local v4, "interactionId":I
    iget-object v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mTakeScreenshotOfWindowCallbacks:Landroid/util/SparseArray;

    .line 859
    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 858
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 863
    new-instance v5, Landroid/window/ScreenCapture$ScreenCaptureListener;

    new-instance v6, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;-><init>(Landroid/view/accessibility/AccessibilityInteractionClient;I)V

    invoke-direct {v5, v6}, Landroid/window/ScreenCapture$ScreenCaptureListener;-><init>(Ljava/util/function/Consumer;)V

    .line 867
    .local v5, "listener":Landroid/window/ScreenCapture$ScreenCaptureListener;
    invoke-interface {v1, p2, v4, v5, p0}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->takeScreenshotOfWindow(IILandroid/window/ScreenCapture$ScreenCaptureListener;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V

    .line 869
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v4}, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda2;-><init>(Landroid/view/accessibility/AccessibilityInteractionClient;I)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 880
    .end local v4    # "interactionId":I
    .end local v5    # "listener":Landroid/window/ScreenCapture$ScreenCaptureListener;
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 881
    nop

    .line 885
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v2    # "identityToken":J
    goto :goto_0

    .line 880
    .restart local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v2    # "identityToken":J
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 881
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    throw v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 886
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v2    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 882
    :catch_0
    move-exception v1

    .line 883
    .local v1, "re":Landroid/os/RemoteException;
    :try_start_5
    new-instance v2, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda3;

    invoke-direct {v2, p4}, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda3;-><init>(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 886
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 887
    return-void

    .line 886
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
