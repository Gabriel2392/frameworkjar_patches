.class Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "WindowOnBackInvokedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowOnBackInvokedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnBackInvokedCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;
    }
.end annotation


# instance fields
.field final blacklist mCallbackRef:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;


# direct methods
.method public static synthetic blacklist $r8$lambda$7yICsXP__lzQoBZz8ADu148GCxg(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->lambda$onBackCancelled$4()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$MvEvoNsuMagpR44wZwrfwOccMBA(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->lambda$onBackCancelled$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$WSy_yEqnjoZMNeF_iLAjxzAuhKM(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->lambda$onBackProgressed$2(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_fNMRb_sy9W4zyLHg8uTk4ezJHM(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->lambda$onBackInvoked$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jWVwe-YeLRxW3tAMLuWZynG6e1k(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->lambda$onBackStarted$1(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/window/OnBackInvokedCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 327
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    .line 328
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;-><init>(Landroid/window/OnBackInvokedCallback;Z)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->mCallbackRef:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;

    .line 329
    return-void
.end method

.method constructor blacklist <init>(Landroid/window/OnBackInvokedCallback;Z)V
    .locals 1
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;
    .param p2, "useWeakRef"    # Z

    .line 331
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    .line 332
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;

    invoke-direct {v0, p1, p2}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;-><init>(Landroid/window/OnBackInvokedCallback;Z)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->mCallbackRef:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;

    .line 333
    return-void
.end method

.method private blacklist getBackAnimationCallback()Landroid/window/OnBackAnimationCallback;
    .locals 2

    .line 399
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->mCallbackRef:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;

    invoke-virtual {v0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->get()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 400
    .local v0, "callback":Landroid/window/OnBackInvokedCallback;
    instance-of v1, v0, Landroid/window/OnBackAnimationCallback;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/window/OnBackAnimationCallback;

    goto :goto_0

    .line 401
    :cond_0
    const/4 v1, 0x0

    .line 400
    :goto_0
    return-object v1
.end method

.method private synthetic blacklist lambda$onBackCancelled$3()V
    .locals 1

    .line 363
    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->getBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    .line 364
    .local v0, "callback":Landroid/window/OnBackAnimationCallback;
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 367
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onBackCancelled$4()V
    .locals 2

    .line 362
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetmProgressAnimator()Landroid/window/BackProgressAnimator;

    move-result-object v0

    new-instance v1, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda3;-><init>(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;)V

    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method private synthetic blacklist lambda$onBackInvoked$5()V
    .locals 5

    .line 374
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetmProgressAnimator()Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->isBackAnimationInProgress()Z

    move-result v0

    .line 375
    .local v0, "isInProgress":Z
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetmProgressAnimator()Landroid/window/BackProgressAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/BackProgressAnimator;->reset()V

    .line 376
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->mCallbackRef:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;

    invoke-virtual {v1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->get()Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    .line 377
    .local v1, "callback":Landroid/window/OnBackInvokedCallback;
    const-string v2, "WindowOnBackDispatcher"

    if-nez v1, :cond_0

    .line 378
    const-string v3, "Trying to call onBackInvoked() on a null callback reference."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void

    .line 381
    :cond_0
    instance-of v3, v1, Landroid/window/OnBackAnimationCallback;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 382
    const-string v3, "ProgressAnimator was not in progress, skip onBackInvoked()."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-void

    .line 388
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onBackInvoked, owner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetsOwnerTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-interface {v1}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 394
    return-void
.end method

.method private synthetic blacklist lambda$onBackProgressed$2(Landroid/window/BackMotionEvent;)V
    .locals 2
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 352
    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->getBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    .line 353
    .local v0, "callback":Landroid/window/OnBackAnimationCallback;
    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetmProgressAnimator()Landroid/window/BackProgressAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$onBackStarted$0(Landroid/window/OnBackAnimationCallback;Landroid/window/BackEvent;)V
    .locals 0
    .param p0, "callback"    # Landroid/window/OnBackAnimationCallback;
    .param p1, "event"    # Landroid/window/BackEvent;

    .line 341
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    return-void
.end method

.method private synthetic blacklist lambda$onBackStarted$1(Landroid/window/BackMotionEvent;)V
    .locals 6
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 338
    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->getBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    .line 339
    .local v0, "callback":Landroid/window/OnBackAnimationCallback;
    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetmProgressAnimator()Landroid/window/BackProgressAnimator;

    move-result-object v1

    new-instance v2, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda5;-><init>(Landroid/window/OnBackAnimationCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 342
    new-instance v1, Landroid/window/BackEvent;

    .line 343
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v3

    .line 344
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getProgress()F

    move-result v4

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/window/BackEvent;-><init>(FFFI)V

    .line 342
    invoke-interface {v0, v1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 346
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist onBackCancelled()V
    .locals 2

    .line 361
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    return-void
.end method

.method public blacklist onBackInvoked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 373
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void
.end method

.method public blacklist onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 351
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method public blacklist onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 337
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda4;-><init>(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method
