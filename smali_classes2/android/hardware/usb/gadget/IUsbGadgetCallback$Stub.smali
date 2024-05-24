.class public abstract Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;
.super Landroid/os/Binder;
.source "IUsbGadgetCallback.java"

# interfaces
.implements Landroid/hardware/usb/gadget/IUsbGadgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/gadget/IUsbGadgetCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCurrentUsbFunctionsCb:I = 0x2

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getUsbSpeedCb:I = 0x3

.field static final blacklist TRANSACTION_resetCb:I = 0x4

.field static final blacklist TRANSACTION_setCurrentUsbFunctionsCb:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->markVintfStability()V

    .line 50
    sget-object v0, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/gadget/IUsbGadgetCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/usb/gadget/IUsbGadgetCallback;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/hardware/usb/gadget/IUsbGadgetCallback;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    sget-object v9, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 74
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 75
    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v11, p2

    .line 77
    :goto_0
    sparse-switch v7, :sswitch_data_0

    .line 97
    packed-switch v7, :pswitch_data_0

    .line 145
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 81
    :sswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v10

    .line 86
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return v10

    .line 92
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v10

    .line 136
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 138
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 139
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->resetCb(IJ)V

    .line 141
    goto :goto_1

    .line 126
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 129
    .restart local v1    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->getUsbSpeedCb(IJ)V

    .line 131
    goto :goto_1

    .line 114
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 116
    .local v12, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 118
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 119
    .local v15, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    move-object/from16 v0, p0

    move-wide v1, v12

    move v3, v14

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->getCurrentUsbFunctionsCb(JIJ)V

    .line 121
    goto :goto_1

    .line 102
    .end local v12    # "_arg0":J
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":J
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 104
    .restart local v12    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 106
    .restart local v14    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 107
    .restart local v15    # "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 108
    move-object/from16 v0, p0

    move-wide v1, v12

    move v3, v14

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;->setCurrentUsbFunctionsCb(JIJ)V

    .line 109
    nop

    .line 148
    .end local v12    # "_arg0":J
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":J
    :goto_1
    return v10

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
