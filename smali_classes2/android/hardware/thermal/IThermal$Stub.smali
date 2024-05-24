.class public abstract Landroid/hardware/thermal/IThermal$Stub;
.super Landroid/os/Binder;
.source "IThermal.java"

# interfaces
.implements Landroid/hardware/thermal/IThermal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/thermal/IThermal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/thermal/IThermal$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCoolingDevices:I = 0x1

.field static final blacklist TRANSACTION_getCoolingDevicesWithType:I = 0x2

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getTemperatureThresholds:I = 0x5

.field static final blacklist TRANSACTION_getTemperatureThresholdsWithType:I = 0x6

.field static final blacklist TRANSACTION_getTemperatures:I = 0x3

.field static final blacklist TRANSACTION_getTemperaturesWithType:I = 0x4

.field static final blacklist TRANSACTION_registerThermalChangedCallback:I = 0x7

.field static final blacklist TRANSACTION_registerThermalChangedCallbackWithType:I = 0x8

.field static final blacklist TRANSACTION_unregisterThermalChangedCallback:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/hardware/thermal/IThermal$Stub;->markVintfStability()V

    .line 72
    sget-object v0, Landroid/hardware/thermal/IThermal$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/thermal/IThermal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/thermal/IThermal;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Landroid/hardware/thermal/IThermal$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 84
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/thermal/IThermal;

    if-eqz v1, :cond_1

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/hardware/thermal/IThermal;

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Landroid/hardware/thermal/IThermal$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/thermal/IThermal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 96
    sparse-switch p0, :sswitch_data_0

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 136
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 140
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 132
    :sswitch_2
    const-string v0, "unregisterThermalChangedCallback"

    return-object v0

    .line 128
    :sswitch_3
    const-string v0, "registerThermalChangedCallbackWithType"

    return-object v0

    .line 124
    :sswitch_4
    const-string v0, "registerThermalChangedCallback"

    return-object v0

    .line 120
    :sswitch_5
    const-string v0, "getTemperatureThresholdsWithType"

    return-object v0

    .line 116
    :sswitch_6
    const-string v0, "getTemperatureThresholds"

    return-object v0

    .line 112
    :sswitch_7
    const-string v0, "getTemperaturesWithType"

    return-object v0

    .line 108
    :sswitch_8
    const-string v0, "getTemperatures"

    return-object v0

    .line 104
    :sswitch_9
    const-string v0, "getCoolingDevicesWithType"

    return-object v0

    .line 100
    :sswitch_a
    const-string v0, "getCoolingDevices"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 91
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 512
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 151
    invoke-static {p1}, Landroid/hardware/thermal/IThermal$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 155
    sget-object v0, Landroid/hardware/thermal/IThermal$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 156
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 163
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return v1

    .line 168
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p0}, Landroid/hardware/thermal/IThermal$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return v1

    .line 174
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p0}, Landroid/hardware/thermal/IThermal$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    return v1

    .line 255
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/thermal/IThermalChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/thermal/IThermalChangedCallback;

    move-result-object v2

    .line 256
    .local v2, "_arg0":Landroid/hardware/thermal/IThermalChangedCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, v2}, Landroid/hardware/thermal/IThermal$Stub;->unregisterThermalChangedCallback(Landroid/hardware/thermal/IThermalChangedCallback;)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    goto/16 :goto_0

    .line 244
    .end local v2    # "_arg0":Landroid/hardware/thermal/IThermalChangedCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/thermal/IThermalChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/thermal/IThermalChangedCallback;

    move-result-object v2

    .line 246
    .restart local v2    # "_arg0":Landroid/hardware/thermal/IThermalChangedCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 247
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, v2, v3}, Landroid/hardware/thermal/IThermal$Stub;->registerThermalChangedCallbackWithType(Landroid/hardware/thermal/IThermalChangedCallback;I)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    goto :goto_0

    .line 235
    .end local v2    # "_arg0":Landroid/hardware/thermal/IThermalChangedCallback;
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/thermal/IThermalChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/thermal/IThermalChangedCallback;

    move-result-object v2

    .line 236
    .restart local v2    # "_arg0":Landroid/hardware/thermal/IThermalChangedCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v2}, Landroid/hardware/thermal/IThermal$Stub;->registerThermalChangedCallback(Landroid/hardware/thermal/IThermalChangedCallback;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto :goto_0

    .line 225
    .end local v2    # "_arg0":Landroid/hardware/thermal/IThermalChangedCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 226
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {p0, v2}, Landroid/hardware/thermal/IThermal$Stub;->getTemperatureThresholdsWithType(I)[Landroid/hardware/thermal/TemperatureThreshold;

    move-result-object v3

    .line 228
    .local v3, "_result":[Landroid/hardware/thermal/TemperatureThreshold;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 230
    goto :goto_0

    .line 217
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[Landroid/hardware/thermal/TemperatureThreshold;
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/thermal/IThermal$Stub;->getTemperatureThresholds()[Landroid/hardware/thermal/TemperatureThreshold;

    move-result-object v2

    .line 218
    .local v2, "_result":[Landroid/hardware/thermal/TemperatureThreshold;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 220
    goto :goto_0

    .line 208
    .end local v2    # "_result":[Landroid/hardware/thermal/TemperatureThreshold;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v2}, Landroid/hardware/thermal/IThermal$Stub;->getTemperaturesWithType(I)[Landroid/hardware/thermal/Temperature;

    move-result-object v3

    .line 211
    .local v3, "_result":[Landroid/hardware/thermal/Temperature;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 213
    goto :goto_0

    .line 200
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[Landroid/hardware/thermal/Temperature;
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/thermal/IThermal$Stub;->getTemperatures()[Landroid/hardware/thermal/Temperature;

    move-result-object v2

    .line 201
    .local v2, "_result":[Landroid/hardware/thermal/Temperature;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 203
    goto :goto_0

    .line 191
    .end local v2    # "_result":[Landroid/hardware/thermal/Temperature;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 192
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {p0, v2}, Landroid/hardware/thermal/IThermal$Stub;->getCoolingDevicesWithType(I)[Landroid/hardware/thermal/CoolingDevice;

    move-result-object v3

    .line 194
    .local v3, "_result":[Landroid/hardware/thermal/CoolingDevice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 196
    goto :goto_0

    .line 183
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[Landroid/hardware/thermal/CoolingDevice;
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/thermal/IThermal$Stub;->getCoolingDevices()[Landroid/hardware/thermal/CoolingDevice;

    move-result-object v2

    .line 184
    .local v2, "_result":[Landroid/hardware/thermal/CoolingDevice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 186
    nop

    .line 266
    .end local v2    # "_result":[Landroid/hardware/thermal/CoolingDevice;
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
