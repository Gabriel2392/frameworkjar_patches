.class public abstract Landroid/hardware/radio/ims/IRadioIms$Stub;
.super Landroid/os/Binder;
.source "IRadioIms.java"

# interfaces
.implements Landroid/hardware/radio/ims/IRadioIms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ims/IRadioIms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/ims/IRadioIms$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_sendAnbrQuery:I = 0x7

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x6

.field static final blacklist TRANSACTION_setSrvccCallInfo:I = 0x1

.field static final blacklist TRANSACTION_startImsTraffic:I = 0x3

.field static final blacklist TRANSACTION_stopImsTraffic:I = 0x4

.field static final blacklist TRANSACTION_triggerEpsFallback:I = 0x5

.field static final blacklist TRANSACTION_updateImsCallStatus:I = 0x8

.field static final blacklist TRANSACTION_updateImsRegistrationInfo:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->markVintfStability()V

    .line 62
    sget-object v0, Landroid/hardware/radio/ims/IRadioIms$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ims/IRadioIms;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Landroid/hardware/radio/ims/IRadioIms$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/ims/IRadioIms;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/ims/IRadioIms;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Landroid/hardware/radio/ims/IRadioIms$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/ims/IRadioIms$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
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

    .line 85
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v10, Landroid/hardware/radio/ims/IRadioIms$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 86
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 87
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    :cond_0
    sparse-switch v7, :sswitch_data_0

    .line 109
    packed-switch v7, :pswitch_data_0

    .line 203
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 93
    :sswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v11

    .line 98
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return v11

    .line 104
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v11

    .line 194
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 196
    .local v0, "_arg0":I
    sget-object v1, Landroid/hardware/radio/ims/ImsCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/radio/ims/ImsCall;

    .line 197
    .local v1, "_arg1":[Landroid/hardware/radio/ims/ImsCall;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {v6, v0, v1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->updateImsCallStatus(I[Landroid/hardware/radio/ims/ImsCall;)V

    .line 199
    goto/16 :goto_0

    .line 180
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Landroid/hardware/radio/ims/ImsCall;
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 182
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 184
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 187
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/radio/ims/IRadioIms$Stub;->sendAnbrQuery(IIII)V

    .line 189
    goto/16 :goto_0

    .line 170
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/ims/IRadioImsResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ims/IRadioImsResponse;

    move-result-object v0

    .line 172
    .local v0, "_arg0":Landroid/hardware/radio/ims/IRadioImsResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/ims/IRadioImsIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ims/IRadioImsIndication;

    move-result-object v1

    .line 173
    .local v1, "_arg1":Landroid/hardware/radio/ims/IRadioImsIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {v6, v0, v1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->setResponseFunctions(Landroid/hardware/radio/ims/IRadioImsResponse;Landroid/hardware/radio/ims/IRadioImsIndication;)V

    .line 175
    goto :goto_0

    .line 160
    .end local v0    # "_arg0":Landroid/hardware/radio/ims/IRadioImsResponse;
    .end local v1    # "_arg1":Landroid/hardware/radio/ims/IRadioImsIndication;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 162
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 163
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {v6, v0, v1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->triggerEpsFallback(II)V

    .line 165
    goto :goto_0

    .line 150
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 153
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {v6, v0, v1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->stopImsTraffic(II)V

    .line 155
    goto :goto_0

    .line 134
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 136
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 138
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 140
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 142
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 143
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/radio/ims/IRadioIms$Stub;->startImsTraffic(IIIII)V

    .line 145
    goto :goto_0

    .line 124
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 126
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/ims/ImsRegistration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/ims/ImsRegistration;

    .line 127
    .local v1, "_arg1":Landroid/hardware/radio/ims/ImsRegistration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {v6, v0, v1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->updateImsRegistrationInfo(ILandroid/hardware/radio/ims/ImsRegistration;)V

    .line 129
    goto :goto_0

    .line 114
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/ims/ImsRegistration;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 116
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/ims/SrvccCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/radio/ims/SrvccCall;

    .line 117
    .local v1, "_arg1":[Landroid/hardware/radio/ims/SrvccCall;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->setSrvccCallInfo(I[Landroid/hardware/radio/ims/SrvccCall;)V

    .line 119
    nop

    .line 206
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Landroid/hardware/radio/ims/SrvccCall;
    :goto_0
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
