.class final Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SyntheticTouchNavigationHandler"
.end annotation


# static fields
.field private static final greylist-max-o LOCAL_TAG:Ljava/lang/String; = "SyntheticTouchNavigationHandler"


# instance fields
.field private greylist-max-o mCurrentDeviceId:I

.field private greylist-max-o mCurrentSource:I

.field private final blacklist mGestureDetector:Landroid/view/GestureDetector;

.field private greylist-max-o mPendingKeyMetaState:I

.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mdispatchFling(Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;FFJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->dispatchFling(FFJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchTap(Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->dispatchTap(J)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 3
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;

    .line 9418
    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 9419
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Z)V

    .line 9373
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentDeviceId:I

    .line 9378
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler$1;

    invoke-direct {v2, p0}, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler$1;-><init>(Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 9420
    return-void
.end method

.method private blacklist dispatchEvent(JI)V
    .locals 16
    .param p1, "time"    # J
    .param p3, "keyCode"    # I

    .line 9461
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v15, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v10, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mPendingKeyMetaState:I

    iget v11, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentDeviceId:I

    const/4 v12, 0x0

    const/16 v13, 0x400

    iget v14, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentSource:I

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    move/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v1, v15}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 9465
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v15, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    iget v10, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mPendingKeyMetaState:I

    iget v11, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentDeviceId:I

    iget v14, v0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentSource:I

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v1, v15}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 9469
    return-void
.end method

.method private blacklist dispatchFling(FFJ)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "time"    # J

    .line 9449
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 9450
    nop

    .line 9451
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 9450
    :goto_0
    invoke-direct {p0, p3, p4, v0}, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->dispatchEvent(JI)V

    goto :goto_2

    .line 9453
    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x13

    :goto_1
    invoke-direct {p0, p3, p4, v0}, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->dispatchEvent(JI)V

    .line 9455
    :goto_2
    return-void
.end method

.method private blacklist dispatchTap(J)V
    .locals 1
    .param p1, "time"    # J

    .line 9445
    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->dispatchEvent(JI)V

    .line 9446
    return-void
.end method


# virtual methods
.method public greylist-max-o process(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 9423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9429
    return-void

    .line 9431
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iput v0, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mPendingKeyMetaState:I

    .line 9433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    .line 9434
    .local v0, "deviceId":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    .line 9435
    .local v1, "source":I
    iget v2, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentDeviceId:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentSource:I

    if-eq v2, v1, :cond_2

    .line 9436
    :cond_1
    iput v0, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentDeviceId:I

    .line 9437
    iput v1, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mCurrentSource:I

    .line 9441
    :cond_2
    iget-object v2, p0, Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9442
    return-void
.end method
