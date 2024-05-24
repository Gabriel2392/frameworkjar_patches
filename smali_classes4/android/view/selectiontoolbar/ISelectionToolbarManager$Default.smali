.class public Landroid/view/selectiontoolbar/ISelectionToolbarManager$Default;
.super Ljava/lang/Object;
.source "ISelectionToolbarManager.java"

# interfaces
.implements Landroid/view/selectiontoolbar/ISelectionToolbarManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/selectiontoolbar/ISelectionToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist dismissToolbar(JI)V
    .locals 0
    .param p1, "widgetToken"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist hideToolbar(JI)V
    .locals 0
    .param p1, "widgetToken"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;I)V
    .locals 0
    .param p1, "showInfo"    # Landroid/view/selectiontoolbar/ShowInfo;
    .param p2, "callback"    # Landroid/view/selectiontoolbar/ISelectionToolbarCallback;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method
