.class public abstract Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;
.super Landroid/os/Binder;
.source "IEpicHandle.java"

# interfaces
.implements Lvendor/samsung_slsi/hardware/epic/IEpicHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_diagonostic:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_get_handle:I = 0x2

.field static final blacklist TRANSACTION_init:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->markVintfStability()V

    .line 48
    sget-object v0, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
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

    .line 71
    sget-object v0, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 79
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 84
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return v1

    .line 90
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 113
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 114
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    invoke-virtual {p0, v2, v3}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->init(J)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto :goto_0

    .line 105
    .end local v2    # "_arg0":J
    :pswitch_1
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->get_handle()J

    move-result-wide v2

    .line 106
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    goto :goto_0

    .line 99
    .end local v2    # "_result":J
    :pswitch_2
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->diagonostic()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    nop

    .line 124
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
