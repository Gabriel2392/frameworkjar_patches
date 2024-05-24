.class Landroid/view/ViewRootImpl$UnhandledKeyManager;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnhandledKeyManager"
.end annotation


# instance fields
.field private final greylist-max-o mCapturedKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mCurrentReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDispatched:Z


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 13298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mDispatched:Z

    .line 13308
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 13312
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl$UnhandledKeyManager-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewRootImpl$UnhandledKeyManager;-><init>()V

    return-void
.end method


# virtual methods
.method greylist-max-o dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "root"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 13315
    iget-boolean v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mDispatched:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13316
    return v1

    .line 13320
    :cond_0
    const-wide/16 v2, 0x8

    :try_start_0
    const-string v0, "UnhandledKeyEvent dispatch"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 13321
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mDispatched:Z

    .line 13323
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4

    .line 13327
    .local v4, "consumer":Landroid/view/View;
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    .line 13328
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 13329
    .local v5, "keycode":I
    if-eqz v4, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13330
    iget-object v6, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCapturedKeys:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13334
    .end local v5    # "keycode":I
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 13335
    nop

    .line 13336
    if-eqz v4, :cond_2

    move v1, v0

    :cond_2
    return v1

    .line 13334
    .end local v4    # "consumer":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 13335
    throw v0
.end method

.method greylist-max-o preDispatch(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 13345
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    .line 13346
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13347
    iget-object v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCapturedKeys:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 13348
    .local v0, "idx":I
    if-ltz v0, :cond_0

    .line 13349
    iget-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCapturedKeys:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    .line 13350
    iget-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCapturedKeys:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 13353
    .end local v0    # "idx":I
    :cond_0
    return-void
.end method

.method greylist-max-o preViewDispatch(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 13360
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mDispatched:Z

    .line 13361
    iget-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 13362
    iget-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCapturedKeys:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    .line 13364
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 13365
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13366
    .local v0, "target":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13367
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewRootImpl$UnhandledKeyManager;->mCurrentReceiver:Ljava/lang/ref/WeakReference;

    .line 13369
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13370
    invoke-virtual {v0, p1}, Landroid/view/View;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13373
    :cond_2
    return v2

    .line 13375
    .end local v0    # "target":Landroid/view/View;
    :cond_3
    return v0
.end method
