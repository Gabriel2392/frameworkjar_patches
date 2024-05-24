.class final Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
.super Landroid/os/Handler;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnWirelessKeyboardShareChangedListenerDelegate"
.end annotation


# static fields
.field private static final blacklist MSG_WIRELESS_KEYBOARD_SHARE_CHANGED:I


# instance fields
.field public final blacklist mListener:Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2202
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2203
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;

    .line 2204
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 2217
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2219
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2220
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

    .line 2221
    .local v1, "whenNanos":J
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2222
    .local v3, "index":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 2224
    .local v4, "contents":Ljava/lang/String;
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;

    invoke-interface {v5, v1, v2, v3, v4}, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;->onWirelessKeyboardShareChanged(JILjava/lang/String;)V

    .line 2227
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "whenNanos":J
    .end local v3    # "index":I
    .end local v4    # "contents":Ljava/lang/String;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist sendWirelessKeyboardShareChanged(JILjava/lang/String;)V
    .locals 3
    .param p1, "whenNanos"    # J
    .param p3, "index"    # I
    .param p4, "contents"    # Ljava/lang/String;

    .line 2207
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2208
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2209
    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2210
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2211
    iput-object p4, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2212
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2213
    return-void
.end method
