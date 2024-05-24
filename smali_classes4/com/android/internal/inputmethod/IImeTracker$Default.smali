.class public Lcom/android/internal/inputmethod/IImeTracker$Default;
.super Ljava/lang/Object;
.source "IImeTracker.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IImeTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IImeTracker;
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

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist hasPendingImeVisibilityRequests()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p2, "phase"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public blacklist onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p2, "phase"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public blacklist onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    return-void
.end method

.method public blacklist onProgress(Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "phase"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public blacklist onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "origin"    # I
    .param p4, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "origin"    # I
    .param p4, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method
