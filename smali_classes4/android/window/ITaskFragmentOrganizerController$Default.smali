.class public Landroid/window/ITaskFragmentOrganizerController$Default;
.super Ljava/lang/Object;
.source "ITaskFragmentOrganizerController.java"

# interfaces
.implements Landroid/window/ITaskFragmentOrganizerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ITaskFragmentOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 0
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "transitionType"    # I
    .param p3, "shouldApplyIndependently"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isActivityEmbedded(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupportActivityEmbedded(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onTransactionHandled(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;IZ)V
    .locals 0
    .param p1, "transactionToken"    # Landroid/os/IBinder;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "transitionType"    # I
    .param p4, "shouldApplyIndependently"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public blacklist registerOrganizer(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 0
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    return-void
.end method

.method public blacklist registerRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;Landroid/view/RemoteAnimationDefinition;)V
    .locals 0
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
    .param p2, "definition"    # Landroid/view/RemoteAnimationDefinition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist unregisterOrganizer(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 0
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public blacklist unregisterRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 0
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method
