.class public Landroid/security/rkp/IRegistration$Default;
.super Ljava/lang/Object;
.source "IRegistration.java"

# interfaces
.implements Landroid/security/rkp/IRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/rkp/IRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist cancelGetKey(Landroid/security/rkp/IGetKeyCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/security/rkp/IGetKeyCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public blacklist getKey(ILandroid/security/rkp/IGetKeyCallback;)V
    .locals 0
    .param p1, "keyId"    # I
    .param p2, "callback"    # Landroid/security/rkp/IGetKeyCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    return-void
.end method

.method public blacklist storeUpgradedKeyAsync([B[BLandroid/security/rkp/IStoreUpgradedKeyCallback;)V
    .locals 0
    .param p1, "oldKeyBlob"    # [B
    .param p2, "newKeyBlob"    # [B
    .param p3, "callback"    # Landroid/security/rkp/IStoreUpgradedKeyCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method
