.class public Lcom/android/internal/telecom/ICallRedirectionService$Default;
.super Ljava/lang/Object;
.source "ICallRedirectionService.java"

# interfaces
.implements Lcom/android/internal/telecom/ICallRedirectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ICallRedirectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist notifyTimeout()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public blacklist placeCall(Lcom/android/internal/telecom/ICallRedirectionAdapter;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0
    .param p1, "adapter"    # Lcom/android/internal/telecom/ICallRedirectionAdapter;
    .param p2, "handle"    # Landroid/net/Uri;
    .param p3, "initialPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p4, "allowInteractiveResponse"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
