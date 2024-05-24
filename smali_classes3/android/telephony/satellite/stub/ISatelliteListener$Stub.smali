.class public abstract Landroid/telephony/satellite/stub/ISatelliteListener$Stub;
.super Landroid/os/Binder;
.source "ISatelliteListener.java"

# interfaces
.implements Landroid/telephony/satellite/stub/ISatelliteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/stub/ISatelliteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/stub/ISatelliteListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onPendingDatagrams:I = 0x3

.field static final blacklist TRANSACTION_onSatelliteDatagramReceived:I = 0x2

.field static final blacklist TRANSACTION_onSatelliteModemStateChanged:I = 0x5

.field static final blacklist TRANSACTION_onSatellitePositionChanged:I = 0x4

.field static final blacklist TRANSACTION_onSatelliteProvisionStateChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.telephony.satellite.stub.ISatelliteListener"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/stub/ISatelliteListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "android.telephony.satellite.stub.ISatelliteListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/satellite/stub/ISatelliteListener;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/telephony/satellite/stub/ISatelliteListener;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/telephony/satellite/stub/ISatelliteListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 103
    :pswitch_0
    const-string/jumbo v0, "onSatelliteModemStateChanged"

    return-object v0

    .line 99
    :pswitch_1
    const-string/jumbo v0, "onSatellitePositionChanged"

    return-object v0

    .line 95
    :pswitch_2
    const-string/jumbo v0, "onPendingDatagrams"

    return-object v0

    .line 91
    :pswitch_3
    const-string/jumbo v0, "onSatelliteDatagramReceived"

    return-object v0

    .line 87
    :pswitch_4
    const-string/jumbo v0, "onSatelliteProvisionStateChanged"

    return-object v0

    nop

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

    .line 78
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 284
    const/4 v0, 0x4

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 114
    invoke-static {p1}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 118
    const-string v0, "android.telephony.satellite.stub.ISatelliteListener"

    .line 119
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 120
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 130
    packed-switch p1, :pswitch_data_1

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 126
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return v1

    .line 166
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 167
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v2}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->onSatelliteModemStateChanged(I)V

    .line 169
    goto :goto_0

    .line 158
    .end local v2    # "_arg0":I
    :pswitch_2
    sget-object v2, Landroid/telephony/satellite/stub/PointingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/satellite/stub/PointingInfo;

    .line 159
    .local v2, "_arg0":Landroid/telephony/satellite/stub/PointingInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v2}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->onSatellitePositionChanged(Landroid/telephony/satellite/stub/PointingInfo;)V

    .line 161
    goto :goto_0

    .line 152
    .end local v2    # "_arg0":Landroid/telephony/satellite/stub/PointingInfo;
    :pswitch_3
    invoke-virtual {p0}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->onPendingDatagrams()V

    .line 153
    goto :goto_0

    .line 143
    :pswitch_4
    sget-object v2, Landroid/telephony/satellite/stub/SatelliteDatagram;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/satellite/stub/SatelliteDatagram;

    .line 145
    .local v2, "_arg0":Landroid/telephony/satellite/stub/SatelliteDatagram;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 146
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v2, v3}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->onSatelliteDatagramReceived(Landroid/telephony/satellite/stub/SatelliteDatagram;I)V

    .line 148
    goto :goto_0

    .line 135
    .end local v2    # "_arg0":Landroid/telephony/satellite/stub/SatelliteDatagram;
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 136
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, v2}, Landroid/telephony/satellite/stub/ISatelliteListener$Stub;->onSatelliteProvisionStateChanged(Z)V

    .line 138
    nop

    .line 176
    .end local v2    # "_arg0":Z
    :goto_0
    return v1

    nop

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
