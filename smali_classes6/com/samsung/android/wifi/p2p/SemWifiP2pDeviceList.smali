.class public Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;
.super Ljava/lang/Object;
.source "SemWifiP2pDeviceList.java"


# instance fields
.field private final blacklist mDevices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    return-void
.end method

.method private blacklist isInvalidDevice(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;)Z
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 38
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public blacklist clear()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist get(Ljava/lang/String;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    return-object v0
.end method

.method public blacklist getDeviceList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public blacklist remove(Ljava/lang/String;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    return-object v0
.end method

.method public blacklist remove(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;)Z
    .locals 3
    .param p1, "device"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->isInvalidDevice(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist remove(Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;)Z
    .locals 4
    .param p1, "list"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "ret":Z
    iget-object v1, p1, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 98
    .local v2, "d":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->remove(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 99
    .end local v2    # "d":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    :cond_0
    goto :goto_0

    .line 100
    :cond_1
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 113
    .local v2, "device":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .end local v2    # "device":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist update(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->isInvalidDevice(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public blacklist updateStatus(Ljava/lang/String;I)V
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDeviceList;->mDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 60
    .local v0, "d":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->updateStatus(I)V

    .line 63
    :cond_1
    return-void
.end method
