.class Lcom/samsung/android/cover/NfcLedCoverTouchListenerDelegate$ListenerDelegateHandler;
.super Landroid/os/Handler;
.source "NfcLedCoverTouchListenerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cover/NfcLedCoverTouchListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerDelegateHandler"
.end annotation


# instance fields
.field private final greylist mListener:Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;


# direct methods
.method constructor greylist <init>(Landroid/os/Looper;Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "listener"    # Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;

    .line 77
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iput-object p2, p0, Lcom/samsung/android/cover/NfcLedCoverTouchListenerDelegate$ListenerDelegateHandler;->mListener:Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;

    .line 79
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 83
    iget-object v0, p0, Lcom/samsung/android/cover/NfcLedCoverTouchListenerDelegate$ListenerDelegateHandler;->mListener:Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;

    if-eqz v0, :cond_0

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/cover/NfcLedCoverTouchListenerDelegate$ListenerDelegateHandler;->mListener:Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;->onCoverTouchReject()V

    .line 90
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/cover/NfcLedCoverTouchListenerDelegate$ListenerDelegateHandler;->mListener:Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverManager$NfcLedCoverTouchListener;->onCoverTouchAccept()V

    .line 87
    nop

    .line 95
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
