.class public Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Default;
.super Ljava/lang/Object;
.source "IEpicRequest.java"

# interfaces
.implements Lvendor/samsung_slsi/hardware/epic/IEpicRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung_slsi/hardware/epic/IEpicRequest;
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
.method public blacklist acquire_lock(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist acquire_lock_conditional(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "condition_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist acquire_lock_multi_option(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;[I[I)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "value_list"    # [I
    .param p3, "usec_list"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist acquire_lock_option(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;II)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "value"    # I
    .param p3, "usec"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hint_release(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist init(I)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .locals 1
    .param p1, "scenario_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist init_multi([I)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .locals 1
    .param p1, "scenario_id_list"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist perf_hint(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist release_lock(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist release_lock_conditional(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "condition_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist update_handle_id(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I
    .locals 1
    .param p1, "req"    # Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .param p2, "handle_id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    return v0
.end method
