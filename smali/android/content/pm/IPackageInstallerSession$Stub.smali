.class public abstract Landroid/content/pm/IPackageInstallerSession$Stub;
.super Landroid/os/Binder;
.source "IPackageInstallerSession.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageInstallerSession"

.field static final greylist-max-o TRANSACTION_abandon:I = 0xe

.field static final blacklist TRANSACTION_addChildSessionId:I = 0x16

.field static final greylist-max-o TRANSACTION_addClientProgress:I = 0x2

.field static final blacklist TRANSACTION_addFile:I = 0x12

.field static final greylist-max-o TRANSACTION_close:I = 0xb

.field static final greylist-max-o TRANSACTION_commit:I = 0xc

.field static final blacklist TRANSACTION_fetchPackageNames:I = 0x10

.field static final blacklist TRANSACTION_getAppMetadataFd:I = 0x1e

.field static final blacklist TRANSACTION_getChildSessionIds:I = 0x15

.field static final blacklist TRANSACTION_getDataLoaderParams:I = 0x11

.field static final blacklist TRANSACTION_getInstallFlags:I = 0x1a

.field static final greylist-max-o TRANSACTION_getNames:I = 0x3

.field static final blacklist TRANSACTION_getParentSessionId:I = 0x18

.field static final blacklist TRANSACTION_isApplicationEnabledSettingPersistent:I = 0x1c

.field static final blacklist TRANSACTION_isMultiPackage:I = 0x14

.field static final blacklist TRANSACTION_isRequestUpdateOwnership:I = 0x1d

.field static final blacklist TRANSACTION_isStaged:I = 0x19

.field static final greylist-max-o TRANSACTION_openRead:I = 0x5

.field static final greylist-max-o TRANSACTION_openWrite:I = 0x4

.field static final blacklist TRANSACTION_openWriteAppMetadata:I = 0x1f

.field static final blacklist TRANSACTION_removeAppMetadata:I = 0x20

.field static final blacklist TRANSACTION_removeChildSessionId:I = 0x17

.field static final blacklist TRANSACTION_removeFile:I = 0x13

.field static final greylist-max-o TRANSACTION_removeSplit:I = 0xa

.field static final blacklist TRANSACTION_requestChecksums:I = 0x9

.field static final blacklist TRANSACTION_requestUserPreapproval:I = 0x1b

.field static final blacklist TRANSACTION_seal:I = 0xf

.field static final blacklist TRANSACTION_setChecksums:I = 0x8

.field static final greylist-max-o TRANSACTION_setClientProgress:I = 0x1

.field static final blacklist TRANSACTION_stageViaHardLink:I = 0x7

.field static final greylist-max-o TRANSACTION_transfer:I = 0xd

