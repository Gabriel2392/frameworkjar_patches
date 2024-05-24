.class public abstract Lcom/android/internal/backup/IBackupTransport$Stub;
.super Landroid/os/Binder;
.source "IBackupTransport.java"

# interfaces
.implements Lcom/android/internal/backup/IBackupTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/backup/IBackupTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.backup.IBackupTransport"

.field static final greylist-max-o TRANSACTION_abortFullRestore:I = 0x1a

.field static final greylist-max-o TRANSACTION_cancelFullBackup:I = 0x16

.field static final greylist-max-o TRANSACTION_checkFullBackupSize:I = 0x14

.field static final greylist-max-o TRANSACTION_clearBackupData:I = 0xa

.field static final greylist-max-o TRANSACTION_configurationIntent:I = 0x2

.field static final greylist-max-o TRANSACTION_currentDestinationString:I = 0x3

.field static final greylist-max-o TRANSACTION_dataManagementIntent:I = 0x4

.field static final blacklist TRANSACTION_dataManagementIntentLabel:I = 0x5

.field static final greylist-max-o TRANSACTION_finishBackup:I = 0xb

.field static final greylist-max-o TRANSACTION_finishRestore:I = 0x11

.field static final greylist-max-o TRANSACTION_getAvailableRestoreSets:I = 0xc

.field static final blacklist TRANSACTION_getBackupManagerMonitor:I = 0x1c

.field static final greylist-max-o TRANSACTION_getBackupQuota:I = 0x18

.field static final greylist-max-o TRANSACTION_getCurrentRestoreSet:I = 0xd

.field static final greylist-max-o TRANSACTION_getNextFullRestoreDataChunk:I = 0x19

.field static final greylist-max-o TRANSACTION_getRestoreData:I = 0x10

.field static final greylist-max-o TRANSACTION_getTransportFlags:I = 0x1b

.field static final greylist-max-o TRANSACTION_initializeDevice:I = 0x8

.field static final greylist-max-o TRANSACTION_isAppEligibleForBackup:I = 0x17

.field static final greylist-max-o TRANSACTION_name:I = 0x1

.field static final greylist-max-o TRANSACTION_nextRestorePackage:I = 0xf

.field static final greylist-max-o TRANSACTION_performBackup:I = 0x9

.field static final greylist-max-o TRANSACTION_performFullBackup:I = 0x13

.field static final greylist-max-o TRANSACTION_requestBackupTime:I = 0x7

.field static final greylist-max-o TRANSACTION_requestFullBackupTime:I = 0x12

.field static final greylist-max-o TRANSACTION_sendBackupData:I = 0x15

.field static final greylist-max-o TRANSACTION_startRestore:I = 0xe

