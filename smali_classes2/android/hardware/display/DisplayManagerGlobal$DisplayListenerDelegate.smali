.class final Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;
.super Ljava/lang/Object;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayListenerDelegate"
.end annotation


# instance fields
.field private final blacklist mDisplayInfo:Landroid/view/DisplayInfo;

.field public volatile blacklist mEventsMask:J

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

.field public final greylist-max-o mListener:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public static synthetic blacklist $r8$lambda$aO0d1U2yv7-42_0MvY8uEf7AtpE(Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;JLandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->lambda$sendDisplayEvent$0(JLandroid/os/Message;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;J)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/display/DisplayManager$DisplayListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "eventsMask"    # J

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1725
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 1727
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1731
    iput-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1732
    iput-object p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1733
    iput-wide p3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    .line 1734
    return-void
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 1763
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1789
    :pswitch_0
    iget-wide v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 1790
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_0

    .line 1779
    :pswitch_1
    iget-wide v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 1780
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_0

    .line 1784
    :pswitch_2
    iget-wide v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 1785
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    goto :goto_0

    .line 1770
    :pswitch_3
    iget-wide v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 1771
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayInfo;

    .line 1772
    .local v0, "newInfo":Landroid/view/DisplayInfo;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1773
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v0}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 1774
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    .line 1776
    .end local v0    # "newInfo":Landroid/view/DisplayInfo;
    :cond_0
    goto :goto_0

    .line 1765
    :pswitch_4
    iget-wide v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 1766
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    .line 1797
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic blacklist lambda$sendDisplayEvent$0(JLandroid/os/Message;)V
    .locals 2
    .param p1, "generationId"    # J
    .param p3, "msg"    # Landroid/os/Message;

    .line 1741
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1742
    invoke-direct {p0, p3}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->handleMessage(Landroid/os/Message;)V

    .line 1744
    :cond_0
    invoke-virtual {p3}, Landroid/os/Message;->recycle()V

    .line 1745
    return-void
.end method


# virtual methods
.method public greylist-max-o clearEvents()V
    .locals 1

    .line 1749
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1750
    return-void
.end method

.method public blacklist sendDisplayEvent(IILandroid/view/DisplayInfo;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "event"    # I
    .param p3, "info"    # Landroid/view/DisplayInfo;

    .line 1737
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 1738
    .local v0, "generationId":J
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p2, p1, v3, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1739
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1, v2}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;JLandroid/os/Message;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1746
    return-void
.end method

.method public blacklist setEventsMask(J)V
    .locals 0
    .param p1, "newEventsMask"    # J

    .line 1753
    iput-wide p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mEventsMask:J

    .line 1754
    return-void
.end method
