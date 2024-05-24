.class public Lvendor/samsung/hardware/authfw/ISehAuthenticationFramework$Default;
.super Ljava/lang/Object;
.source "ISehAuthenticationFramework.java"

# interfaces
.implements Lvendor/samsung/hardware/authfw/ISehAuthenticationFramework;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/authfw/ISehAuthenticationFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist execute(I[B)Lvendor/samsung/hardware/authfw/SehResult;
    .locals 1
    .param p1, "trustedAppType"    # I
    .param p2, "command"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist load(I[B)Z
    .locals 1
    .param p1, "trustedAppType"    # I
    .param p2, "fileBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist terminate(I)Z
    .locals 1
    .param p1, "trustedAppType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method
