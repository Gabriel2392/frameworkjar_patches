.class public Landroid/os/epic/IEpicManager$Default;
.super Ljava/lang/Object;
.source "IEpicManager.java"

# interfaces
.implements Landroid/os/epic/IEpicManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/epic/IEpicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist Create(I)Landroid/os/epic/IEpicObject;
    .locals 1
    .param p1, "scenario_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist Creates([I)Landroid/os/epic/IEpicObject;
    .locals 1
    .param p1, "scenario_id_list"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
