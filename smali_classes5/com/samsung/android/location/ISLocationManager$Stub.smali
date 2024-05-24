.class public abstract Lcom/samsung/android/location/ISLocationManager$Stub;
.super Landroid/os/Binder;
.source "ISLocationManager.java"

# interfaces
.implements Lcom/samsung/android/location/ISLocationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/location/ISLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/location/ISLocationManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addGeofences:I = 0x9

.field static final blacklist TRANSACTION_flushBatchedLocations:I = 0x12

.field static final blacklist TRANSACTION_isAvailable:I = 0x1

.field static final blacklist TRANSACTION_notifyAppForeground:I = 0x18

.field static final blacklist TRANSACTION_onGnssStatusChanged:I = 0x14

.field static final blacklist TRANSACTION_onSvStatusChanged:I = 0x13

.field static final blacklist TRANSACTION_removeBatchedLocations:I = 0x11

.field static final blacklist TRANSACTION_removeGeofences:I = 0x15

.field static final blacklist TRANSACTION_removeGeofencesPendingIntent:I = 0x16

.field static final blacklist TRANSACTION_removeLocation:I = 0x2

.field static final blacklist TRANSACTION_removePassiveLocation:I = 0x10

.field static final blacklist TRANSACTION_removeSingleLocation:I = 0x3

.field static final blacklist TRANSACTION_reportGpsGeofenceAddStatus:I = 0xc

.field static final blacklist TRANSACTION_reportGpsGeofencePauseStatus:I = 0xe

.field static final blacklist TRANSACTION_reportGpsGeofenceRemoveStatus:I = 0xd

.field static final blacklist TRANSACTION_reportGpsGeofenceResumeStatus:I = 0xf

.field static final blacklist TRANSACTION_reportGpsGeofenceStatus:I = 0xb

.field static final blacklist TRANSACTION_reportGpsGeofenceTransition:I = 0xa

.field static final blacklist TRANSACTION_requestBatchedLocations:I = 0x8

.field static final blacklist TRANSACTION_requestLocation:I = 0x6

.field static final blacklist TRANSACTION_requestMostAccurateLocation:I = 0x5

.field static final blacklist TRANSACTION_requestPassiveLocation:I = 0x7

.field static final blacklist TRANSACTION_requestSingleLocation:I = 0x4

