.class public abstract Landroid/hardware/biometrics/fingerprint/ISession$Stub;
.super Landroid/os/Binder;
.source "ISession.java"

# interfaces
.implements Landroid/hardware/biometrics/fingerprint/ISession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/fingerprint/ISession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/fingerprint/ISession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_authenticate:I = 0x4

.field static final blacklist TRANSACTION_authenticateWithContext:I = 0xf

.field static final blacklist TRANSACTION_close:I = 0xb

.field static final blacklist TRANSACTION_detectInteraction:I = 0x5

.field static final blacklist TRANSACTION_detectInteractionWithContext:I = 0x11

.field static final blacklist TRANSACTION_enroll:I = 0x3

.field static final blacklist TRANSACTION_enrollWithContext:I = 0x10

.field static final blacklist TRANSACTION_enumerateEnrollments:I = 0x6

.field static final blacklist TRANSACTION_generateChallenge:I = 0x1

.field static final blacklist TRANSACTION_getAuthenticatorId:I = 0x8

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_invalidateAuthenticatorId:I = 0x9

.field static final blacklist TRANSACTION_onContextChanged:I = 0x14

.field static final blacklist TRANSACTION_onPointerCancelWithContext:I = 0x15

.field static final blacklist TRANSACTION_onPointerDown:I = 0xc

.field static final blacklist TRANSACTION_onPointerDownWithContext:I = 0x12

.field static final blacklist TRANSACTION_onPointerUp:I = 0xd

.field static final blacklist TRANSACTION_onPointerUpWithContext:I = 0x13

.field static final blacklist TRANSACTION_onUiReady:I = 0xe

.field static final blacklist TRANSACTION_removeEnrollments:I = 0x7

.field static final blacklist TRANSACTION_resetLockout:I = 0xa

.field static final blacklist TRANSACTION_revokeChallenge:I = 0x2