.field static final greylist-max-o TRANSACTION_transportDirName:I = 0x6


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 425
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 426
    const-string v0, "com.android.internal.backup.IBackupTransport"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/backup/IBackupTransport$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/IBackupTransport;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 434
    if-nez p0, :cond_0

    .line 435
    const/4 v0, 0x0

    return-object v0

    .line 437
    :cond_0
    const-string v0, "com.android.internal.backup.IBackupTransport"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 438
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/backup/IBackupTransport;

    if-eqz v1, :cond_1

    .line 439
    move-object v1, v0

    check-cast v1, Lcom/android/internal/backup/IBackupTransport;

    return-object v1

    .line 441
    :cond_1
    new-instance v1, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 450
    packed-switch p0, :pswitch_data_0

    .line 566
    const/4 v0, 0x0

    return-object v0

    .line 562
    :pswitch_0
    const-string v0, "getBackupManagerMonitor"

    return-object v0

    .line 558
    :pswitch_1
    const-string v0, "getTransportFlags"

    return-object v0

    .line 554
    :pswitch_2
    const-string v0, "abortFullRestore"

    return-object v0

    .line 550
    :pswitch_3
    const-string v0, "getNextFullRestoreDataChunk"

    return-object v0

    .line 546
    :pswitch_4
    const-string v0, "getBackupQuota"

    return-object v0

    .line 542
    :pswitch_5
    const-string v0, "isAppEligibleForBackup"

    return-object v0

    .line 538
    :pswitch_6
    const-string v0, "cancelFullBackup"

    return-object v0

    .line 534
    :pswitch_7
    const-string/jumbo v0, "sendBackupData"

    return-object v0

    .line 530
    :pswitch_8
    const-string v0, "checkFullBackupSize"

    return-object v0

    .line 526
    :pswitch_9
    const-string/jumbo v0, "performFullBackup"

    return-object v0

    .line 522
    :pswitch_a
    const-string/jumbo v0, "requestFullBackupTime"

    return-object v0

    .line 518
    :pswitch_b
    const-string v0, "finishRestore"

    return-object v0

    .line 514
    :pswitch_c
    const-string v0, "getRestoreData"

    return-object v0

    .line 510
    :pswitch_d
    const-string/jumbo v0, "nextRestorePackage"

    return-object v0

    .line 506
    :pswitch_e
    const-string/jumbo v0, "startRestore"

    return-object v0

    .line 502
    :pswitch_f
    const-string v0, "getCurrentRestoreSet"

    return-object v0

    .line 498
    :pswitch_10
    const-string v0, "getAvailableRestoreSets"

    return-object v0

    .line 494
    :pswitch_11
    const-string v0, "finishBackup"

    return-object v0

    .line 490
    :pswitch_12
    const-string v0, "clearBackupData"

    return-object v0

    .line 486
    :pswitch_13
    const-string/jumbo v0, "performBackup"

    return-object v0

    .line 482
    :pswitch_14
    const-string v0, "initializeDevice"

    return-object v0

    .line 478
    :pswitch_15
    const-string/jumbo v0, "requestBackupTime"

    return-object v0

    .line 474
    :pswitch_16
    const-string/jumbo v0, "transportDirName"

    return-object v0

    .line 470
    :pswitch_17
    const-string v0, "dataManagementIntentLabel"

    return-object v0

    .line 466
    :pswitch_18
    const-string v0, "dataManagementIntent"

    return-object v0

    .line 462
    :pswitch_19
    const-string v0, "currentDestinationString"

    return-object v0

    .line 458
    :pswitch_1a
    const-string v0, "configurationIntent"

    return-object v0

    .line 454
    :pswitch_1b
    const-string/jumbo v0, "name"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 445
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1577
    const/16 v0, 0x1b

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 573
    invoke-static {p1}, Lcom/android/internal/backup/IBackupTransport$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 577
    const-string v0, "com.android.internal.backup.IBackupTransport"

    .line 578
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 579
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 589
    packed-switch p1, :pswitch_data_1

    .line 851
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 585
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 586
    return v1

    .line 844
    :pswitch_1
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 845
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/app/backup/IBackupManagerMonitor;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->getBackupManagerMonitor(Lcom/android/internal/infra/AndroidFuture;)V

    .line 847
    goto/16 :goto_0

    .line 836
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/app/backup/IBackupManagerMonitor;>;"
    :pswitch_2
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 837
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 838
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->getTransportFlags(Lcom/android/internal/infra/AndroidFuture;)V

    .line 839
    goto/16 :goto_0

    .line 828
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v2

    .line 829
    .local v2, "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 830
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->abortFullRestore(Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 831
    goto/16 :goto_0

    .line 818
    .end local v2    # "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_4
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 820
    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v3

    .line 821
    .local v3, "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/backup/IBackupTransport$Stub;->getNextFullRestoreDataChunk(Landroid/os/ParcelFileDescriptor;Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 823
    goto/16 :goto_0

    .line 806
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 808
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 810
    .local v3, "_arg1":Z
    sget-object v4, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/infra/AndroidFuture;

    .line 811
    .local v4, "_arg2":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/backup/IBackupTransport$Stub;->getBackupQuota(Ljava/lang/String;ZLcom/android/internal/infra/AndroidFuture;)V

    .line 813
    goto/16 :goto_0

    .line 794
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :pswitch_6
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 796
    .local v2, "_arg0":Landroid/content/pm/PackageInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 798
    .restart local v3    # "_arg1":Z
    sget-object v4, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/infra/AndroidFuture;

    .line 799
    .local v4, "_arg2":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 800
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/backup/IBackupTransport$Stub;->isAppEligibleForBackup(Landroid/content/pm/PackageInfo;ZLcom/android/internal/infra/AndroidFuture;)V

    .line 801
    goto/16 :goto_0

    .line 786
    .end local v2    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v2

    .line 787
    .local v2, "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 788
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->cancelFullBackup(Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 789
    goto/16 :goto_0

    .line 776
    .end local v2    # "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 778
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v3

    .line 779
    .local v3, "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 780
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/backup/IBackupTransport$Stub;->sendBackupData(ILcom/android/internal/backup/ITransportStatusCallback;)V

    .line 781
    goto/16 :goto_0

    .line 766
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 768
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v4

    .line 769
    .local v4, "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 770
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/backup/IBackupTransport$Stub;->checkFullBackupSize(JLcom/android/internal/backup/ITransportStatusCallback;)V

    .line 771
    goto/16 :goto_0

    .line 752
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_a
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 754
    .local v2, "_arg0":Landroid/content/pm/PackageInfo;
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 756
    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 758
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v5

    .line 759
    .local v5, "_arg3":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 760
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/backup/IBackupTransport$Stub;->performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;ILcom/android/internal/backup/ITransportStatusCallback;)V

    .line 761
    goto/16 :goto_0

    .line 744
    .end local v2    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_b
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 745
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 746
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->requestFullBackupTime(Lcom/android/internal/infra/AndroidFuture;)V

    .line 747
    goto/16 :goto_0

    .line 736
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v2

    .line 737
    .local v2, "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 738
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->finishRestore(Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 739
    goto/16 :goto_0

    .line 726
    .end local v2    # "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_d
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 728
    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v3

    .line 729
    .local v3, "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 730
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/backup/IBackupTransport$Stub;->getRestoreData(Landroid/os/ParcelFileDescriptor;Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 731
    goto/16 :goto_0

    .line 718
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_e
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 719
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/app/backup/RestoreDescription;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 720
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->nextRestorePackage(Lcom/android/internal/infra/AndroidFuture;)V

    .line 721
    goto/16 :goto_0

    .line 706
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/app/backup/RestoreDescription;>;"
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 708
    .local v2, "_arg0":J
    sget-object v4, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/pm/PackageInfo;

    .line 710
    .local v4, "_arg1":[Landroid/content/pm/PackageInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v5

    .line 711
    .local v5, "_arg2":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 712
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/backup/IBackupTransport$Stub;->startRestore(J[Landroid/content/pm/PackageInfo;Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 713
    goto/16 :goto_0

    .line 698
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":[Landroid/content/pm/PackageInfo;
    .end local v5    # "_arg2":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_10
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 699
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->getCurrentRestoreSet(Lcom/android/internal/infra/AndroidFuture;)V

    .line 701
    goto/16 :goto_0

    .line 690
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :pswitch_11
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 691
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/app/backup/RestoreSet;>;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 692
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->getAvailableRestoreSets(Lcom/android/internal/infra/AndroidFuture;)V

    .line 693
    goto/16 :goto_0

    .line 682
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/app/backup/RestoreSet;>;>;"
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v2

    .line 683
    .local v2, "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 684
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->finishBackup(Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 685
    goto/16 :goto_0

    .line 672
    .end local v2    # "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_13
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 674
    .local v2, "_arg0":Landroid/content/pm/PackageInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v3

    .line 675
    .restart local v3    # "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 676
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/backup/IBackupTransport$Stub;->clearBackupData(Landroid/content/pm/PackageInfo;Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 677
    goto/16 :goto_0

    .line 658
    .end local v2    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg1":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_14
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 660
    .restart local v2    # "_arg0":Landroid/content/pm/PackageInfo;
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 662
    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 664
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v5

    .line 665
    .local v5, "_arg3":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 666
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/backup/IBackupTransport$Stub;->performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;ILcom/android/internal/backup/ITransportStatusCallback;)V

    .line 667
    goto/16 :goto_0

    .line 650
    .end local v2    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/backup/ITransportStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/ITransportStatusCallback;

    move-result-object v2

    .line 651
    .local v2, "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 652
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->initializeDevice(Lcom/android/internal/backup/ITransportStatusCallback;)V

    .line 653
    goto :goto_0

    .line 642
    .end local v2    # "_arg0":Lcom/android/internal/backup/ITransportStatusCallback;
    :pswitch_16
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 643
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 644
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->requestBackupTime(Lcom/android/internal/infra/AndroidFuture;)V

    .line 645
    goto :goto_0

    .line 634
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :pswitch_17
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 635
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->transportDirName(Lcom/android/internal/infra/AndroidFuture;)V

    .line 637
    goto :goto_0

    .line 626
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :pswitch_18
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 627
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/CharSequence;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->dataManagementIntentLabel(Lcom/android/internal/infra/AndroidFuture;)V

    .line 629
    goto :goto_0

    .line 618
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/CharSequence;>;"
    :pswitch_19
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 619
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 620
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->dataManagementIntent(Lcom/android/internal/infra/AndroidFuture;)V

    .line 621
    goto :goto_0

    .line 610
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    :pswitch_1a
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 611
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 612
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->currentDestinationString(Lcom/android/internal/infra/AndroidFuture;)V

    .line 613
    goto :goto_0

    .line 602
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :pswitch_1b
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 603
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->configurationIntent(Lcom/android/internal/infra/AndroidFuture;)V

    .line 605
    goto :goto_0

    .line 594
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    :pswitch_1c
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 595
    .local v2, "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {p0, v2}, Lcom/android/internal/backup/IBackupTransport$Stub;->name(Lcom/android/internal/infra/AndroidFuture;)V

    .line 597
    nop

    .line 854
    .end local v2    # "_arg0":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
