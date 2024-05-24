.class public abstract Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;
.super Landroid/os/Binder;
.source "IMeasurementCorrectionsInterface.java"

# interfaces
.implements Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_setCallback:I = 0x2

.field static final blacklist TRANSACTION_setCorrections:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->markVintfStability()V

    .line 45
    sget-object v0, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    sget-object v0, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;

    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;

    return-object v1

    .line 60
    :cond_1
    new-instance v1, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 69
    sparse-switch p0, :sswitch_data_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 81
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 85
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 77
    :sswitch_2
    const-string v0, "setCallback"

    return-object v0

    .line 73
    :sswitch_3
    const-string v0, "setCorrections"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 246
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 96
    invoke-static {p1}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 100
    sget-object v0, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 101
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 108
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    return v1

    .line 113
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p0}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return v1

    .line 119
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p0}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    return v1

    .line 138
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsCallback;

    move-result-object v2

    .line 139
    .local v2, "_arg0":Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->setCallback(Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsCallback;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    goto :goto_0

    .line 129
    .end local v2    # "_arg0":Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsCallback;
    :pswitch_1
    sget-object v2, Landroid/hardware/gnss/measurement_corrections/MeasurementCorrections;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/gnss/measurement_corrections/MeasurementCorrections;

    .line 130
    .local v2, "_arg0":Landroid/hardware/gnss/measurement_corrections/MeasurementCorrections;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, v2}, Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface$Stub;->setCorrections(Landroid/hardware/gnss/measurement_corrections/MeasurementCorrections;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    nop

    .line 149
    .end local v2    # "_arg0":Landroid/hardware/gnss/measurement_corrections/MeasurementCorrections;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
