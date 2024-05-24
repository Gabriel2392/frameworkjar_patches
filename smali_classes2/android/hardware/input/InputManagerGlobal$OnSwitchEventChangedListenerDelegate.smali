.class final Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;
.super Landroid/os/Handler;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnSwitchEventChangedListenerDelegate"
.end annotation


# static fields
.field private static final blacklist MSG_SWITCH_EVENT_CHANGED:I


# instance fields
.field public final blacklist mListener:Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 591
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 592
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;

    .line 593
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 606
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 608
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 609
    .local v1, "switchValues":I
    iget v2, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 610
    .local v2, "switchMask":I
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 611
    .local v3, "extraValues":I
    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 612
    .local v4, "extraMask":I
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;

    invoke-interface {v5, v1, v2, v3, v4}, Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;->onSwitchEventChanged(IIII)V

    .line 614
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "switchValues":I
    .end local v2    # "switchMask":I
    .end local v3    # "extraValues":I
    .end local v4    # "extraMask":I
    :cond_0
    return-void
.end method

.method public blacklist sendSwitchEventChanged(IIII)V
    .locals 2
    .param p1, "switchValues"    # I
    .param p2, "switchMask"    # I
    .param p3, "extraValues"    # I
    .param p4, "extraMask"    # I

    .line 596
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 597
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput p1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 598
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 599
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 600
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 601
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 602
    return-void
.end method
