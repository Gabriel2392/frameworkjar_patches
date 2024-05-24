.class public abstract Landroid/media/tv/TvInputService$Session;
.super Ljava/lang/Object;
.source "TvInputService.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;
    }
.end annotation


# static fields
.field private static final greylist-max-o POSITION_UPDATE_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mCurrentPositionMs:J

.field private final greylist-max-o mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field final greylist-max-o mHandler:Landroid/os/Handler;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-r mOverlayFrame:Landroid/graphics/Rect;

.field private greylist-max-o mOverlayView:Landroid/view/View;

.field private greylist-max-o mOverlayViewCleanUpTask:Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;

.field private greylist-max-o mOverlayViewContainer:Landroid/widget/FrameLayout;

.field private greylist-max-o mOverlayViewEnabled:Z

.field private final greylist-max-o mPendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSessionCallback:Landroid/media/tv/ITvInputSessionCallback;

.field private greylist-max-o mStartPositionMs:J

.field private greylist-max-o mSurface:Landroid/view/Surface;

.field private final greylist-max-o mTimeShiftPositionTrackingRunnable:Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

.field private final greylist-max-o mWindowManager:Landroid/view/WindowManager;

.field private greylist-max-o mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private greylist-max-o mWindowToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCurrentPositionMs(Landroid/media/tv/TvInputService$Session;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mCurrentPositionMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverlayFrame(Landroid/media/tv/TvInputService$Session;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverlayViewEnabled(Landroid/media/tv/TvInputService$Session;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionCallback(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputService$Session;->mSessionCallback:Landroid/media/tv/ITvInputSessionCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStartPositionMs(Landroid/media/tv/TvInputService$Session;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mStartPositionMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeShiftPositionTrackingRunnable(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputService$Session;->mTimeShiftPositionTrackingRunnable:Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWindowToken(Landroid/media/tv/TvInputService$Session;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputService$Session;->mWindowToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentPositionMs(Landroid/media/tv/TvInputService$Session;J)V
    .locals 0

    iput-wide p1, p0, Landroid/media/tv/TvInputService$Session;->mCurrentPositionMs:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOverlayViewEnabled(Landroid/media/tv/TvInputService$Session;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewEnabled:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStartPositionMs(Landroid/media/tv/TvInputService$Session;J)V
    .locals 0

    iput-wide p1, p0, Landroid/media/tv/TvInputService$Session;->mStartPositionMs:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$minitialize(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/ITvInputSessionCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvInputService$Session;->initialize(Landroid/media/tv/ITvInputSessionCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyTimeShiftCurrentPositionChanged(Landroid/media/tv/TvInputService$Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->notifyTimeShiftCurrentPositionChanged(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyTimeShiftStartPositionChanged(Landroid/media/tv/TvInputService$Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->notifyTimeShiftStartPositionChanged(J)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v0}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 512
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mStartPositionMs:J

    .line 513
    iput-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mCurrentPositionMs:J

    .line 514
    new-instance v0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable-IA;)V

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mTimeShiftPositionTrackingRunnable:Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    .line 517
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mLock:Ljava/lang/Object;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mPendingActions:Ljava/util/List;

    .line 529
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session;->mContext:Landroid/content/Context;

    .line 530
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowManager:Landroid/view/WindowManager;

    .line 531
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    .line 532
    return-void
.end method

.method private greylist-max-o executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 2155
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2156
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mSessionCallback:Landroid/media/tv/ITvInputSessionCallback;

    if-nez v1, :cond_0

    .line 2158
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mPendingActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2160
    :cond_0
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2164
    :cond_1
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2167
    :goto_0
    monitor-exit v0

    .line 2168
    return-void

    .line 2167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o initialize(Landroid/media/tv/ITvInputSessionCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/tv/ITvInputSessionCallback;

    .line 2145
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2146
    :try_start_0
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session;->mSessionCallback:Landroid/media/tv/ITvInputSessionCallback;

    .line 2147
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mPendingActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 2148
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2149
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 2150
    :cond_0
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mPendingActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2151
    monitor-exit v0

    .line 2152
    return-void

    .line 2151
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyTimeShiftCurrentPositionChanged(J)V
    .locals 1
    .param p1, "timeMs"    # J

    .line 1089
    new-instance v0, Landroid/media/tv/TvInputService$Session$19;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvInputService$Session$19;-><init>(Landroid/media/tv/TvInputService$Session;J)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1103
    return-void
.end method

.method private greylist-max-o notifyTimeShiftStartPositionChanged(J)V
    .locals 1
    .param p1, "timeMs"    # J

    .line 1072
    new-instance v0, Landroid/media/tv/TvInputService$Session$18;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvInputService$Session$18;-><init>(Landroid/media/tv/TvInputService$Session;J)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1086
    return-void
.end method


# virtual methods
.method greylist-max-o appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1894
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1895
    return-void
.end method

.method greylist-max-o createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 11
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 1905
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1906
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/tv/TvInputService$Session;->removeOverlayView(Z)V

    .line 1909
    :cond_0
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session;->mWindowToken:Landroid/os/IBinder;

    .line 1910
    iput-object p2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayFrame:Landroid/graphics/Rect;

    .line 1911
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/media/tv/TvInputService$Session;->onOverlayViewSizeChanged(II)V

    .line 1912
    iget-boolean v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewEnabled:Z

    if-nez v0, :cond_1

    .line 1913
    return-void

    .line 1915
    :cond_1
    invoke-virtual {p0}, Landroid/media/tv/TvInputService$Session;->onCreateOverlayView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayView:Landroid/view/View;

    .line 1916
    if-nez v0, :cond_2

    .line 1917
    return-void

    .line 1919
    :cond_2
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewCleanUpTask:Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;

    if-eqz v0, :cond_3

    .line 1920
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;->cancel(Z)Z

    .line 1921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewCleanUpTask:Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;

    .line 1926
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    .line 1927
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1930
    const/16 v0, 0x3ec

    .line 1934
    .local v0, "type":I
    const/16 v1, 0x218

    .line 1937
    .local v1, "flags":I
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1938
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 1940
    :cond_4
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, -0x2

    move-object v2, v10

    move v7, v0

    move v8, v1

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v10, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 1943
    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1945
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1946
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1947
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1948
    return-void
.end method

.method greylist-max-o dispatchInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;)I
    .locals 7
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;

    .line 2091
    const/4 v0, 0x0

    .line 2092
    .local v0, "isNavigationKey":Z
    const/4 v1, 0x0

    .line 2093
    .local v1, "skipDispatchToOverlayView":Z
    instance-of v2, p1, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 2094
    move-object v2, p1

    check-cast v2, Landroid/view/KeyEvent;

    .line 2095
    .local v2, "keyEvent":Landroid/view/KeyEvent;
    iget-object v5, p0, Landroid/media/tv/TvInputService$Session;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v2, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2096
    return v4

    .line 2098
    :cond_0
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Landroid/media/tv/TvInputService;->isNavigationKey(I)Z

    move-result v0

    .line 2103
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->isMediaSessionKey(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2104
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0xde

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    move v1, v5

    .line 2105
    .end local v2    # "keyEvent":Landroid/view/KeyEvent;
    :cond_3
    goto :goto_2

    :cond_4
    instance-of v2, p1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_3

    .line 2106
    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 2107
    .local v2, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    .line 2108
    .local v5, "source":I
    invoke-virtual {v2}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2109
    invoke-virtual {p0, v2}, Landroid/media/tv/TvInputService$Session;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2110
    return v4

    .line 2112
    :cond_5
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_6

    .line 2113
    invoke-virtual {p0, v2}, Landroid/media/tv/TvInputService$Session;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2114
    return v4

    .line 2117
    :cond_6
    invoke-virtual {p0, v2}, Landroid/media/tv/TvInputService$Session;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2118
    return v4

    .line 2122
    .end local v2    # "motionEvent":Landroid/view/MotionEvent;
    .end local v5    # "source":I
    :cond_7
    :goto_2
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_8

    goto :goto_3

    .line 2126
    :cond_8
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2127
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 2128
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    invoke-virtual {v2, v4}, Landroid/view/ViewRootImpl;->windowFocusChanged(Z)V

    .line 2130
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2136
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewRootImpl;->dispatchInputEvent(Landroid/view/InputEvent;)V

    .line 2137
    return v4

    .line 2139
    :cond_a
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;)V

    .line 2140
    const/4 v2, -0x1

    return v2

    .line 2124
    :cond_b
    :goto_3
    return v3
.end method

.method greylist-max-o dispatchSurfaceChanged(III)V
    .locals 0
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1828
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/tv/TvInputService$Session;->onSurfaceChanged(III)V

    .line 1829
    return-void
.end method

.method public whitelist layoutSurface(IIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1244
    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    .line 1247
    new-instance v6, Landroid/media/tv/TvInputService$Session$25;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/tv/TvInputService$Session$25;-><init>(Landroid/media/tv/TvInputService$Session;IIII)V

    invoke-direct {p0, v6}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1262
    return-void

    .line 1245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V
    .locals 3
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 1015
    :try_start_0
    invoke-static {p1}, Landroid/media/tv/AdBuffer;->dupAdBuffer(Landroid/media/tv/AdBuffer;)Landroid/media/tv/AdBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    .local v0, "dupBuffer":Landroid/media/tv/AdBuffer;
    nop

    .line 1020
    new-instance v1, Landroid/media/tv/TvInputService$Session$16;

    invoke-direct {v1, p0, v0}, Landroid/media/tv/TvInputService$Session$16;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/AdBuffer;)V

    invoke-direct {p0, v1}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1038
    return-void

    .line 1016
    .end local v0    # "dupBuffer":Landroid/media/tv/AdBuffer;
    :catch_0
    move-exception v0

    .line 1017
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "TvInputService"

    const-string v2, "dup AdBuffer error in notifyAdBufferConsumed:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    return-void
.end method

.method blacklist notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V
    .locals 0
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 2079
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onAdBufferReady(Landroid/media/tv/AdBuffer;)V

    .line 2080
    return-void
.end method

.method public whitelist notifyAdResponse(Landroid/media/tv/AdResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/media/tv/AdResponse;

    .line 991
    new-instance v0, Landroid/media/tv/TvInputService$Session$15;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$15;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/AdResponse;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method public whitelist notifyAitInfoUpdated(Landroid/media/tv/AitInfo;)V
    .locals 1
    .param p1, "aitInfo"    # Landroid/media/tv/AitInfo;

    .line 1115
    new-instance v0, Landroid/media/tv/TvInputService$Session$20;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$20;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/AitInfo;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1129
    return-void
.end method

.method public whitelist notifyAudioPresentationChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;)V"
        }
    .end annotation

    .line 779
    .local p1, "audioPresentations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .local v0, "ap":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    new-instance v1, Landroid/media/tv/TvInputService$Session$9;

    invoke-direct {v1, p0, v0}, Landroid/media/tv/TvInputService$Session$9;-><init>(Landroid/media/tv/TvInputService$Session;Ljava/util/List;)V

    invoke-direct {p0, v1}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public whitelist notifyAudioPresentationSelected(II)V
    .locals 1
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 813
    new-instance v0, Landroid/media/tv/TvInputService$Session$10;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvInputService$Session$10;-><init>(Landroid/media/tv/TvInputService$Session;II)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 829
    return-void
.end method

.method public whitelist notifyAvailableSpeeds([F)V
    .locals 1
    .param p1, "speeds"    # [F

    .line 1169
    new-instance v0, Landroid/media/tv/TvInputService$Session$22;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$22;-><init>(Landroid/media/tv/TvInputService$Session;[F)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1184
    return-void
.end method

.method public whitelist notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/media/tv/BroadcastInfoResponse;

    .line 968
    new-instance v0, Landroid/media/tv/TvInputService$Session$14;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$14;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/BroadcastInfoResponse;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 982
    return-void
.end method

.method public whitelist notifyChannelRetuned(Landroid/net/Uri;)V
    .locals 1
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 602
    new-instance v0, Landroid/media/tv/TvInputService$Session$3;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$3;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method

.method public whitelist notifyContentAllowed()V
    .locals 1

    .line 857
    new-instance v0, Landroid/media/tv/TvInputService$Session$11;

    invoke-direct {v0, p0}, Landroid/media/tv/TvInputService$Session$11;-><init>(Landroid/media/tv/TvInputService$Session;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 871
    return-void
.end method

.method public whitelist notifyContentBlocked(Landroid/media/tv/TvContentRating;)V
    .locals 1
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;

    .line 901
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    new-instance v0, Landroid/media/tv/TvInputService$Session$12;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$12;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/TvContentRating;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 916
    return-void
.end method

.method public whitelist notifyCueingMessageAvailability(Z)V
    .locals 1
    .param p1, "available"    # Z

    .line 1216
    new-instance v0, Landroid/media/tv/TvInputService$Session$24;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$24;-><init>(Landroid/media/tv/TvInputService$Session;Z)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1230
    return-void
.end method

.method public whitelist notifySessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "eventArgs"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 576
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v0, Landroid/media/tv/TvInputService$Session$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvInputService$Session$2;-><init>(Landroid/media/tv/TvInputService$Session;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method public whitelist notifySignalStrength(I)V
    .locals 1
    .param p1, "strength"    # I

    .line 1190
    new-instance v0, Landroid/media/tv/TvInputService$Session$23;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$23;-><init>(Landroid/media/tv/TvInputService$Session;I)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1204
    return-void
.end method

.method public whitelist notifyTimeShiftMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 1140
    new-instance v0, Landroid/media/tv/TvInputService$Session$21;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$21;-><init>(Landroid/media/tv/TvInputService$Session;I)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1154
    return-void
.end method

.method public whitelist notifyTimeShiftStatusChanged(I)V
    .locals 1
    .param p1, "status"    # I

    .line 944
    new-instance v0, Landroid/media/tv/TvInputService$Session$13;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$13;-><init>(Landroid/media/tv/TvInputService$Session;I)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 960
    return-void
.end method

.method public whitelist notifyTrackSelected(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 684
    new-instance v0, Landroid/media/tv/TvInputService$Session$6;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvInputService$Session$6;-><init>(Landroid/media/tv/TvInputService$Session;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 698
    return-void
.end method

.method public whitelist notifyTracksChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 652
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    .local v0, "tracksCopy":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    new-instance v1, Landroid/media/tv/TvInputService$Session$5;

    invoke-direct {v1, p0, v0}, Landroid/media/tv/TvInputService$Session$5;-><init>(Landroid/media/tv/TvInputService$Session;Ljava/util/List;)V

    invoke-direct {p0, v1}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method public whitelist notifyTuned(Landroid/net/Uri;)V
    .locals 1
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 624
    new-instance v0, Landroid/media/tv/TvInputService$Session$4;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$4;-><init>(Landroid/media/tv/TvInputService$Session;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 638
    return-void
.end method

.method public whitelist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1055
    new-instance v0, Landroid/media/tv/TvInputService$Session$17;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvInputService$Session$17;-><init>(Landroid/media/tv/TvInputService$Session;ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 1069
    return-void
.end method

.method public whitelist notifyVideoAvailable()V
    .locals 1

    .line 711
    new-instance v0, Landroid/media/tv/TvInputService$Session$7;

    invoke-direct {v0, p0}, Landroid/media/tv/TvInputService$Session$7;-><init>(Landroid/media/tv/TvInputService$Session;)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 725
    return-void
.end method

.method public whitelist notifyVideoUnavailable(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 744
    if-ltz p1, :cond_0

    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    .line 746
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyVideoUnavailable - unknown reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvInputService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :cond_1
    new-instance v0, Landroid/media/tv/TvInputService$Session$8;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputService$Session$8;-><init>(Landroid/media/tv/TvInputService$Session;I)V

    invoke-direct {p0, v0}, Landroid/media/tv/TvInputService$Session;->executeOrPostRunnableOnMainThread(Ljava/lang/Runnable;)V

    .line 762
    return-void
.end method

.method public whitelist onAdBufferReady(Landroid/media/tv/AdBuffer;)V
    .locals 0
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 1373
    return-void
.end method

.method public whitelist onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1492
    return-void
.end method

.method public whitelist onCreateOverlayView()Landroid/view/View;
    .locals 1

    .line 1501
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1778
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1682
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1702
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1723
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1742
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onOverlayViewSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1331
    return-void
.end method

.method public abstract whitelist onRelease()V
.end method

.method public whitelist onRemoveBroadcastInfo(I)V
    .locals 0
    .param p1, "requestId"    # I

    .line 1357
    return-void
.end method

.method public whitelist onRequestAd(Landroid/media/tv/AdRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/media/tv/AdRequest;

    .line 1365
    return-void
.end method

.method public whitelist onRequestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/media/tv/BroadcastInfoRequest;

    .line 1351
    return-void
.end method

.method public whitelist onSelectAudioPresentation(II)Z
    .locals 1
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 1478
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onSelectTrack(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 1445
    const/4 v0, 0x0

    return v0
.end method

.method public abstract whitelist onSetCaptionEnabled(Z)V
.end method

.method public whitelist onSetInteractiveAppNotificationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1462
    return-void
.end method

.method public whitelist onSetMain(Z)V
    .locals 0
    .param p1, "isMain"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1293
    return-void
.end method

.method public abstract whitelist onSetStreamVolume(F)V
.end method

.method public abstract whitelist onSetSurface(Landroid/view/Surface;)Z
.end method

.method public whitelist onSetTvMessageEnabled(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "enabled"    # Z

    .line 1514
    return-void
.end method

.method public whitelist onSurfaceChanged(III)V
    .locals 0
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1317
    return-void
.end method

.method public whitelist onTimeShiftGetCurrentPosition()J
    .locals 2

    .line 1663
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public whitelist onTimeShiftGetStartPosition()J
    .locals 2

    .line 1641
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public whitelist onTimeShiftPause()V
    .locals 0

    .line 1558
    return-void
.end method

.method public whitelist onTimeShiftPlay(Landroid/net/Uri;)V
    .locals 0
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;

    .line 1545
    return-void
.end method

.method public whitelist onTimeShiftResume()V
    .locals 0

    .line 1571
    return-void
.end method

.method public whitelist onTimeShiftSeekTo(J)V
    .locals 0
    .param p1, "timeMs"    # J

    .line 1588
    return-void
.end method

.method public whitelist onTimeShiftSetMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 1617
    return-void
.end method

.method public whitelist onTimeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 0
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 1606
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1754
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1766
    const/4 v0, 0x0

    return v0
.end method

.method public abstract whitelist onTune(Landroid/net/Uri;)Z
.end method

.method public whitelist onTune(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "channelUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 1400
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onTune(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public whitelist onTvMessage(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1531
    return-void
.end method

.method blacklist onTvMessageReceived(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 2083
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onTvMessage(ILandroid/os/Bundle;)V

    .line 2084
    return-void
.end method

.method public whitelist onUnblockContent(Landroid/media/tv/TvContentRating;)V
    .locals 0
    .param p1, "unblockedRating"    # Landroid/media/tv/TvContentRating;

    .line 1427
    return-void
.end method

.method greylist-max-o relayoutOverlayView(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 1957
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayFrame:Landroid/graphics/Rect;

    .line 1958
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1961
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/media/tv/TvInputService$Session;->onOverlayViewSizeChanged(II)V

    .line 1963
    :cond_1
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session;->mOverlayFrame:Landroid/graphics/Rect;

    .line 1964
    iget-boolean v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1967
    :cond_2
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1968
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1969
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1970
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1971
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1972
    return-void

    .line 1965
    :cond_3
    :goto_0
    return-void
.end method

.method greylist-max-o release()V
    .locals 2

    .line 1786
    invoke-virtual {p0}, Landroid/media/tv/TvInputService$Session;->onRelease()V

    .line 1787
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1789
    iput-object v1, p0, Landroid/media/tv/TvInputService$Session;->mSurface:Landroid/view/Surface;

    .line 1791
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1792
    :try_start_0
    iput-object v1, p0, Landroid/media/tv/TvInputService$Session;->mSessionCallback:Landroid/media/tv/ITvInputSessionCallback;

    .line 1793
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mPendingActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1794
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/tv/TvInputService$Session;->removeOverlayView(Z)V

    .line 1798
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mTimeShiftPositionTrackingRunnable:Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1799
    return-void

    .line 1794
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method blacklist removeBroadcastInfo(I)V
    .locals 0
    .param p1, "requestId"    # I

    .line 2071
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onRemoveBroadcastInfo(I)V

    .line 2072
    return-void
.end method

.method greylist-max-o removeOverlayView(Z)V
    .locals 3
    .param p1, "clearWindowToken"    # Z

    .line 1979
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1980
    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowToken:Landroid/os/IBinder;

    .line 1981
    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayFrame:Landroid/graphics/Rect;

    .line 1983
    :cond_0
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1987
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1988
    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayView:Landroid/view/View;

    .line 1989
    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1990
    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    .line 1991
    iput-object v0, p0, Landroid/media/tv/TvInputService$Session;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 1993
    :cond_1
    return-void
.end method

.method blacklist requestAd(Landroid/media/tv/AdRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/media/tv/AdRequest;

    .line 2075
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onRequestAd(Landroid/media/tv/AdRequest;)V

    .line 2076
    return-void
.end method

.method blacklist requestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/media/tv/BroadcastInfoRequest;

    .line 2067
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onRequestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V

    .line 2068
    return-void
.end method

.method greylist-max-o scheduleOverlayViewCleanup()V
    .locals 5

    .line 2058
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewContainer:Landroid/widget/FrameLayout;

    .line 2059
    .local v0, "overlayViewParent":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2060
    new-instance v1, Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;-><init>(Landroid/media/tv/TvInputService$OverlayViewCleanUpTask-IA;)V

    iput-object v1, p0, Landroid/media/tv/TvInputService$Session;->mOverlayViewCleanUpTask:Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;

    .line 2061
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2064
    :cond_0
    return-void
.end method

.method blacklist selectAudioPresentation(II)V
    .locals 0
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 1858
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onSelectAudioPresentation(II)Z

    .line 1859
    return-void
.end method

.method greylist-max-o selectTrack(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 1865
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onSelectTrack(ILjava/lang/String;)Z

    .line 1866
    return-void
.end method

.method greylist-max-o setCaptionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1851
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onSetCaptionEnabled(Z)V

    .line 1852
    return-void
.end method

.method blacklist setInteractiveAppNotificationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1880
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onSetInteractiveAppNotificationEnabled(Z)V

    .line 1881
    return-void
.end method

.method greylist-max-o setMain(Z)V
    .locals 0
    .param p1, "isMain"    # Z

    .line 1805
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onSetMain(Z)V

    .line 1806
    return-void
.end method

.method public whitelist setOverlayViewEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 549
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputService$Session$1;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputService$Session$1;-><init>(Landroid/media/tv/TvInputService$Session;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    return-void
.end method

.method greylist-max-o setStreamVolume(F)V
    .locals 0
    .param p1, "volume"    # F

    .line 1835
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onSetStreamVolume(F)V

    .line 1836
    return-void
.end method

.method greylist-max-o setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1812
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onSetSurface(Landroid/view/Surface;)Z

    .line 1813
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1814
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1816
    :cond_0
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session;->mSurface:Landroid/view/Surface;

    .line 1818
    return-void
.end method

.method blacklist setTvMessageEnabled(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "enabled"    # Z

    .line 1887
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onSetTvMessageEnabled(IZ)V

    .line 1888
    return-void
.end method

.method greylist-max-o timeShiftEnablePositionTracking(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 2044
    if-eqz p1, :cond_0

    .line 2045
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mTimeShiftPositionTrackingRunnable:Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2047
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/tv/TvInputService$Session;->mTimeShiftPositionTrackingRunnable:Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2048
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mStartPositionMs:J

    .line 2049
    iput-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mCurrentPositionMs:J

    .line 2051
    :goto_0
    return-void
.end method

.method greylist-max-o timeShiftPause()V
    .locals 0

    .line 2007
    invoke-virtual {p0}, Landroid/media/tv/TvInputService$Session;->onTimeShiftPause()V

    .line 2008
    return-void
.end method

.method greylist-max-o timeShiftPlay(Landroid/net/Uri;)V
    .locals 2
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;

    .line 1999
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mCurrentPositionMs:J

    .line 2000
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onTimeShiftPlay(Landroid/net/Uri;)V

    .line 2001
    return-void
.end method

.method greylist-max-o timeShiftResume()V
    .locals 0

    .line 2014
    invoke-virtual {p0}, Landroid/media/tv/TvInputService$Session;->onTimeShiftResume()V

    .line 2015
    return-void
.end method

.method greylist-max-o timeShiftSeekTo(J)V
    .locals 0
    .param p1, "timeMs"    # J

    .line 2021
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onTimeShiftSeekTo(J)V

    .line 2022
    return-void
.end method

.method blacklist timeShiftSetMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 2035
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onTimeShiftSetMode(I)V

    .line 2036
    return-void
.end method

.method greylist-max-o timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 0
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 2028
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService$Session;->onTimeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 2029
    return-void
.end method

.method greylist-max-o tune(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 1842
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/media/tv/TvInputService$Session;->mCurrentPositionMs:J

    .line 1843
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/TvInputService$Session;->onTune(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 1845
    return-void
.end method

.method greylist-max-o unblockContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "unblockedRating"    # Ljava/lang/String;

    .line 1872
    invoke-static {p1}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/tv/TvInputService$Session;->onUnblockContent(Landroid/media/tv/TvContentRating;)V

    .line 1874
    return-void
.end method
