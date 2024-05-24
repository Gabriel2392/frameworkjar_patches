.class public Lcom/android/internal/widget/IUpdateVerifierInterface$Default;
.super Ljava/lang/Object;
.source "IUpdateVerifierInterface.java"

# interfaces
.implements Lcom/android/internal/widget/IUpdateVerifierInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/IUpdateVerifierInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist requestSaGuid(Lcom/android/internal/widget/IUpdateVerifierCallback;)V
    .locals 0
    .param p1, "iUpdateVerifierCallback"    # Lcom/android/internal/widget/IUpdateVerifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public blacklist updateVerifier([B[B)V
    .locals 0
    .param p1, "verifier"    # [B
    .param p2, "salt"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
