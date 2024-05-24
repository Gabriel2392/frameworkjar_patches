.class final Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
.super Landroid/os/Handler;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SemOnLidStateChangedListenerDelegate"
.end annotation


# static fields
.field private static final blacklist MSG_LID_STATE_CHANGED:I


# instance fields
.field public final blacklist mListener:Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2062
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2063
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;

    .line 2064
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 2076
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2078
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2079
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 2080
    .local v1, "whenNanos":J
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2081
    .local v3, "lidOpen":Z
    iget-object v4, p0, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;

    .line 2082
    nop

    .line 2081
    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v1, v2, v5}, Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;->onLidStateChanged(JI)V

    .line 2085
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "whenNanos":J
    .end local v3    # "lidOpen":Z
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist sendLidStateChanged(JZ)V
    .locals 3
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .line 2067
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2068
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2069
    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2070
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2071
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2072
    return-void
.end method