.field static final blacklist TRANSACTION_setSLocationLMSHook:I = 0x17


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 109
    const-string v0, "com.samsung.android.location.ISLocationManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 117
    if-nez p0, :cond_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    const-string v0, "com.samsung.android.location.ISLocationManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 121
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/location/ISLocationManager;

    if-eqz v1, :cond_1

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/location/ISLocationManager;

    return-object v1

    .line 124
    :cond_1
    new-instance v1, Lcom/samsung/android/location/ISLocationManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/location/ISLocationManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 133
    packed-switch p0, :pswitch_data_0

    .line 233
    const/4 v0, 0x0

    return-object v0

    .line 229
    :pswitch_0
    const-string/jumbo v0, "notifyAppForeground"

    return-object v0

    .line 225
    :pswitch_1
    const-string/jumbo v0, "setSLocationLMSHook"

    return-object v0

    .line 221
    :pswitch_2
    const-string/jumbo v0, "removeGeofencesPendingIntent"

    return-object v0

    .line 217
    :pswitch_3
    const-string/jumbo v0, "removeGeofences"

    return-object v0

    .line 213
    :pswitch_4
    const-string/jumbo v0, "onGnssStatusChanged"

    return-object v0

    .line 209
    :pswitch_5
    const-string/jumbo v0, "onSvStatusChanged"

    return-object v0

    .line 205
    :pswitch_6
    const-string v0, "flushBatchedLocations"

    return-object v0

    .line 201
    :pswitch_7
    const-string/jumbo v0, "removeBatchedLocations"

    return-object v0

    .line 197
    :pswitch_8
    const-string/jumbo v0, "removePassiveLocation"

    return-object v0

    .line 193
    :pswitch_9
    const-string/jumbo v0, "reportGpsGeofenceResumeStatus"

    return-object v0

    .line 189
    :pswitch_a
    const-string/jumbo v0, "reportGpsGeofencePauseStatus"

    return-object v0

    .line 185
    :pswitch_b
    const-string/jumbo v0, "reportGpsGeofenceRemoveStatus"

    return-object v0

    .line 181
    :pswitch_c
    const-string/jumbo v0, "reportGpsGeofenceAddStatus"

    return-object v0

    .line 177
    :pswitch_d
    const-string/jumbo v0, "reportGpsGeofenceStatus"

    return-object v0

    .line 173
    :pswitch_e
    const-string/jumbo v0, "reportGpsGeofenceTransition"

    return-object v0

    .line 169
    :pswitch_f
    const-string v0, "addGeofences"

    return-object v0

    .line 165
    :pswitch_10
    const-string/jumbo v0, "requestBatchedLocations"

    return-object v0

    .line 161
    :pswitch_11
    const-string/jumbo v0, "requestPassiveLocation"

    return-object v0

    .line 157
    :pswitch_12
    const-string/jumbo v0, "requestLocation"

    return-object v0

    .line 153
    :pswitch_13
    const-string/jumbo v0, "requestMostAccurateLocation"

    return-object v0

    .line 149
    :pswitch_14
    const-string/jumbo v0, "requestSingleLocation"

    return-object v0

    .line 145
    :pswitch_15
    const-string/jumbo v0, "removeSingleLocation"

    return-object v0

    .line 141
    :pswitch_16
    const-string/jumbo v0, "removeLocation"

    return-object v0

    .line 137
    :pswitch_17
    const-string/jumbo v0, "isAvailable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 128
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1059
    const/16 v0, 0x17

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 240
    invoke-static {p1}, Lcom/samsung/android/location/ISLocationManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "com.samsung.android.location.ISLocationManager"

    .line 245
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v13, 0x1

    if-lt v9, v13, :cond_0

    const v0, 0xffffff

    if-gt v9, v0, :cond_0

    .line 246
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    :cond_0
    packed-switch v9, :pswitch_data_0

    .line 256
    packed-switch v9, :pswitch_data_1

    .line 574
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 252
    :pswitch_0
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    return v13

    .line 564
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 566
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 567
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 568
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->notifyAppForeground(IZ)V

    .line 569
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    goto/16 :goto_0

    .line 555
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/location/ISLocationLMSHook$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationLMSHook;

    move-result-object v0

    .line 556
    .local v0, "_arg0":Lcom/samsung/android/location/ISLocationLMSHook;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 557
    invoke-virtual {v8, v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->setSLocationLMSHook(Lcom/samsung/android/location/ISLocationLMSHook;)V

    .line 558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    goto/16 :goto_0

    .line 545
    .end local v0    # "_arg0":Lcom/samsung/android/location/ISLocationLMSHook;
    :pswitch_3
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 546
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-virtual {v8, v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->removeGeofencesPendingIntent(Landroid/app/PendingIntent;)I

    move-result v1

    .line 548
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    goto/16 :goto_0

    .line 531
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 533
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 535
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 536
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/location/ISLocationManager$Stub;->removeGeofences(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 538
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    goto/16 :goto_0

    .line 522
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 523
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {v8, v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->onGnssStatusChanged(Z)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    goto/16 :goto_0

    .line 501
    .end local v0    # "_arg0":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 503
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    .line 505
    .local v15, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v16

    .line 507
    .local v16, "_arg2":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v17

    .line 509
    .local v17, "_arg3":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v18

    .line 511
    .local v18, "_arg4":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v19

    .line 513
    .local v19, "_arg5":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v20

    .line 514
    .local v20, "_arg6":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    move-object/from16 v0, p0

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/location/ISLocationManager$Stub;->onSvStatusChanged(I[I[F[F[F[F[F)V

    .line 516
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    goto/16 :goto_0

    .line 494
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":[I
    .end local v16    # "_arg2":[F
    .end local v17    # "_arg3":[F
    .end local v18    # "_arg4":[F
    .end local v19    # "_arg5":[F
    .end local v20    # "_arg6":[F
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/location/ISLocationManager$Stub;->flushBatchedLocations()V

    .line 495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    goto/16 :goto_0

    .line 483
    :pswitch_8
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 485
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/location/ISLocationBatchingListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationBatchingListener;

    move-result-object v1

    .line 486
    .local v1, "_arg1":Lcom/samsung/android/location/ISLocationBatchingListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 487
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->removeBatchedLocations(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationBatchingListener;)I

    move-result v2

    .line 488
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    goto/16 :goto_0

    .line 472
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Lcom/samsung/android/location/ISLocationBatchingListener;
    .end local v2    # "_result":I
    :pswitch_9
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 474
    .restart local v0    # "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v1

    .line 475
    .local v1, "_arg1":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 476
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->removePassiveLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;)V

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    goto/16 :goto_0

    .line 461
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Lcom/samsung/android/location/ISLocationListener;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 463
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 464
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->reportGpsGeofenceResumeStatus(II)V

    .line 466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    goto/16 :goto_0

    .line 450
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 452
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 453
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 454
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->reportGpsGeofencePauseStatus(II)V

    .line 455
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    goto/16 :goto_0

    .line 439
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 441
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 442
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 443
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->reportGpsGeofenceRemoveStatus(II)V

    .line 444
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    goto/16 :goto_0

    .line 428
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 431
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->reportGpsGeofenceAddStatus(II)V

    .line 433
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    goto/16 :goto_0

    .line 417
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 419
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 420
    .local v1, "_arg1":Landroid/location/Location;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 421
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->reportGpsGeofenceStatus(ILandroid/location/Location;)V

    .line 422
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    goto/16 :goto_0

    .line 402
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/location/Location;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 404
    .local v6, "_arg0":I
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/location/Location;

    .line 406
    .local v7, "_arg1":Landroid/location/Location;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 408
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 409
    .local v15, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 410
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v14

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/location/ISLocationManager$Stub;->reportGpsGeofenceTransition(ILandroid/location/Location;IJ)V

    .line 411
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    goto/16 :goto_0

    .line 386
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Landroid/location/Location;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":J
    :pswitch_10
    sget-object v0, Lcom/samsung/android/location/SemGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 390
    .local v1, "_arg1":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 392
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 393
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 394
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/location/ISLocationManager$Stub;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 395
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    goto/16 :goto_0

    .line 368
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_11
    sget-object v0, Lcom/samsung/android/location/SemLocationBatchingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/location/SemLocationBatchingRequest;

    .line 370
    .local v6, "_arg0":Lcom/samsung/android/location/SemLocationBatchingRequest;
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 372
    .local v7, "_arg1":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/location/ISLocationBatchingListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationBatchingListener;

    move-result-object v14

    .line 374
    .local v14, "_arg2":Lcom/samsung/android/location/ISLocationBatchingListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 376
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 377
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 378
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/location/ISLocationManager$Stub;->requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationBatchingListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 379
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    goto/16 :goto_0

    .line 353
    .end local v0    # "_result":I
    .end local v6    # "_arg0":Lcom/samsung/android/location/SemLocationBatchingRequest;
    .end local v7    # "_arg1":Landroid/app/PendingIntent;
    .end local v14    # "_arg2":Lcom/samsung/android/location/ISLocationBatchingListener;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_12
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 355
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v1

    .line 357
    .local v1, "_arg1":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 359
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 360
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/location/ISLocationManager$Stub;->requestPassiveLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    goto/16 :goto_0

    .line 337
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Lcom/samsung/android/location/ISLocationListener;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 339
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v1

    .line 341
    .restart local v1    # "_arg1":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 343
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 344
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/location/ISLocationManager$Stub;->requestLocation(ZLcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 346
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    goto/16 :goto_0

    .line 315
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Lcom/samsung/android/location/ISLocationListener;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 317
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 319
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 321
    .local v16, "_arg2":I
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    .line 323
    .local v17, "_arg3":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v18

    .line 325
    .local v18, "_arg4":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 327
    .local v19, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 328
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 329
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/location/ISLocationManager$Stub;->requestMostAccurateLocation(IIILandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 330
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    goto/16 :goto_0

    .line 293
    .end local v0    # "_result":I
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":Landroid/app/PendingIntent;
    .end local v18    # "_arg4":Lcom/samsung/android/location/ISLocationListener;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":Ljava/lang/String;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 295
    .restart local v14    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 297
    .restart local v15    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 299
    .local v16, "_arg2":Z
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    .line 301
    .restart local v17    # "_arg3":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v18

    .line 303
    .restart local v18    # "_arg4":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 305
    .restart local v19    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 306
    .restart local v20    # "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/location/ISLocationManager$Stub;->requestSingleLocation(IIZLandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 308
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    goto :goto_0

    .line 281
    .end local v0    # "_result":I
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":Landroid/app/PendingIntent;
    .end local v18    # "_arg4":Lcom/samsung/android/location/ISLocationListener;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":Ljava/lang/String;
    :pswitch_16
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 283
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v1

    .line 284
    .restart local v1    # "_arg1":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/location/ISLocationManager$Stub;->removeSingleLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;)I

    move-result v2

    .line 286
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    goto :goto_0

    .line 271
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Lcom/samsung/android/location/ISLocationListener;
    .end local v2    # "_result":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/location/ISLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationListener;

    move-result-object v0

    .line 272
    .local v0, "_arg0":Lcom/samsung/android/location/ISLocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    invoke-virtual {v8, v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->removeLocation(Lcom/samsung/android/location/ISLocationListener;)I

    move-result v1

    .line 274
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    goto :goto_0

    .line 261
    .end local v0    # "_arg0":Lcom/samsung/android/location/ISLocationListener;
    .end local v1    # "_result":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 262
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {v8, v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->isAvailable(I)Z

    move-result v1

    .line 264
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 266
    nop

    .line 577
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch
.end method
