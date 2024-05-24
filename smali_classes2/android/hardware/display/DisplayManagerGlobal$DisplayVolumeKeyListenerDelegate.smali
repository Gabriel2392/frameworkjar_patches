.class final Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;
.super Landroid/os/Handler;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayVolumeKeyListenerDelegate"
.end annotation


# instance fields
.field public final blacklist mListener:Landroid/hardware/display/SemDisplayVolumeKeyListener;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/display/SemDisplayVolumeKeyListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/display/SemDisplayVolumeKeyListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1969
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 1970
    iput-object p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->mListener:Landroid/hardware/display/SemDisplayVolumeKeyListener;

    .line 1971
    return-void
.end method


# virtual methods
.method public blacklist clearEvents()V
    .locals 1

    .line 1979
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1980
    return-void
.end method

.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1984
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1985
    .local v0, "data":Landroid/os/Bundle;
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "DisplayManager"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1999
    :pswitch_0
    const-string v1, "onMuteKeyStateChanged [UNMUTE]"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->mListener:Landroid/hardware/display/SemDisplayVolumeKeyListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/hardware/display/SemDisplayVolumeKeyListener;->onMuteKeyStateChanged(Z)V

    goto :goto_0

    .line 1995
    :pswitch_1
    const-string v1, "onMuteKeyStateChanged [MUTE]"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->mListener:Landroid/hardware/display/SemDisplayVolumeKeyListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/hardware/display/SemDisplayVolumeKeyListener;->onMuteKeyStateChanged(Z)V

    .line 1997
    goto :goto_0

    .line 1991
    :pswitch_2
    const-string v1, "onVolumeKeyUp"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->mListener:Landroid/hardware/display/SemDisplayVolumeKeyListener;

    invoke-interface {v1}, Landroid/hardware/display/SemDisplayVolumeKeyListener;->onVolumeKeyUp()V

    .line 1993
    goto :goto_0

    .line 1987
    :pswitch_3
    const-string v1, "onVolumeKeyDown"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->mListener:Landroid/hardware/display/SemDisplayVolumeKeyListener;

    invoke-interface {v1}, Landroid/hardware/display/SemDisplayVolumeKeyListener;->onVolumeKeyDown()V

    .line 1989
    nop

    .line 2003
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist sendDisplayVolumeKeyEvent(I)V
    .locals 1
    .param p1, "event"    # I

    .line 1974
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1975
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayVolumeKeyListenerDelegate;->sendMessage(Landroid/os/Message;)Z

    .line 1976
    return-void
.end method
