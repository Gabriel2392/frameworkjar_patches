.class public abstract Lcom/samsung/android/service/SemService/ISemService$Stub;
.super Landroid/os/Binder;
.source "ISemService.java"

# interfaces
.implements Lcom/samsung/android/service/SemService/ISemService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/SemService/ISemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/SemService/ISemService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_ICD:I = 0xb

.field static final blacklist TRANSACTION_check_Network:I = 0x27

.field static final blacklist TRANSACTION_check_SeState:I = 0x16

.field static final blacklist TRANSACTION_closeSpiDriver:I = 0x20

.field static final blacklist TRANSACTION_close_Spi:I = 0x14

.field static final blacklist TRANSACTION_continue_attestation:I = 0xd

.field static final blacklist TRANSACTION_deactivate_Cards:I = 0x8

.field static final blacklist TRANSACTION_deactivate_CardsAID:I = 0x9

.field static final blacklist TRANSACTION_eSE_FactoryReset:I = 0xa

.field static final blacklist TRANSACTION_eSE_FullFactoryReset:I = 0x22

.field static final blacklist TRANSACTION_eSE_LowFactoryReset:I = 0x21

.field static final blacklist TRANSACTION_esek_certificate_check:I = 0x23

.field static final blacklist TRANSACTION_getAtr_Spi:I = 0x11

.field static final blacklist TRANSACTION_getCPLC14mode:I = 0x2

.field static final blacklist TRANSACTION_get_ESEA:I = 0x1

.field static final blacklist TRANSACTION_get_HQMMemory:I = 0x7

.field static final blacklist TRANSACTION_grdm_Check_Status:I = 0x1e

.field static final blacklist TRANSACTION_grdm_check_restricted_mode:I = 0x1d

.field static final blacklist TRANSACTION_grdm_get_attes_cert:I = 0x1c

.field static final blacklist TRANSACTION_grdm_get_session:I = 0x19

.field static final blacklist TRANSACTION_grdm_release_session:I = 0x1b

.field static final blacklist TRANSACTION_grdm_request_key:I = 0x1a

.field static final blacklist TRANSACTION_handle_CCM:I = 0x4

.field static final blacklist TRANSACTION_handle_CCMCB:I = 0x5

.field static final blacklist TRANSACTION_inject_esesm_keyset:I = 0x25

.field static final blacklist TRANSACTION_isLccmSwp:I = 0x6

.field static final blacklist TRANSACTION_openSpiDriver:I = 0x1f

.field static final blacklist TRANSACTION_open_Spi:I = 0x13

.field static final blacklist TRANSACTION_resetForCOSU:I = 0x12

.field static final blacklist TRANSACTION_scp11_certificate_check:I = 0x24

.field static final blacklist TRANSACTION_secureLog:I = 0xe

.field static final blacklist TRANSACTION_sem_factory:I = 0x3

.field static final blacklist TRANSACTION_send_Data:I = 0x15

.field static final blacklist TRANSACTION_start_SLOG:I = 0xf

.field static final blacklist TRANSACTION_start_attestation:I = 0xc

.field static final blacklist TRANSACTION_start_request_credentials:I = 0x17

.field static final blacklist TRANSACTION_stop_SLOG:I = 0x10

.field static final blacklist TRANSACTION_stop_request_credentials:I = 0x18

