.class public Landroid/media/IStrategyPreferredDevicesDispatcher$Default;
.super Ljava/lang/Object;
.source "IStrategyPreferredDevicesDispatcher.java"

# interfaces
.implements Landroid/media/IStrategyPreferredDevicesDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IStrategyPreferredDevicesDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist dispatchPrefDevicesChanged(ILjava/util/List;)V
    .locals 0
    .param p1, "strategyId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    return-void
.end method
