.class public Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService$Default;
.super Ljava/lang/Object;
.source "IRemoteLockscreenValidationService.java"

# interfaces
.implements Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;
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

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist validateLockscreenGuess([BLandroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationCallback;)V
    .locals 0
    .param p1, "guess"    # [B
    .param p2, "callback"    # Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method