.field static final greylist-max-o TRANSACTION_write:I = 0x6


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 132
    const-string v0, "android.content.pm.IPackageInstallerSession"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 140
    if-nez p0, :cond_0

    .line 141
    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    const-string v0, "android.content.pm.IPackageInstallerSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 144
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageInstallerSession;

    if-eqz v1, :cond_1

    .line 145
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IPackageInstallerSession;

    return-object v1

    .line 147
    :cond_1
    new-instance v1, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 156
    packed-switch p0, :pswitch_data_0

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 284
    :pswitch_0
    const-string/jumbo v0, "removeAppMetadata"

    return-object v0

    .line 280
    :pswitch_1
    const-string/jumbo v0, "openWriteAppMetadata"

    return-object v0

    .line 276
    :pswitch_2
    const-string v0, "getAppMetadataFd"

    return-object v0

    .line 272
    :pswitch_3
    const-string/jumbo v0, "isRequestUpdateOwnership"

    return-object v0

    .line 268
    :pswitch_4
    const-string v0, "isApplicationEnabledSettingPersistent"

    return-object v0

    .line 264
    :pswitch_5
    const-string/jumbo v0, "requestUserPreapproval"

    return-object v0

    .line 260
    :pswitch_6
    const-string v0, "getInstallFlags"

    return-object v0

    .line 256
    :pswitch_7
    const-string/jumbo v0, "isStaged"

    return-object v0

    .line 252
    :pswitch_8
    const-string v0, "getParentSessionId"

    return-object v0

    .line 248
    :pswitch_9
    const-string/jumbo v0, "removeChildSessionId"

    return-object v0

    .line 244
    :pswitch_a
    const-string v0, "addChildSessionId"

    return-object v0

    .line 240
    :pswitch_b
    const-string v0, "getChildSessionIds"

    return-object v0

    .line 236
    :pswitch_c
    const-string/jumbo v0, "isMultiPackage"

    return-object v0

    .line 232
    :pswitch_d
    const-string/jumbo v0, "removeFile"

    return-object v0

    .line 228
    :pswitch_e
    const-string v0, "addFile"

    return-object v0

    .line 224
    :pswitch_f
    const-string v0, "getDataLoaderParams"

    return-object v0

    .line 220
    :pswitch_10
    const-string v0, "fetchPackageNames"

    return-object v0

    .line 216
    :pswitch_11
    const-string/jumbo v0, "seal"

    return-object v0

    .line 212
    :pswitch_12
    const-string v0, "abandon"

    return-object v0

    .line 208
    :pswitch_13
    const-string/jumbo v0, "transfer"

    return-object v0

    .line 204
    :pswitch_14
    const-string v0, "commit"

    return-object v0

    .line 200
    :pswitch_15
    const-string v0, "close"

    return-object v0

    .line 196
    :pswitch_16
    const-string/jumbo v0, "removeSplit"

    return-object v0

    .line 192
    :pswitch_17
    const-string/jumbo v0, "requestChecksums"

    return-object v0

    .line 188
    :pswitch_18
    const-string/jumbo v0, "setChecksums"

    return-object v0

    .line 184
    :pswitch_19
    const-string/jumbo v0, "stageViaHardLink"

    return-object v0

    .line 180
    :pswitch_1a
    const-string/jumbo v0, "write"

    return-object v0

    .line 176
    :pswitch_1b
    const-string/jumbo v0, "openRead"

    return-object v0

    .line 172
    :pswitch_1c
    const-string/jumbo v0, "openWrite"

    return-object v0

    .line 168
    :pswitch_1d
    const-string v0, "getNames"

    return-object v0

    .line 164
    :pswitch_1e
    const-string v0, "addClientProgress"

    return-object v0

    .line 160
    :pswitch_1f
    const-string/jumbo v0, "setClientProgress"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 151
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1187
    const/16 v0, 0x1f

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 295
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 299
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.content.pm.IPackageInstallerSession"

    .line 300
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 301
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 311
    packed-switch v8, :pswitch_data_1

    .line 606
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 307
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    return v12

    .line 600
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeAppMetadata()V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    goto/16 :goto_0

    .line 593
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 594
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 596
    goto/16 :goto_0

    .line 586
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getAppMetadataFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 587
    .restart local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 589
    goto/16 :goto_0

    .line 579
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->isRequestUpdateOwnership()Z

    move-result v0

    .line 580
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 582
    goto/16 :goto_0

    .line 572
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->isApplicationEnabledSettingPersistent()Z

    move-result v0

    .line 573
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 575
    goto/16 :goto_0

    .line 562
    .end local v0    # "_result":Z
    :pswitch_6
    sget-object v0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    .line 564
    .local v0, "_arg0":Landroid/content/pm/PackageInstaller$PreapprovalDetails;
    sget-object v1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    .line 565
    .local v1, "_arg1":Landroid/content/IntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 566
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstallerSession$Stub;->requestUserPreapproval(Landroid/content/pm/PackageInstaller$PreapprovalDetails;Landroid/content/IntentSender;)V

    .line 567
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    goto/16 :goto_0

    .line 554
    .end local v0    # "_arg0":Landroid/content/pm/PackageInstaller$PreapprovalDetails;
    .end local v1    # "_arg1":Landroid/content/IntentSender;
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getInstallFlags()I

    move-result v0

    .line 555
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    goto/16 :goto_0

    .line 547
    .end local v0    # "_result":I
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->isStaged()Z

    move-result v0

    .line 548
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 550
    goto/16 :goto_0

    .line 540
    .end local v0    # "_result":Z
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getParentSessionId()I

    move-result v0

    .line 541
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    goto/16 :goto_0

    .line 532
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 533
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeChildSessionId(I)V

    .line 535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    goto/16 :goto_0

    .line 523
    .end local v0    # "_arg0":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 524
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->addChildSessionId(I)V

    .line 526
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    goto/16 :goto_0

    .line 515
    .end local v0    # "_arg0":I
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getChildSessionIds()[I

    move-result-object v0

    .line 516
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 518
    goto/16 :goto_0

    .line 508
    .end local v0    # "_result":[I
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->isMultiPackage()Z

    move-result v0

    .line 509
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 511
    goto/16 :goto_0

    .line 498
    .end local v0    # "_result":Z
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 500
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 501
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeFile(ILjava/lang/String;)V

    .line 503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    goto/16 :goto_0

    .line 481
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 483
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 485
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 487
    .local v15, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 489
    .local v17, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 490
    .local v18, "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 491
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageInstallerSession$Stub;->addFile(ILjava/lang/String;J[B[B)V

    .line 492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    goto/16 :goto_0

    .line 473
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":J
    .end local v17    # "_arg3":[B
    .end local v18    # "_arg4":[B
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getDataLoaderParams()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v0

    .line 474
    .local v0, "_result":Landroid/content/pm/DataLoaderParamsParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 476
    goto/16 :goto_0

    .line 466
    .end local v0    # "_result":Landroid/content/pm/DataLoaderParamsParcel;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->fetchPackageNames()Ljava/util/List;

    move-result-object v0

    .line 467
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 469
    goto/16 :goto_0

    .line 460
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->seal()V

    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    goto/16 :goto_0

    .line 454
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->abandon()V

    .line 455
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    goto/16 :goto_0

    .line 446
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->transfer(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    goto/16 :goto_0

    .line 435
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_15
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 437
    .local v0, "_arg0":Landroid/content/IntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 438
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstallerSession$Stub;->commit(Landroid/content/IntentSender;Z)V

    .line 440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    goto/16 :goto_0

    .line 428
    .end local v0    # "_arg0":Landroid/content/IntentSender;
    .end local v1    # "_arg1":Z
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->close()V

    .line 429
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    goto/16 :goto_0

    .line 420
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 421
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeSplit(Ljava/lang/String;)V

    .line 423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    goto/16 :goto_0

    .line 402
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 404
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 406
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 408
    .local v14, "_arg2":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    .line 409
    .local v15, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v16

    .line 411
    .local v16, "_arg3":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IOnChecksumsReadyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IOnChecksumsReadyListener;

    move-result-object v17

    .line 412
    .local v17, "_arg4":Landroid/content/pm/IOnChecksumsReadyListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v13

    move v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageInstallerSession$Stub;->requestChecksums(Ljava/lang/String;IILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;)V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    goto/16 :goto_0

    .line 389
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "cl":Ljava/lang/ClassLoader;
    .end local v16    # "_arg3":Ljava/util/List;
    .end local v17    # "_arg4":Landroid/content/pm/IOnChecksumsReadyListener;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/content/pm/Checksum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Checksum;

    .line 393
    .local v1, "_arg1":[Landroid/content/pm/Checksum;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 394
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/pm/IPackageInstallerSession$Stub;->setChecksums(Ljava/lang/String;[Landroid/content/pm/Checksum;[B)V

    .line 396
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    goto/16 :goto_0

    .line 380
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Landroid/content/pm/Checksum;
    .end local v2    # "_arg2":[B
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 381
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->stageViaHardLink(Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    goto/16 :goto_0

    .line 365
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 367
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 369
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 371
    .local v16, "_arg2":J
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/ParcelFileDescriptor;

    .line 372
    .local v18, "_arg3":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 373
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageInstallerSession$Stub;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    goto :goto_0

    .line 355
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":Landroid/os/ParcelFileDescriptor;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 356
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 358
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 360
    goto :goto_0

    .line 341
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 343
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 345
    .local v13, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 346
    .local v15, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v13

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageInstallerSession$Stub;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 348
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 350
    goto :goto_0

    .line 333
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":J
    .end local v15    # "_arg2":J
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getNames()[Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 336
    goto :goto_0

    .line 325
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 326
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->addClientProgress(F)V

    .line 328
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    goto :goto_0

    .line 316
    .end local v0    # "_arg0":F
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 317
    .restart local v0    # "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->setClientProgress(F)V

    .line 319
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    nop

    .line 609
    .end local v0    # "_arg0":F
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
