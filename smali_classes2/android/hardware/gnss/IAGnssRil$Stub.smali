.class public abstract Landroid/hardware/gnss/IAGnssRil$Stub;
.super Landroid/os/Binder;
.source "IAGnssRil.java"

# interfaces
.implements Landroid/hardware/gnss/IAGnssRil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IAGnssRil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/gnss/IAGnssRil$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_setCallback:I = 0x1

.field static final blacklist TRANSACTION_setRefLocation:I = 0x2

.field static final blacklist TRANSACTION_setSetId:I = 0x3

.field static final blacklist TRANSACTION_updateNetworkState:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/hardware/gnss/IAGnssRil$Stub;->markVintfStability()V

    .line 51
    sget-object v0, Landroid/hardware/gnss/IAGnssRil$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/gnss/IAGnssRil$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/IAGnssRil;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Landroid/hardware/gnss/IAGnssRil$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/gnss/IAGnssRil;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/hardware/gnss/IAGnssRil;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/hardware/gnss/IAGnssRil$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/gnss/IAGnssRil$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 75
    sparse-switch p0, :sswitch_data_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 95
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 99
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 91
    :sswitch_2
    const-string v0, "updateNetworkState"

    return-object v0

    .line 87
    :sswitch_3
    const-string v0, "setSetId"

    return-object v0

    .line 83
    :sswitch_4
    const-string v0, "setRefLocation"

    return-object v0

    .line 79
    :sswitch_5
    const-string v0, "setCallback"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 319
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 110
    invoke-static {p1}, Landroid/hardware/gnss/IAGnssRil$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 114
    sget-object v0, Landroid/hardware/gnss/IAGnssRil$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 115
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 138
    packed-switch p1, :pswitch_data_0

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 122
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return v1

    .line 127
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p0}, Landroid/hardware/gnss/IAGnssRil$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    return v1

    .line 133
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p0}, Landroid/hardware/gnss/IAGnssRil$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    return v1

    .line 172
    :pswitch_0
    sget-object v2, Landroid/hardware/gnss/IAGnssRil$NetworkAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/gnss/IAGnssRil$NetworkAttributes;

    .line 173
    .local v2, "_arg0":Landroid/hardware/gnss/IAGnssRil$NetworkAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IAGnssRil$Stub;->updateNetworkState(Landroid/hardware/gnss/IAGnssRil$NetworkAttributes;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    goto :goto_0

    .line 161
    .end local v2    # "_arg0":Landroid/hardware/gnss/IAGnssRil$NetworkAttributes;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v2, v3}, Landroid/hardware/gnss/IAGnssRil$Stub;->setSetId(ILjava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    goto :goto_0

    .line 152
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_2
    sget-object v2, Landroid/hardware/gnss/IAGnssRil$AGnssRefLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/gnss/IAGnssRil$AGnssRefLocation;

    .line 153
    .local v2, "_arg0":Landroid/hardware/gnss/IAGnssRil$AGnssRefLocation;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IAGnssRil$Stub;->setRefLocation(Landroid/hardware/gnss/IAGnssRil$AGnssRefLocation;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    goto :goto_0

    .line 143
    .end local v2    # "_arg0":Landroid/hardware/gnss/IAGnssRil$AGnssRefLocation;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/gnss/IAGnssRilCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/IAGnssRilCallback;

    move-result-object v2

    .line 144
    .local v2, "_arg0":Landroid/hardware/gnss/IAGnssRilCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IAGnssRil$Stub;->setCallback(Landroid/hardware/gnss/IAGnssRilCallback;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    nop

    .line 183
    .end local v2    # "_arg0":Landroid/hardware/gnss/IAGnssRilCallback;
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
