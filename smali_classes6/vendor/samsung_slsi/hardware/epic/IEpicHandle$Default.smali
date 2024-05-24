.class public Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Default;
.super Ljava/lang/Object;
.source "IEpicHandle.java"

# interfaces
.implements Lvendor/samsung_slsi/hardware/epic/IEpicHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
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

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist diagonostic()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist get_handle()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist init(J)V
    .locals 0
    .param p1, "request_handle"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method
