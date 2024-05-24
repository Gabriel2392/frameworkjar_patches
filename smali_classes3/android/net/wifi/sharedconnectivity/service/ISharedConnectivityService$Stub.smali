.class public abstract Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;
.super Landroid/os/Binder;
.source "ISharedConnectivityService.java"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_connectHotspotNetwork:I = 0x3

.field static final blacklist TRANSACTION_connectKnownNetwork:I = 0x5

.field static final blacklist TRANSACTION_disconnectHotspotNetwork:I = 0x4

.field static final blacklist TRANSACTION_forgetKnownNetwork:I = 0x6

.field static final blacklist TRANSACTION_getHotspotNetworkConnectionStatus:I = 0xa

.field static final blacklist TRANSACTION_getHotspotNetworks:I = 0x7

.field static final blacklist TRANSACTION_getKnownNetworkConnectionStatus:I = 0xb

.field static final blacklist TRANSACTION_getKnownNetworks:I = 0x8

.field static final blacklist TRANSACTION_getSettingsState:I = 0x9

.field static final blacklist TRANSACTION_registerCallback:I = 0x1

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.net.wifi.sharedconnectivity.service.ISharedConnectivityService"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "android.net.wifi.sharedconnectivity.service.ISharedConnectivityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :pswitch_0
    const-string/jumbo v0, "getKnownNetworkConnectionStatus"

    return-object v0

    .line 124
    :pswitch_1
    const-string v0, "getHotspotNetworkConnectionStatus"

    return-object v0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "getSettingsState"

    return-object v0

    .line 116
    :pswitch_3
    const-string/jumbo v0, "getKnownNetworks"

    return-object v0

    .line 112
    :pswitch_4
    const-string v0, "getHotspotNetworks"

    return-object v0

    .line 108
    :pswitch_5
    const-string v0, "forgetKnownNetwork"

    return-object v0

    .line 104
    :pswitch_6
    const-string v0, "connectKnownNetwork"

    return-object v0

    .line 100
    :pswitch_7
    const-string v0, "disconnectHotspotNetwork"

    return-object v0

    .line 96
    :pswitch_8
    const-string v0, "connectHotspotNetwork"

    return-object v0

    .line 92
    :pswitch_9
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 88
    :pswitch_a
    const-string/jumbo v0, "registerCallback"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 458
    const/16 v0, 0xa

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 139
    invoke-static {p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    const-string v0, "android.net.wifi.sharedconnectivity.service.ISharedConnectivityService"

    .line 144
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 145
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 155
    packed-switch p1, :pswitch_data_1

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 151
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    return v1

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->getKnownNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    move-result-object v2

    .line 242
    .local v2, "_result":Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 244
    goto/16 :goto_0

    .line 234
    .end local v2    # "_result":Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    :pswitch_2
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object v2

    .line 235
    .local v2, "_result":Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 237
    goto/16 :goto_0

    .line 227
    .end local v2    # "_result":Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    :pswitch_3
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v2

    .line 228
    .local v2, "_result":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 230
    goto/16 :goto_0

    .line 220
    .end local v2    # "_result":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    :pswitch_4
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->getKnownNetworks()Ljava/util/List;

    move-result-object v2

    .line 221
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 223
    goto/16 :goto_0

    .line 213
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    :pswitch_5
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->getHotspotNetworks()Ljava/util/List;

    move-result-object v2

    .line 214
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 216
    goto :goto_0

    .line 205
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    :pswitch_6
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 206
    .local v2, "_arg0":Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    invoke-virtual {p0, v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->forgetKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    goto :goto_0

    .line 196
    .end local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    :pswitch_7
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 197
    .restart local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    goto :goto_0

    .line 187
    .end local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    :pswitch_8
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 188
    .local v2, "_arg0":Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->disconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto :goto_0

    .line 178
    .end local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :pswitch_9
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 179
    .restart local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    goto :goto_0

    .line 169
    .end local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    move-result-object v2

    .line 170
    .local v2, "_arg0":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->unregisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    goto :goto_0

    .line 160
    .end local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    move-result-object v2

    .line 161
    .restart local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, v2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->registerCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    nop

    .line 251
    .end local v2    # "_arg0":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
