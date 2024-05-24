.class Landroid/view/inputmethod/ImeTracker$1;
.super Ljava/lang/Object;
.source "ImeTracker.java"

# interfaces
.implements Landroid/view/inputmethod/ImeTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/ImeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist mLogProgress:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$GXSX4k5G3vkf24fO-peGLxGodP8(Landroid/view/inputmethod/ImeTracker$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/inputmethod/ImeTracker$1;->lambda$new$0()V

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const-string/jumbo v0, "persist.debug.imetracker"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogProgress:Z

    .line 434
    new-instance v0, Landroid/view/inputmethod/ImeTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/view/inputmethod/ImeTracker$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/inputmethod/ImeTracker$1;)V

    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 436
    return-void
.end method

.method private blacklist getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "component"    # Ljava/lang/String;

    .line 525
    if-nez p1, :cond_0

    .line 526
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object p1

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 2

    .line 435
    const-string/jumbo v0, "persist.debug.imetracker"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogProgress:Z

    return-void
.end method


# virtual methods
.method public blacklist onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 2
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p2, "phase"    # I

    .line 495
    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-static {p1, p2}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": onCancelled at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-void
.end method

.method public blacklist onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 2
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p2, "phase"    # I

    .line 481
    if-nez p1, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {p1, p2}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": onFailed at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void
.end method

.method public blacklist onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 511
    if-nez p1, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": onHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    return-void
.end method

.method public blacklist onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 2
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p2, "phase"    # I

    .line 471
    if-nez p1, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmBinder(Landroid/view/inputmethod/ImeTracker$Token;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onProgress(Landroid/os/IBinder;I)V

    .line 474
    iget-boolean v0, p0, Landroid/view/inputmethod/ImeTracker$1;->mLogProgress:Z

    if-eqz v0, :cond_1

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": onProgress at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_1
    return-void
.end method

.method public blacklist onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 4
    .param p1, "component"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "origin"    # I
    .param p4, "reason"    # I

    .line 459
    invoke-direct {p0, p1}, Landroid/view/inputmethod/ImeTracker$1;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "tag":Ljava/lang/String;
    invoke-static {v0, p2, p3, p4}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    .line 463
    .local v1, "token":Landroid/view/inputmethod/ImeTracker$Token;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onRequestHide at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Landroid/view/inputmethod/ImeTracker$Debug;->originToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 464
    invoke-static {p4}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputDisplayReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    const-string v3, "ImeTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    return-object v1
.end method

.method public blacklist onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 4
    .param p1, "component"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "origin"    # I
    .param p4, "reason"    # I

    .line 445
    invoke-direct {p0, p1}, Landroid/view/inputmethod/ImeTracker$1;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "tag":Ljava/lang/String;
    invoke-static {v0, p2, p3, p4}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    .line 449
    .local v1, "token":Landroid/view/inputmethod/ImeTracker$Token;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onRequestShow at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Landroid/view/inputmethod/ImeTracker$Debug;->originToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 450
    invoke-static {p4}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputDisplayReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    const-string v3, "ImeTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-object v1
.end method

.method public blacklist onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 503
    if-nez p1, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-static {p1}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": onShown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-void
.end method

.method public blacklist onTodo(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 2
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p2, "phase"    # I

    .line 489
    if-nez p1, :cond_0

    return-void

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/inputmethod/ImeTracker$Token;->-$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": onTodo at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return-void
.end method
