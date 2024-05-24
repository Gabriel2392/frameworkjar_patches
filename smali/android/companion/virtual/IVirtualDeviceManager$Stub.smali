.class public abstract Landroid/companion/virtual/IVirtualDeviceManager$Stub;
.super Landroid/os/Binder;
.source "IVirtualDeviceManager.java"

# interfaces
.implements Landroid/companion/virtual/IVirtualDeviceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/IVirtualDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/IVirtualDeviceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createVirtualDevice:I = 0x1

.field static final blacklist TRANSACTION_createVirtualDisplay:I = 0x6

.field static final blacklist TRANSACTION_getAudioPlaybackSessionId:I = 0x7

.field static final blacklist TRANSACTION_getAudioRecordingSessionId:I = 0x8

.field static final blacklist TRANSACTION_getDeviceIdForDisplayId:I = 0x3

.field static final blacklist TRANSACTION_getDevicePolicy:I = 0x5

.field static final blacklist TRANSACTION_getVirtualDevices:I = 0x2

.field static final blacklist TRANSACTION_isValidVirtualDeviceId:I = 0x4

.field static final blacklist TRANSACTION_playSoundEffect:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    const-string v0, "android.companion.virtual.IVirtualDeviceManager"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 114
    if-nez p0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    const-string v0, "android.companion.virtual.IVirtualDeviceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/companion/virtual/IVirtualDeviceManager;

    if-eqz v1, :cond_1

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/companion/virtual/IVirtualDeviceManager;

    return-object v1

    .line 121
    :cond_1
    new-instance v1, Landroid/companion/virtual/IVirtualDeviceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 130
    packed-switch p0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 166
    :pswitch_0
    const-string/jumbo v0, "playSoundEffect"

    return-object v0

    .line 162
    :pswitch_1
    const-string v0, "getAudioRecordingSessionId"

    return-object v0

    .line 158
    :pswitch_2
    const-string v0, "getAudioPlaybackSessionId"

    return-object v0

    .line 154
    :pswitch_3
    const-string v0, "createVirtualDisplay"

    return-object v0

    .line 150
    :pswitch_4
    const-string v0, "getDevicePolicy"

    return-object v0

    .line 146
    :pswitch_5
    const-string/jumbo v0, "isValidVirtualDeviceId"

    return-object v0

    .line 142
    :pswitch_6
    const-string v0, "getDeviceIdForDisplayId"

    return-object v0

    .line 138
    :pswitch_7
    const-string v0, "getVirtualDevices"

    return-object v0

    .line 134
    :pswitch_8
    const-string v0, "createVirtualDevice"

    return-object v0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 125
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 549
    const/16 v0, 0x8

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 177
    invoke-static {p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.companion.virtual.IVirtualDeviceManager"

    .line 182
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 183
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 193
    packed-switch v8, :pswitch_data_1

    .line 303
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 189
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    return v12

    .line 293
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 295
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 296
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {v7, v0, v1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->playSoundEffect(II)V

    .line 298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    goto/16 :goto_0

    .line 283
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 284
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {v7, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getAudioRecordingSessionId(I)I

    move-result v1

    .line 286
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    goto/16 :goto_0

    .line 273
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 274
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-virtual {v7, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getAudioPlaybackSessionId(I)I

    move-result v1

    .line 276
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    goto/16 :goto_0

    .line 257
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4
    sget-object v0, Landroid/hardware/display/VirtualDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplayConfig;

    .line 259
    .local v0, "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v1

    .line 261
    .local v1, "_arg1":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/virtual/IVirtualDevice$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDevice;

    move-result-object v2

    .line 263
    .local v2, "_arg2":Landroid/companion/virtual/IVirtualDevice;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 264
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Ljava/lang/String;)I

    move-result v4

    .line 266
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    goto/16 :goto_0

    .line 245
    .end local v0    # "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    .end local v1    # "_arg1":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v2    # "_arg2":Landroid/companion/virtual/IVirtualDevice;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 247
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 248
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 249
    invoke-virtual {v7, v0, v1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDevicePolicy(II)I

    move-result v2

    .line 250
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    goto/16 :goto_0

    .line 235
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 236
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {v7, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isValidVirtualDeviceId(I)Z

    move-result v1

    .line 238
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 240
    goto :goto_0

    .line 225
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 226
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {v7, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDeviceIdForDisplayId(I)I

    move-result v1

    .line 228
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    goto :goto_0

    .line 217
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getVirtualDevices()Ljava/util/List;

    move-result-object v0

    .line 218
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 220
    goto :goto_0

    .line 198
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 200
    .local v13, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 202
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 204
    .local v15, "_arg2":I
    sget-object v0, Landroid/companion/virtual/VirtualDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/companion/virtual/VirtualDeviceParams;

    .line 206
    .local v16, "_arg3":Landroid/companion/virtual/VirtualDeviceParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/virtual/IVirtualDeviceActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceActivityListener;

    move-result-object v17

    .line 208
    .local v17, "_arg4":Landroid/companion/virtual/IVirtualDeviceActivityListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/virtual/IVirtualDeviceSoundEffectListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

    move-result-object v18

    .line 209
    .local v18, "_arg5":Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->createVirtualDevice(Landroid/os/IBinder;Ljava/lang/String;ILandroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;)Landroid/companion/virtual/IVirtualDevice;

    move-result-object v0

    .line 211
    .local v0, "_result":Landroid/companion/virtual/IVirtualDevice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 213
    nop

    .line 306
    .end local v0    # "_result":Landroid/companion/virtual/IVirtualDevice;
    .end local v13    # "_arg0":Landroid/os/IBinder;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Landroid/companion/virtual/VirtualDeviceParams;
    .end local v17    # "_arg4":Landroid/companion/virtual/IVirtualDeviceActivityListener;
    .end local v18    # "_arg5":Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
