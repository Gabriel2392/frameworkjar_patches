.class Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;
.super Ljava/lang/Object;
.source "RemoteViewsAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerThreadExecutor"
.end annotation


# instance fields
.field private final greylist-max-o mThread:Landroid/os/HandlerThread;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/HandlerThread;)V
    .locals 0
    .param p1, "thread"    # Landroid/os/HandlerThread;

    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    iput-object p1, p0, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;->mThread:Landroid/os/HandlerThread;

    .line 1345
    return-void
.end method


# virtual methods
.method public whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1350
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1352
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1354
    :goto_0
    return-void
.end method
