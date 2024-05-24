.class public abstract Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;
.super Landroid/os/Binder;
.source "ISemWifiAwareManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getStdPlusFeature:I = 0x5

.field static final blacklist TRANSACTION_isPreEnabled:I = 0x2

.field static final blacklist TRANSACTION_isVendorNanServiceAvailable:I = 0x4

.field static final blacklist TRANSACTION_setClusterMergingEnabled:I = 0x1

.field static final blacklist TRANSACTION_setNanCommand:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.samsung.android.wifi.aware.ISemWifiAwareManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.samsung.android.wifi.aware.ISemWifiAwareManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 88
    :pswitch_0
    const-string v0, "getStdPlusFeature"

    return-object v0

    .line 84
    :pswitch_1
    const-string v0, "isVendorNanServiceAvailable"

    return-object v0

    .line 80
    :pswitch_2
    const-string v0, "setNanCommand"

    return-object v0

    .line 76
    :pswitch_3
    const-string v0, "isPreEnabled"

    return-object v0

    .line 72
    :pswitch_4
    const-string v0, "setClusterMergingEnabled"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 63
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 271
    const/4 v0, 0x4

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 99
    invoke-static {p1}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const-string v0, "com.samsung.android.wifi.aware.ISemWifiAwareManager"

    .line 104
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 105
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 115
    packed-switch p1, :pswitch_data_1

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 111
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v1

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getStdPlusFeature()J

    move-result-wide v2

    .line 154
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    goto :goto_0

    .line 146
    .end local v2    # "_result":J
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->isVendorNanServiceAvailable()Z

    move-result v2

    .line 147
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 149
    goto :goto_0

    .line 136
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 138
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 139
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->setNanCommand(I[B)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    goto :goto_0

    .line 128
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->isPreEnabled()I

    move-result v2

    .line 129
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto :goto_0

    .line 120
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 121
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->setClusterMergingEnabled(Z)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    nop

    .line 163
    .end local v2    # "_arg0":Z
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
