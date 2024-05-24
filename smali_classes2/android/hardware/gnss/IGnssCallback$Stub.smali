.class public abstract Landroid/hardware/gnss/IGnssCallback$Stub;
.super Landroid/os/Binder;
.source "IGnssCallback.java"

# interfaces
.implements Landroid/hardware/gnss/IGnssCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/gnss/IGnssCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_gnssAcquireWakelockCb:I = 0x6

.field static final blacklist TRANSACTION_gnssLocationCb:I = 0x4

.field static final blacklist TRANSACTION_gnssNmeaCb:I = 0x5

.field static final blacklist TRANSACTION_gnssReleaseWakelockCb:I = 0x7

.field static final blacklist TRANSACTION_gnssRequestLocationCb:I = 0xa

.field static final blacklist TRANSACTION_gnssRequestTimeCb:I = 0x9

.field static final blacklist TRANSACTION_gnssSetCapabilitiesCb:I = 0x1

.field static final blacklist TRANSACTION_gnssSetSystemInfoCb:I = 0x8

.field static final blacklist TRANSACTION_gnssStatusCb:I = 0x2

.field static final blacklist TRANSACTION_gnssSvStatusCb:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssCallback$Stub;->markVintfStability()V

    .line 69
    sget-object v0, Landroid/hardware/gnss/IGnssCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/gnss/IGnssCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/IGnssCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Landroid/hardware/gnss/IGnssCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/gnss/IGnssCallback;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/hardware/gnss/IGnssCallback;

    return-object v1

    .line 84
    :cond_1
    new-instance v1, Landroid/hardware/gnss/IGnssCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/gnss/IGnssCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 93
    sparse-switch p0, :sswitch_data_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 137
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 141
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 133
    :sswitch_2
    const-string v0, "gnssRequestLocationCb"

    return-object v0

    .line 129
    :sswitch_3
    const-string v0, "gnssRequestTimeCb"

    return-object v0

    .line 125
    :sswitch_4
    const-string v0, "gnssSetSystemInfoCb"

    return-object v0

    .line 121
    :sswitch_5
    const-string v0, "gnssReleaseWakelockCb"

    return-object v0

    .line 117
    :sswitch_6
    const-string v0, "gnssAcquireWakelockCb"

    return-object v0

    .line 113
    :sswitch_7
    const-string v0, "gnssNmeaCb"

    return-object v0

    .line 109
    :sswitch_8
    const-string v0, "gnssLocationCb"

    return-object v0

    .line 105
    :sswitch_9
    const-string v0, "gnssSvStatusCb"

    return-object v0

    .line 101
    :sswitch_a
    const-string v0, "gnssStatusCb"

    return-object v0

    .line 97
    :sswitch_b
    const-string v0, "gnssSetCapabilitiesCb"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 520
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 152
    invoke-static {p1}, Landroid/hardware/gnss/IGnssCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    sget-object v0, Landroid/hardware/gnss/IGnssCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 157
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 158
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 164
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    return v1

    .line 169
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssCallback$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return v1

    .line 175
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssCallback$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    return v1

    .line 259
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 261
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 262
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, v2, v3}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssRequestLocationCb(ZZ)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    goto/16 :goto_0

    .line 252
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Z
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssRequestTimeCb()V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    goto/16 :goto_0

    .line 244
    :pswitch_2
    sget-object v2, Landroid/hardware/gnss/IGnssCallback$GnssSystemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/gnss/IGnssCallback$GnssSystemInfo;

    .line 245
    .local v2, "_arg0":Landroid/hardware/gnss/IGnssCallback$GnssSystemInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssSetSystemInfoCb(Landroid/hardware/gnss/IGnssCallback$GnssSystemInfo;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    goto :goto_0

    .line 237
    .end local v2    # "_arg0":Landroid/hardware/gnss/IGnssCallback$GnssSystemInfo;
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssReleaseWakelockCb()V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto :goto_0

    .line 231
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssAcquireWakelockCb()V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    goto :goto_0

    .line 221
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 223
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 224
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssNmeaCb(JLjava/lang/String;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    goto :goto_0

    .line 212
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Ljava/lang/String;
    :pswitch_6
    sget-object v2, Landroid/hardware/gnss/GnssLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/gnss/GnssLocation;

    .line 213
    .local v2, "_arg0":Landroid/hardware/gnss/GnssLocation;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssLocationCb(Landroid/hardware/gnss/GnssLocation;)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    goto :goto_0

    .line 203
    .end local v2    # "_arg0":Landroid/hardware/gnss/GnssLocation;
    :pswitch_7
    sget-object v2, Landroid/hardware/gnss/IGnssCallback$GnssSvInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/gnss/IGnssCallback$GnssSvInfo;

    .line 204
    .local v2, "_arg0":[Landroid/hardware/gnss/IGnssCallback$GnssSvInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssSvStatusCb([Landroid/hardware/gnss/IGnssCallback$GnssSvInfo;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    goto :goto_0

    .line 194
    .end local v2    # "_arg0":[Landroid/hardware/gnss/IGnssCallback$GnssSvInfo;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 195
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssStatusCb(I)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    goto :goto_0

    .line 185
    .end local v2    # "_arg0":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/IGnssCallback$Stub;->gnssSetCapabilitiesCb(I)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    nop

    .line 272
    .end local v2    # "_arg0":I
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
