.class public Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback$Default;
.super Ljava/lang/Object;
.source "ISemBiometricSysUiDisplayStateCallback.java"

# interfaces
.implements Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;
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

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onFinish(III)V
    .locals 0
    .param p1, "stateLogical"    # I
    .param p2, "statePhysical"    # I
    .param p3, "displayType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public blacklist onStart(III)V
    .locals 0
    .param p1, "stateLogical"    # I
    .param p2, "statePhysical"    # I
    .param p3, "displayType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method