.field static final blacklist TRANSACTION_setIgnoreDisplayTouches:I = 0x16


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->markVintfStability()V

    .line 113
    sget-object v0, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/fingerprint/ISession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 125
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/fingerprint/ISession;

    if-eqz v1, :cond_1

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/hardware/biometrics/fingerprint/ISession;

    return-object v1

    .line 128
    :cond_1
    new-instance v1, Landroid/hardware/biometrics/fingerprint/ISession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 137
    sparse-switch p0, :sswitch_data_0

    .line 237
    const/4 v0, 0x0

    return-object v0

    .line 229
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 233
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 225
    :sswitch_2
    const-string/jumbo v0, "setIgnoreDisplayTouches"

    return-object v0

    .line 221
    :sswitch_3
    const-string/jumbo v0, "onPointerCancelWithContext"

    return-object v0

    .line 217
    :sswitch_4
    const-string/jumbo v0, "onContextChanged"

    return-object v0

    .line 213
    :sswitch_5
    const-string/jumbo v0, "onPointerUpWithContext"

    return-object v0

    .line 209
    :sswitch_6
    const-string/jumbo v0, "onPointerDownWithContext"

    return-object v0

    .line 205
    :sswitch_7
    const-string v0, "detectInteractionWithContext"

    return-object v0

    .line 201
    :sswitch_8
    const-string v0, "enrollWithContext"

    return-object v0

    .line 197
    :sswitch_9
    const-string v0, "authenticateWithContext"

    return-object v0

    .line 193
    :sswitch_a
    const-string/jumbo v0, "onUiReady"

    return-object v0

    .line 189
    :sswitch_b
    const-string/jumbo v0, "onPointerUp"

    return-object v0

    .line 185
    :sswitch_c
    const-string/jumbo v0, "onPointerDown"

    return-object v0

    .line 181
    :sswitch_d
    const-string v0, "close"

    return-object v0

    .line 177
    :sswitch_e
    const-string/jumbo v0, "resetLockout"

    return-object v0

    .line 173
    :sswitch_f
    const-string v0, "invalidateAuthenticatorId"

    return-object v0

    .line 169
    :sswitch_10
    const-string v0, "getAuthenticatorId"

    return-object v0

    .line 165
    :sswitch_11
    const-string/jumbo v0, "removeEnrollments"

    return-object v0

    .line 161
    :sswitch_12
    const-string v0, "enumerateEnrollments"

    return-object v0

    .line 157
    :sswitch_13
    const-string v0, "detectInteraction"

    return-object v0

    .line 153
    :sswitch_14
    const-string v0, "authenticate"

    return-object v0

    .line 149
    :sswitch_15
    const-string v0, "enroll"

    return-object v0

    .line 145
    :sswitch_16
    const-string/jumbo v0, "revokeChallenge"

    return-object v0

    .line 141
    :sswitch_17
    const-string v0, "generateChallenge"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 132
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 970
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 244
    invoke-static {p1}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 248
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v10, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 249
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 250
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    :cond_0
    sparse-switch v7, :sswitch_data_0

    .line 272
    packed-switch v7, :pswitch_data_0

    .line 471
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 256
    :sswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    return v11

    .line 261
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    return v11

    .line 267
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    return v11

    .line 463
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 464
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->setIgnoreDisplayTouches(Z)V

    .line 466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    goto/16 :goto_0

    .line 454
    .end local v0    # "_arg0":Z
    :pswitch_1
    sget-object v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 455
    .local v0, "_arg0":Landroid/hardware/biometrics/fingerprint/PointerContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 456
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onPointerCancelWithContext(Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    goto/16 :goto_0

    .line 445
    .end local v0    # "_arg0":Landroid/hardware/biometrics/fingerprint/PointerContext;
    :pswitch_2
    sget-object v0, Landroid/hardware/biometrics/common/OperationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/common/OperationContext;

    .line 446
    .local v0, "_arg0":Landroid/hardware/biometrics/common/OperationContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onContextChanged(Landroid/hardware/biometrics/common/OperationContext;)V

    .line 448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    goto/16 :goto_0

    .line 436
    .end local v0    # "_arg0":Landroid/hardware/biometrics/common/OperationContext;
    :pswitch_3
    sget-object v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 437
    .local v0, "_arg0":Landroid/hardware/biometrics/fingerprint/PointerContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onPointerUpWithContext(Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    goto/16 :goto_0

    .line 427
    .end local v0    # "_arg0":Landroid/hardware/biometrics/fingerprint/PointerContext;
    :pswitch_4
    sget-object v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 428
    .restart local v0    # "_arg0":Landroid/hardware/biometrics/fingerprint/PointerContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onPointerDownWithContext(Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    goto/16 :goto_0

    .line 417
    .end local v0    # "_arg0":Landroid/hardware/biometrics/fingerprint/PointerContext;
    :pswitch_5
    sget-object v0, Landroid/hardware/biometrics/common/OperationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/common/OperationContext;

    .line 418
    .local v0, "_arg0":Landroid/hardware/biometrics/common/OperationContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->detectInteractionWithContext(Landroid/hardware/biometrics/common/OperationContext;)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v1

    .line 420
    .local v1, "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 422
    goto/16 :goto_0

    .line 405
    .end local v0    # "_arg0":Landroid/hardware/biometrics/common/OperationContext;
    .end local v1    # "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    :pswitch_6
    sget-object v0, Landroid/hardware/keymaster/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/keymaster/HardwareAuthToken;

    .line 407
    .local v0, "_arg0":Landroid/hardware/keymaster/HardwareAuthToken;
    sget-object v1, Landroid/hardware/biometrics/common/OperationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/common/OperationContext;

    .line 408
    .local v1, "_arg1":Landroid/hardware/biometrics/common/OperationContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-virtual {v6, v0, v1}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->enrollWithContext(Landroid/hardware/keymaster/HardwareAuthToken;Landroid/hardware/biometrics/common/OperationContext;)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v2

    .line 410
    .local v2, "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 412
    goto/16 :goto_0

    .line 393
    .end local v0    # "_arg0":Landroid/hardware/keymaster/HardwareAuthToken;
    .end local v1    # "_arg1":Landroid/hardware/biometrics/common/OperationContext;
    .end local v2    # "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 395
    .local v0, "_arg0":J
    sget-object v2, Landroid/hardware/biometrics/common/OperationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/common/OperationContext;

    .line 396
    .local v2, "_arg1":Landroid/hardware/biometrics/common/OperationContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 397
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->authenticateWithContext(JLandroid/hardware/biometrics/common/OperationContext;)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v3

    .line 398
    .local v3, "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 400
    goto/16 :goto_0

    .line 386
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Landroid/hardware/biometrics/common/OperationContext;
    .end local v3    # "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onUiReady()V

    .line 387
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    goto/16 :goto_0

    .line 378
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 379
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onPointerUp(I)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    goto/16 :goto_0

    .line 361
    .end local v0    # "_arg0":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 363
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 365
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 367
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .line 369
    .local v15, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .line 370
    .local v16, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->onPointerDown(IIIFF)V

    .line 372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    goto/16 :goto_0

    .line 354
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":F
    .end local v16    # "_arg4":F
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->close()V

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    goto/16 :goto_0

    .line 346
    :pswitch_c
    sget-object v0, Landroid/hardware/keymaster/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/keymaster/HardwareAuthToken;

    .line 347
    .local v0, "_arg0":Landroid/hardware/keymaster/HardwareAuthToken;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->resetLockout(Landroid/hardware/keymaster/HardwareAuthToken;)V

    .line 349
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    goto :goto_0

    .line 339
    .end local v0    # "_arg0":Landroid/hardware/keymaster/HardwareAuthToken;
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->invalidateAuthenticatorId()V

    .line 340
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    goto :goto_0

    .line 333
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->getAuthenticatorId()V

    .line 334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    goto :goto_0

    .line 325
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 326
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->removeEnrollments([I)V

    .line 328
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    goto :goto_0

    .line 318
    .end local v0    # "_arg0":[I
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->enumerateEnrollments()V

    .line 319
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    goto :goto_0

    .line 311
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->detectInteraction()Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v0

    .line 312
    .local v0, "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 314
    goto :goto_0

    .line 302
    .end local v0    # "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 303
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 304
    invoke-virtual {v6, v0, v1}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->authenticate(J)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v2

    .line 305
    .local v2, "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 307
    goto :goto_0

    .line 292
    .end local v0    # "_arg0":J
    .end local v2    # "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    :pswitch_13
    sget-object v0, Landroid/hardware/keymaster/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/keymaster/HardwareAuthToken;

    .line 293
    .local v0, "_arg0":Landroid/hardware/keymaster/HardwareAuthToken;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 294
    invoke-virtual {v6, v0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->enroll(Landroid/hardware/keymaster/HardwareAuthToken;)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v1

    .line 295
    .local v1, "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 297
    goto :goto_0

    .line 283
    .end local v0    # "_arg0":Landroid/hardware/keymaster/HardwareAuthToken;
    .end local v1    # "_result":Landroid/hardware/biometrics/common/ICancellationSignal;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 284
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {v6, v0, v1}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->revokeChallenge(J)V

    .line 286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    goto :goto_0

    .line 276
    .end local v0    # "_arg0":J
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;->generateChallenge()V

    .line 277
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    nop

    .line 474
    :goto_0
    return v11

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
