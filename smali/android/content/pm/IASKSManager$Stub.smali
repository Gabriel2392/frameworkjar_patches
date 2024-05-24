.class public abstract Landroid/content/pm/IASKSManager$Stub;
.super Landroid/os/Binder;
.source "IASKSManager.java"

# interfaces
.implements Landroid/content/pm/IASKSManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IASKSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IASKSManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_applyScpmPolicyFromApp:I = 0x10

.field static final blacklist TRANSACTION_applyScpmPolicyFromService:I = 0x11

.field static final blacklist TRANSACTION_checkASKSTarget:I = 0xc

.field static final blacklist TRANSACTION_checkDeletableListForASKS:I = 0x9

.field static final blacklist TRANSACTION_checkFollowingLegitimateWay:I = 0x8

.field static final blacklist TRANSACTION_checkRestrictedPermission:I = 0x5

.field static final blacklist TRANSACTION_checkSecurityEnabled:I = 0x14

.field static final blacklist TRANSACTION_checkUnknownSourcePackage:I = 0xd

.field static final blacklist TRANSACTION_clearASKSruleForRemovedPackage:I = 0x4

.field static final blacklist TRANSACTION_getIMEIList:I = 0x7

.field static final blacklist TRANSACTION_getSEInfo:I = 0x6

.field static final blacklist TRANSACTION_getUNvalueForASKS:I = 0xb

.field static final blacklist TRANSACTION_getUnknownAppList:I = 0xf

.field static final blacklist TRANSACTION_isTrustedStore:I = 0x13

.field static final blacklist TRANSACTION_isUnknownApps:I = 0xe

.field static final blacklist TRANSACTION_postASKSsetup:I = 0x3

.field static final blacklist TRANSACTION_readASKSFiles:I = 0x12

.field static final blacklist TRANSACTION_setTrustTimebyStatusChanged:I = 0xa

.field static final blacklist TRANSACTION_systemReady:I = 0x1

