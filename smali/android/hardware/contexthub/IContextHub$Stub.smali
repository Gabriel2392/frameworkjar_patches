.class public abstract Landroid/hardware/contexthub/IContextHub$Stub;
.super Landroid/os/Binder;
.source "IContextHub.java"

# interfaces
.implements Landroid/hardware/contexthub/IContextHub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/IContextHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/IContextHub$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_disableNanoapp:I = 0x4

.field static final blacklist TRANSACTION_enableNanoapp:I = 0x5

.field static final blacklist TRANSACTION_getContextHubs:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getPreloadedNanoappIds:I = 0xc

.field static final blacklist TRANSACTION_loadNanoapp:I = 0x2

.field static final blacklist TRANSACTION_onHostEndpointConnected:I = 0xa

.field static final blacklist TRANSACTION_onHostEndpointDisconnected:I = 0xb

.field static final blacklist TRANSACTION_onNanSessionStateChanged:I = 0xd

.field static final blacklist TRANSACTION_onSettingChanged:I = 0x6

.field static final blacklist TRANSACTION_queryNanoapps:I = 0x7

.field static final blacklist TRANSACTION_registerCallback:I = 0x8

.field static final blacklist TRANSACTION_sendMessageToHub:I = 0x9

.field static final blacklist TRANSACTION_setTestMode:I = 0xe

.field static final blacklist TRANSACTION_unloadNanoapp:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHub$Stub;->markVintfStability()V

    .line 82
    sget-object v0, Landroid/hardware/contexthub/IContextHub$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/contexthub/IContextHub$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IContextHub;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    sget-object v0, Landroid/hardware/contexthub/IContextHub$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 94
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/contexthub/IContextHub;

    if-eqz v1, :cond_1

    .line 95
    move-object v1, v0

    check-cast v1, Landroid/hardware/contexthub/IContextHub;

    return-object v1

    .line 97
    :cond_1
    new-instance v1, Landroid/hardware/contexthub/IContextHub$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/contexthub/IContextHub$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 101
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    sget-object v0, Landroid/hardware/contexthub/IContextHub$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 106
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 113
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return v1

    .line 118
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHub$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return v1

    .line 124
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHub$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v1

    .line 272
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 273
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {p0, v2}, Landroid/hardware/contexthub/IContextHub$Stub;->setTestMode(Z)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    goto/16 :goto_0

    .line 263
    .end local v2    # "_arg0":Z
    :pswitch_1
    sget-object v2, Landroid/hardware/contexthub/NanSessionStateUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/NanSessionStateUpdate;

    .line 264
    .local v2, "_arg0":Landroid/hardware/contexthub/NanSessionStateUpdate;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual {p0, v2}, Landroid/hardware/contexthub/IContextHub$Stub;->onNanSessionStateChanged(Landroid/hardware/contexthub/NanSessionStateUpdate;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    goto/16 :goto_0

    .line 253
    .end local v2    # "_arg0":Landroid/hardware/contexthub/NanSessionStateUpdate;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 254
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, v2}, Landroid/hardware/contexthub/IContextHub$Stub;->getPreloadedNanoappIds(I)[J

    move-result-object v3

    .line 256
    .local v3, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 258
    goto/16 :goto_0

    .line 244
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[J
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v2, v2

    .line 245
    .local v2, "_arg0":C
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    invoke-virtual {p0, v2}, Landroid/hardware/contexthub/IContextHub$Stub;->onHostEndpointDisconnected(C)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    goto/16 :goto_0

    .line 235
    .end local v2    # "_arg0":C
    :pswitch_4
    sget-object v2, Landroid/hardware/contexthub/HostEndpointInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/HostEndpointInfo;

    .line 236
    .local v2, "_arg0":Landroid/hardware/contexthub/HostEndpointInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v2}, Landroid/hardware/contexthub/IContextHub$Stub;->onHostEndpointConnected(Landroid/hardware/contexthub/HostEndpointInfo;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto/16 :goto_0

    .line 224
    .end local v2    # "_arg0":Landroid/hardware/contexthub/HostEndpointInfo;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 226
    .local v2, "_arg0":I
    sget-object v3, Landroid/hardware/contexthub/ContextHubMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/contexthub/ContextHubMessage;

    .line 227
    .local v3, "_arg1":Landroid/hardware/contexthub/ContextHubMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, v2, v3}, Landroid/hardware/contexthub/IContextHub$Stub;->sendMessageToHub(ILandroid/hardware/contexthub/ContextHubMessage;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    goto/16 :goto_0

    .line 213
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/contexthub/ContextHubMessage;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 215
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/contexthub/IContextHubCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IContextHubCallback;

    move-result-object v3

    .line 216
    .local v3, "_arg1":Landroid/hardware/contexthub/IContextHubCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, v2, v3}, Landroid/hardware/contexthub/IContextHub$Stub;->registerCallback(ILandroid/hardware/contexthub/IContextHubCallback;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    goto/16 :goto_0

    .line 204
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/contexthub/IContextHubCallback;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 205
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {p0, v2}, Landroid/hardware/contexthub/IContextHub$Stub;->queryNanoapps(I)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    goto/16 :goto_0

    .line 193
    .end local v2    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 195
    .local v2, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 196
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v2, v3}, Landroid/hardware/contexthub/IContextHub$Stub;->onSettingChanged(BZ)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    goto :goto_0

    .line 180
    .end local v2    # "_arg0":B
    .end local v3    # "_arg1":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 182
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 184
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 185
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/contexthub/IContextHub$Stub;->enableNanoapp(IJI)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    goto :goto_0

    .line 167
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":J
    .end local v5    # "_arg2":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 169
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 171
    .restart local v3    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 172
    .restart local v5    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/contexthub/IContextHub$Stub;->disableNanoapp(IJI)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    goto :goto_0

    .line 154
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":J
    .end local v5    # "_arg2":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 156
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 158
    .restart local v3    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 159
    .restart local v5    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/contexthub/IContextHub$Stub;->unloadNanoapp(IJI)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    goto :goto_0

    .line 141
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":J
    .end local v5    # "_arg2":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 143
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/hardware/contexthub/NanoappBinary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/contexthub/NanoappBinary;

    .line 145
    .local v3, "_arg1":Landroid/hardware/contexthub/NanoappBinary;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 146
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/contexthub/IContextHub$Stub;->loadNanoapp(ILandroid/hardware/contexthub/NanoappBinary;I)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    goto :goto_0

    .line 133
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/contexthub/NanoappBinary;
    .end local v4    # "_arg2":I
    :pswitch_d
    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHub$Stub;->getContextHubs()Ljava/util/List;

    move-result-object v2

    .line 134
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/contexthub/ContextHubInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 136
    nop

    .line 283
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/contexthub/ContextHubInfo;>;"
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
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
