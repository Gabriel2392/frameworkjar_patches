.class public Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Default;
.super Ljava/lang/Object;
.source "IInjectGlobalEvent.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist setResourceContention(ZLandroid/media/soundtrigger_middleware/IAcknowledgeEvent;)V
    .locals 0
    .param p1, "isContended"    # Z
    .param p2, "callback"    # Landroid/media/soundtrigger_middleware/IAcknowledgeEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public blacklist triggerOnResourcesAvailable()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method

.method public blacklist triggerRestart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method
