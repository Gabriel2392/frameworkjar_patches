.class public Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback$Default;
.super Ljava/lang/Object;
.source "ISemWifiApClientListUpdateCallback.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;
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

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onClientListUpdated(Ljava/util/List;J)V
    .locals 0
    .param p2, "totalDataUsageInBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    .local p1, "clientsList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApClientDetails;>;"
    return-void
.end method

.method public blacklist onOverallDataLimitChanged(J)V
    .locals 0
    .param p1, "dataLimitInBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method