.field static final blacklist TRANSACTION_verifyASKStokenForPackage:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 96
    const-string v0, "android.content.pm.IASKSManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IASKSManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IASKSManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "android.content.pm.IASKSManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IASKSManager;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IASKSManager;

    return-object v1

    .line 111
    :cond_1
    new-instance v1, Landroid/content/pm/IASKSManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IASKSManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 204
    const/4 v0, 0x0

    return-object v0

    .line 200
    :pswitch_0
    const-string v0, "checkSecurityEnabled"

    return-object v0

    .line 196
    :pswitch_1
    const-string/jumbo v0, "isTrustedStore"

    return-object v0

    .line 192
    :pswitch_2
    const-string/jumbo v0, "readASKSFiles"

    return-object v0

    .line 188
    :pswitch_3
    const-string v0, "applyScpmPolicyFromService"

    return-object v0

    .line 184
    :pswitch_4
    const-string v0, "applyScpmPolicyFromApp"

    return-object v0

    .line 180
    :pswitch_5
    const-string v0, "getUnknownAppList"

    return-object v0

    .line 176
    :pswitch_6
    const-string/jumbo v0, "isUnknownApps"

    return-object v0

    .line 172
    :pswitch_7
    const-string v0, "checkUnknownSourcePackage"

    return-object v0

    .line 168
    :pswitch_8
    const-string v0, "checkASKSTarget"

    return-object v0

    .line 164
    :pswitch_9
    const-string v0, "getUNvalueForASKS"

    return-object v0

    .line 160
    :pswitch_a
    const-string/jumbo v0, "setTrustTimebyStatusChanged"

    return-object v0

    .line 156
    :pswitch_b
    const-string v0, "checkDeletableListForASKS"

    return-object v0

    .line 152
    :pswitch_c
    const-string v0, "checkFollowingLegitimateWay"

    return-object v0

    .line 148
    :pswitch_d
    const-string v0, "getIMEIList"

    return-object v0

    .line 144
    :pswitch_e
    const-string v0, "getSEInfo"

    return-object v0

    .line 140
    :pswitch_f
    const-string v0, "checkRestrictedPermission"

    return-object v0

    .line 136
    :pswitch_10
    const-string v0, "clearASKSruleForRemovedPackage"

    return-object v0

    .line 132
    :pswitch_11
    const-string/jumbo v0, "postASKSsetup"

    return-object v0

    .line 128
    :pswitch_12
    const-string/jumbo v0, "verifyASKStokenForPackage"

    return-object v0

    .line 124
    :pswitch_13
    const-string/jumbo v0, "systemReady"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 115
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 848
    const/16 v0, 0x13

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 211
    invoke-static {p1}, Landroid/content/pm/IASKSManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v11, "android.content.pm.IASKSManager"

    .line 216
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 217
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 227
    packed-switch v14, :pswitch_data_1

    .line 448
    move-object v14, v12

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 223
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    return v10

    .line 441
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->checkSecurityEnabled()I

    move-result v0

    .line 442
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 430
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 433
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    invoke-virtual {v13, v0, v1}, Landroid/content/pm/IASKSManager$Stub;->isTrustedStore(Ljava/lang/String;I)Z

    move-result v2

    .line 435
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 437
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 418
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 420
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 421
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {v13, v0, v1}, Landroid/content/pm/IASKSManager$Stub;->readASKSFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 409
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 410
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 411
    invoke-virtual {v13, v0}, Landroid/content/pm/IASKSManager$Stub;->applyScpmPolicyFromService(Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 402
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->applyScpmPolicyFromApp()V

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 395
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->getUnknownAppList()Ljava/util/List;

    move-result-object v0

    .line 396
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 398
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 384
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    .line 387
    .local v1, "_arg1":[Landroid/content/pm/Signature;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 388
    invoke-virtual {v13, v0, v1}, Landroid/content/pm/IASKSManager$Stub;->isUnknownApps(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result v2

    .line 389
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 391
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 352
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Landroid/content/pm/Signature;
    .end local v2    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 354
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 356
    .local v17, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v18

    .line 358
    .local v18, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 360
    .local v19, "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [Landroid/content/pm/Signature;

    .line 362
    .local v20, "_arg4":[Landroid/content/pm/Signature;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 364
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 366
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 368
    .local v23, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 370
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 372
    .local v25, "_arg9":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 374
    .local v26, "_arg10":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 375
    .local v27, "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 376
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v28, v10

    move-object/from16 v10, v25

    move-object/from16 v29, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v29, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    move-object v14, v12

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/content/pm/IASKSManager$Stub;->checkUnknownSourcePackage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 377
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    goto/16 :goto_0

    .line 342
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":[Ljava/lang/String;
    .end local v18    # "_arg2":[Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":[Landroid/content/pm/Signature;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":Ljava/lang/String;
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Ljava/lang/String;
    .end local v26    # "_arg10":Ljava/lang/String;
    .end local v27    # "_arg11":I
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_9
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 343
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 344
    invoke-virtual {v13, v0}, Landroid/content/pm/IASKSManager$Stub;->checkASKSTarget(I)[Ljava/lang/String;

    move-result-object v1

    .line 345
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 347
    goto/16 :goto_0

    .line 334
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->getUNvalueForASKS()Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_0

    .line 328
    .end local v0    # "_result":Ljava/lang/String;
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->setTrustTimebyStatusChanged()V

    .line 329
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    goto/16 :goto_0

    .line 322
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->checkDeletableListForASKS()V

    .line 323
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    goto/16 :goto_0

    .line 311
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {v13, v0, v1}, Landroid/content/pm/IASKSManager$Stub;->checkFollowingLegitimateWay(Ljava/lang/String;I)Z

    move-result v2

    .line 316
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 318
    goto/16 :goto_0

    .line 303
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_e
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->getIMEIList()Ljava/util/List;

    move-result-object v0

    .line 304
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 306
    goto/16 :goto_0

    .line 294
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_f
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {v13, v0}, Landroid/content/pm/IASKSManager$Stub;->getSEInfo(Ljava/lang/String;)[B

    move-result-object v1

    .line 297
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 299
    goto/16 :goto_0

    .line 282
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":[B
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_10
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 285
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {v13, v0, v1}, Landroid/content/pm/IASKSManager$Stub;->checkRestrictedPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 287
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    goto/16 :goto_0

    .line 273
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_11
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 274
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-virtual {v13, v0}, Landroid/content/pm/IASKSManager$Stub;->clearASKSruleForRemovedPackage(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    goto/16 :goto_0

    .line 260
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_12
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 262
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 264
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 265
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {v13, v0, v1, v2}, Landroid/content/pm/IASKSManager$Stub;->postASKSsetup(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    goto :goto_0

    .line 238
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v29    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_13
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 240
    .local v9, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 242
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 244
    .local v11, "_arg2":J
    sget-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Landroid/content/pm/Signature;

    .line 246
    .local v16, "_arg3":[Landroid/content/pm/Signature;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 248
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 250
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 251
    .local v19, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-wide v3, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/IASKSManager$Stub;->verifyASKStokenForPackage(Ljava/lang/String;Ljava/lang/String;J[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 253
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    goto :goto_0

    .line 231
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Ljava/lang/String;
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v16    # "_arg3":[Landroid/content/pm/Signature;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":Ljava/lang/String;
    .end local v19    # "_arg6":Z
    .end local v29    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_14
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IASKSManager$Stub;->systemReady()V

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    nop

    .line 451
    :goto_0
    return v28

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