.field static final blacklist TRANSACTION_verify_esesm_keyset:I = 0x26


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 188
    const-string v0, "com.samsung.android.service.SemService.ISemService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/service/SemService/ISemService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 196
    if-nez p0, :cond_0

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    const-string v0, "com.samsung.android.service.SemService.ISemService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 200
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/service/SemService/ISemService;

    if-eqz v1, :cond_1

    .line 201
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/service/SemService/ISemService;

    return-object v1

    .line 203
    :cond_1
    new-instance v1, Lcom/samsung/android/service/SemService/ISemService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/service/SemService/ISemService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 368
    :pswitch_0
    const-string v0, "check_Network"

    return-object v0

    .line 364
    :pswitch_1
    const-string/jumbo v0, "verify_esesm_keyset"

    return-object v0

    .line 360
    :pswitch_2
    const-string/jumbo v0, "inject_esesm_keyset"

    return-object v0

    .line 356
    :pswitch_3
    const-string/jumbo v0, "scp11_certificate_check"

    return-object v0

    .line 352
    :pswitch_4
    const-string v0, "esek_certificate_check"

    return-object v0

    .line 348
    :pswitch_5
    const-string v0, "eSE_FullFactoryReset"

    return-object v0

    .line 344
    :pswitch_6
    const-string v0, "eSE_LowFactoryReset"

    return-object v0

    .line 340
    :pswitch_7
    const-string v0, "closeSpiDriver"

    return-object v0

    .line 336
    :pswitch_8
    const-string/jumbo v0, "openSpiDriver"

    return-object v0

    .line 332
    :pswitch_9
    const-string/jumbo v0, "grdm_Check_Status"

    return-object v0

    .line 328
    :pswitch_a
    const-string/jumbo v0, "grdm_check_restricted_mode"

    return-object v0

    .line 324
    :pswitch_b
    const-string/jumbo v0, "grdm_get_attes_cert"

    return-object v0

    .line 320
    :pswitch_c
    const-string/jumbo v0, "grdm_release_session"

    return-object v0

    .line 316
    :pswitch_d
    const-string/jumbo v0, "grdm_request_key"

    return-object v0

    .line 312
    :pswitch_e
    const-string/jumbo v0, "grdm_get_session"

    return-object v0

    .line 308
    :pswitch_f
    const-string/jumbo v0, "stop_request_credentials"

    return-object v0

    .line 304
    :pswitch_10
    const-string/jumbo v0, "start_request_credentials"

    return-object v0

    .line 300
    :pswitch_11
    const-string v0, "check_SeState"

    return-object v0

    .line 296
    :pswitch_12
    const-string/jumbo v0, "send_Data"

    return-object v0

    .line 292
    :pswitch_13
    const-string v0, "close_Spi"

    return-object v0

    .line 288
    :pswitch_14
    const-string/jumbo v0, "open_Spi"

    return-object v0

    .line 284
    :pswitch_15
    const-string/jumbo v0, "resetForCOSU"

    return-object v0

    .line 280
    :pswitch_16
    const-string/jumbo v0, "getAtr_Spi"

    return-object v0

    .line 276
    :pswitch_17
    const-string/jumbo v0, "stop_SLOG"

    return-object v0

    .line 272
    :pswitch_18
    const-string/jumbo v0, "start_SLOG"

    return-object v0

    .line 268
    :pswitch_19
    const-string/jumbo v0, "secureLog"

    return-object v0

    .line 264
    :pswitch_1a
    const-string v0, "continue_attestation"

    return-object v0

    .line 260
    :pswitch_1b
    const-string/jumbo v0, "start_attestation"

    return-object v0

    .line 256
    :pswitch_1c
    const-string v0, "ICD"

    return-object v0

    .line 252
    :pswitch_1d
    const-string v0, "eSE_FactoryReset"

    return-object v0

    .line 248
    :pswitch_1e
    const-string v0, "deactivate_CardsAID"

    return-object v0

    .line 244
    :pswitch_1f
    const-string v0, "deactivate_Cards"

    return-object v0

    .line 240
    :pswitch_20
    const-string/jumbo v0, "get_HQMMemory"

    return-object v0

    .line 236
    :pswitch_21
    const-string/jumbo v0, "isLccmSwp"

    return-object v0

    .line 232
    :pswitch_22
    const-string/jumbo v0, "handle_CCMCB"

    return-object v0

    .line 228
    :pswitch_23
    const-string/jumbo v0, "handle_CCM"

    return-object v0

    .line 224
    :pswitch_24
    const-string/jumbo v0, "sem_factory"

    return-object v0

    .line 220
    :pswitch_25
    const-string/jumbo v0, "getCPLC14mode"

    return-object v0

    .line 216
    :pswitch_26
    const-string/jumbo v0, "get_ESEA"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 207
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1550
    const/16 v0, 0x26

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 379
    invoke-static {p1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 383
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const-string v9, "com.samsung.android.service.SemService.ISemService"

    .line 384
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 385
    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_0
    move-object/from16 v11, p2

    .line 387
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 395
    packed-switch v7, :pswitch_data_1

    .line 776
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 391
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    return v10

    .line 768
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 769
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 770
    invoke-virtual {v6, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->check_Network(I)V

    .line 771
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    goto/16 :goto_1

    .line 760
    .end local v0    # "_arg0":I
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->verify_esesm_keyset()I

    move-result v0

    .line 761
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    goto/16 :goto_1

    .line 753
    .end local v0    # "_result":I
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->inject_esesm_keyset()I

    move-result v0

    .line 754
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    goto/16 :goto_1

    .line 746
    .end local v0    # "_result":I
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->scp11_certificate_check()I

    move-result v0

    .line 747
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 749
    goto/16 :goto_1

    .line 739
    .end local v0    # "_result":I
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->esek_certificate_check()I

    move-result v0

    .line 740
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    goto/16 :goto_1

    .line 732
    .end local v0    # "_result":I
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_FullFactoryReset()I

    move-result v0

    .line 733
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    goto/16 :goto_1

    .line 725
    .end local v0    # "_result":I
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_LowFactoryReset()I

    move-result v0

    .line 726
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    goto/16 :goto_1

    .line 718
    .end local v0    # "_result":I
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->closeSpiDriver()I

    move-result v0

    .line 719
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    goto/16 :goto_1

    .line 711
    .end local v0    # "_result":I
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->openSpiDriver()I

    move-result v0

    .line 712
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    goto/16 :goto_1

    .line 704
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_Check_Status()I

    move-result v0

    .line 705
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    goto/16 :goto_1

    .line 697
    .end local v0    # "_result":I
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_check_restricted_mode()Ljava/lang/String;

    move-result-object v0

    .line 698
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 700
    goto/16 :goto_1

    .line 685
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 687
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 688
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_get_attes_cert(I[B)I

    move-result v2

    .line 690
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 693
    goto/16 :goto_1

    .line 677
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_release_session()I

    move-result v0

    .line 678
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    goto/16 :goto_1

    .line 665
    .end local v0    # "_result":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 667
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 668
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 669
    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_request_key(I[B)I

    move-result v2

    .line 670
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 673
    goto/16 :goto_1

    .line 657
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":I
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->grdm_get_session()I

    move-result v0

    .line 658
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    goto/16 :goto_1

    .line 651
    .end local v0    # "_result":I
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->stop_request_credentials()V

    .line 652
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    goto/16 :goto_1

    .line 635
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 637
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 639
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 641
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 642
    .local v3, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 643
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/samsung/android/service/SemService/ISemService$Stub;->start_request_credentials([B[BLjava/lang/String;[B)I

    move-result v4

    .line 644
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 647
    goto/16 :goto_1

    .line 623
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 625
    .restart local v0    # "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 626
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 627
    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->check_SeState([B[B)I

    move-result v2

    .line 628
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    goto/16 :goto_1

    .line 605
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 607
    .restart local v0    # "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 609
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 611
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 612
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/samsung/android/service/SemService/ISemService$Stub;->send_Data([BI[BI)I

    move-result v4

    .line 614
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 617
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 618
    goto/16 :goto_1

    .line 595
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 596
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {v6, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->close_Spi(I)I

    move-result v1

    .line 598
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    goto/16 :goto_1

    .line 585
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 586
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {v6, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->open_Spi(I)I

    move-result v1

    .line 588
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    goto/16 :goto_1

    .line 577
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->resetForCOSU()I

    move-result v0

    .line 578
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    goto/16 :goto_1

    .line 570
    .end local v0    # "_result":I
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->getAtr_Spi()I

    move-result v0

    .line 571
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    goto/16 :goto_1

    .line 564
    .end local v0    # "_result":I
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->stop_SLOG()V

    .line 565
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    goto/16 :goto_1

    .line 558
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->start_SLOG()V

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    goto/16 :goto_1

    .line 550
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-virtual {v6, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->secureLog(Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    goto/16 :goto_1

    .line 535
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 537
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 539
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 540
    .restart local v2    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {v6, v0, v1, v2}, Lcom/samsung/android/service/SemService/ISemService$Stub;->continue_attestation(Ljava/lang/String;I[B)I

    move-result v3

    .line 542
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 545
    goto/16 :goto_1

    .line 517
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_result":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 519
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 521
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 523
    .restart local v2    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 524
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/samsung/android/service/SemService/ISemService$Stub;->start_attestation([BI[BI)I

    move-result v4

    .line 526
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 529
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 530
    goto/16 :goto_1

    .line 509
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->ICD()I

    move-result v0

    .line 510
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    goto/16 :goto_1

    .line 502
    .end local v0    # "_result":I
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->eSE_FactoryReset()I

    move-result v0

    .line 503
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    goto/16 :goto_1

    .line 485
    .end local v0    # "_result":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 487
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 489
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v14

    .line 491
    .local v14, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    .line 493
    .local v15, "_arg3":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 494
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/service/SemService/ISemService$Stub;->deactivate_CardsAID(II[Ljava/lang/String;[II)I

    move-result v0

    .line 496
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    goto/16 :goto_1

    .line 469
    .end local v0    # "_result":I
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":[Ljava/lang/String;
    .end local v15    # "_arg3":[I
    .end local v16    # "_arg4":I
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 471
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 475
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 476
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 477
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/samsung/android/service/SemService/ISemService$Stub;->deactivate_Cards(I[Ljava/lang/String;[II)I

    move-result v4

    .line 478
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    goto/16 :goto_1

    .line 458
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 459
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {v6, v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->get_HQMMemory([B)I

    move-result v1

    .line 461
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 464
    goto :goto_1

    .line 450
    .end local v0    # "_arg0":[B
    .end local v1    # "_result":I
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->isLccmSwp()I

    move-result v0

    .line 451
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    goto :goto_1

    .line 433
    .end local v0    # "_result":I
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 435
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 437
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 439
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 440
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 441
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/samsung/android/service/SemService/ISemService$Stub;->handle_CCMCB([BI[BI)[Ljava/lang/String;

    move-result-object v4

    .line 442
    .local v4, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 444
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 445
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 446
    goto :goto_1

    .line 420
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":I
    .end local v4    # "_result":[Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 422
    .restart local v0    # "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 423
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/service/SemService/ISemService$Stub;->handle_CCM([BI)[Ljava/lang/String;

    move-result-object v2

    .line 425
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 427
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 428
    goto :goto_1

    .line 413
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->sem_factory()V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    goto :goto_1

    .line 406
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->getCPLC14mode()Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    goto :goto_1

    .line 399
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->get_ESEA()Ljava/lang/String;

    move-result-object v0

    .line 400
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    nop

    .line 779
    .end local v0    # "_result":Ljava/lang/String;
    :goto_1
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
