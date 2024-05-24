.class public abstract Lcom/android/internal/widget/ILockSettings$Stub;
.super Landroid/os/Binder;
.source "ILockSettings.java"

# interfaces
.implements Lcom/android/internal/widget/ILockSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ILockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/ILockSettings$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.widget.ILockSettings"

.field static final blacklist TRANSACTION_addLog:I = 0x4d

.field static final blacklist TRANSACTION_addWeakEscrowToken:I = 0x35

.field static final blacklist TRANSACTION_changeToken:I = 0x62

.field static final blacklist TRANSACTION_checkAppLockBackupPin:I = 0x58

.field static final blacklist TRANSACTION_checkAppLockFingerprintPassword:I = 0x59

.field static final blacklist TRANSACTION_checkAppLockPassword:I = 0x56

.field static final blacklist TRANSACTION_checkAppLockPatternWithHash:I = 0x57

.field static final blacklist TRANSACTION_checkAppLockPin:I = 0x55

.field static final blacklist TRANSACTION_checkCarrierPassword:I = 0x47

.field static final greylist-max-o TRANSACTION_checkCredential:I = 0x9

.field static final blacklist TRANSACTION_checkCredentialForDualDarDo:I = 0x64

.field static final blacklist TRANSACTION_checkFMMPassword:I = 0x41

.field static final blacklist TRANSACTION_checkRemoteLockPassword:I = 0x3d

.field static final greylist-max-o TRANSACTION_closeSession:I = 0x2d

.field static final blacklist TRANSACTION_expirePreviousData:I = 0x4b

.field static final greylist-max-o TRANSACTION_generateKey:I = 0x1f

.field static final blacklist TRANSACTION_generateKeyWithMetadata:I = 0x20

.field static final greylist-max-o TRANSACTION_getBoolean:I = 0x4

.field static final blacklist TRANSACTION_getCarrierLock:I = 0x42

.field static final blacklist TRANSACTION_getCredentialType:I = 0xe

.field static final blacklist TRANSACTION_getExpireTimeForPrev:I = 0x4a

.field static final greylist-max-o TRANSACTION_getHashFactor:I = 0x11

.field static final greylist-max-o TRANSACTION_getKey:I = 0x23

.field static final greylist-max-o TRANSACTION_getKeyChainSnapshot:I = 0x1e

.field static final greylist-max-o TRANSACTION_getLong:I = 0x5

.field static final blacklist TRANSACTION_getPinLength:I = 0xf

.field static final greylist-max-o TRANSACTION_getRecoverySecretTypes:I = 0x2a

.field static final greylist-max-o TRANSACTION_getRecoveryStatus:I = 0x28

.field static final greylist-max-o TRANSACTION_getSeparateProfileChallengeEnabled:I = 0x13

.field static final greylist-max-o TRANSACTION_getString:I = 0x6

.field static final greylist-max-o TRANSACTION_getStrongAuthForUser:I = 0x1b

.field static final blacklist TRANSACTION_hasPendingEscrowToken:I = 0x1c

.field static final blacklist TRANSACTION_hasSecureLockScreen:I = 0x30

.field static final blacklist TRANSACTION_haveAppLockBackupPin:I = 0x5d

.field static final blacklist TRANSACTION_haveAppLockFingerprintPassword:I = 0x5e

.field static final blacklist TRANSACTION_haveAppLockPassword:I = 0x5b

.field static final blacklist TRANSACTION_haveAppLockPattern:I = 0x5c

.field static final blacklist TRANSACTION_haveAppLockPin:I = 0x5a

.field static final blacklist TRANSACTION_haveCarrierPassword:I = 0x46

.field static final blacklist TRANSACTION_haveFMMPassword:I = 0x40

.field static final greylist-max-o TRANSACTION_importKey:I = 0x21

.field static final blacklist TRANSACTION_importKeyWithMetadata:I = 0x22

.field static final greylist-max-o TRANSACTION_initRecoveryServiceWithSigFile:I = 0x1d

.field static final blacklist TRANSACTION_isSupportWeaver:I = 0x4c

.field static final blacklist TRANSACTION_isWeakEscrowTokenActive:I = 0x37

.field static final blacklist TRANSACTION_isWeakEscrowTokenValid:I = 0x38

.field static final blacklist TRANSACTION_notifyPasswordChangedForEnterpriseUser:I = 0x60

.field static final greylist-max-o TRANSACTION_recoverKeyChainSnapshot:I = 0x2c

.field static final blacklist TRANSACTION_refreshStoredPinLength:I = 0x10

.field static final blacklist TRANSACTION_registerRemoteLockCallback:I = 0x39

.field static final greylist-max-o TRANSACTION_registerStrongAuthTracker:I = 0x14

.field static final blacklist TRANSACTION_registerWeakEscrowTokenRemovedListener:I = 0x33

.field static final blacklist TRANSACTION_removeCachedUnifiedChallenge:I = 0x32

.field static final blacklist TRANSACTION_removeGatekeeperPasswordHandle:I = 0xd

.field static final greylist-max-o TRANSACTION_removeKey:I = 0x24

.field static final blacklist TRANSACTION_removeWeakEscrowToken:I = 0x36

.field static final blacklist TRANSACTION_reportSuccessfulBiometricUnlock:I = 0x17

.field static final blacklist TRANSACTION_requestRemoteLockInfo:I = 0x3e

.field static final greylist-max-o TRANSACTION_requireStrongAuth:I = 0x16

.field static final greylist-max-o TRANSACTION_resetKeyStore:I = 0x8

.field static final blacklist TRANSACTION_scheduleNonStrongBiometricIdleTimeout:I = 0x18

.field static final blacklist TRANSACTION_sendLockTypeChangedInfo:I = 0x49

.field static final blacklist TRANSACTION_setAppLockBackupPin:I = 0x53

.field static final blacklist TRANSACTION_setAppLockFingerprintPassword:I = 0x54

.field static final blacklist TRANSACTION_setAppLockPassword:I = 0x51

.field static final blacklist TRANSACTION_setAppLockPattern:I = 0x52

.field static final blacklist TRANSACTION_setAppLockPin:I = 0x50

.field static final greylist-max-o TRANSACTION_setBoolean:I = 0x1

.field static final blacklist TRANSACTION_setCarrierLockEnabled:I = 0x44

.field static final blacklist TRANSACTION_setKnoxGuard:I = 0x3b

.field static final blacklist TRANSACTION_setLockCarrierPassword:I = 0x45

.field static final greylist-max-o TRANSACTION_setLockCredential:I = 0x7

.field static final blacklist TRANSACTION_setLockCredentialWithIgnoreNotifyIfNeeded:I = 0x5f

.field static final blacklist TRANSACTION_setLockFMMPassword:I = 0x3f

.field static final blacklist TRANSACTION_setLockModeChangedCallback:I = 0x48

.field static final greylist-max-o TRANSACTION_setLong:I = 0x2

.field static final greylist-max-o TRANSACTION_setRecoverySecretTypes:I = 0x29

.field static final greylist-max-o TRANSACTION_setRecoveryStatus:I = 0x27

.field static final blacklist TRANSACTION_setRemoteLock:I = 0x3c

.field static final blacklist TRANSACTION_setSecurityDebugLevel:I = 0x4e

.field static final greylist-max-o TRANSACTION_setSeparateProfileChallengeEnabled:I = 0x12

.field static final greylist-max-o TRANSACTION_setServerParams:I = 0x26

.field static final blacklist TRANSACTION_setShellCommandCallback:I = 0x4f

.field static final greylist-max-o TRANSACTION_setSnapshotCreatedPendingIntent:I = 0x25

.field static final greylist-max-o TRANSACTION_setString:I = 0x3

.field static final greylist-max-o TRANSACTION_startRecoverySessionWithCertPath:I = 0x2b

.field static final blacklist TRANSACTION_startRemoteLockscreenValidation:I = 0x2e

.field static final greylist-max-o TRANSACTION_systemReady:I = 0x19

.field static final blacklist TRANSACTION_tryUnlockWithCachedUnifiedChallenge:I = 0x31

.field static final blacklist TRANSACTION_unregisterRemoteLockCallback:I = 0x3a

.field static final greylist-max-o TRANSACTION_unregisterStrongAuthTracker:I = 0x15

.field static final blacklist TRANSACTION_unregisterWeakEscrowTokenRemovedListener:I = 0x34

.field static final blacklist TRANSACTION_updateCarrierLock:I = 0x43

.field static final blacklist TRANSACTION_updateSdpMdfppForSystem:I = 0x63

.field static final greylist-max-o TRANSACTION_userPresent:I = 0x1a

.field static final blacklist TRANSACTION_validateRemoteLockscreen:I = 0x2f

.field static final greylist-max-o TRANSACTION_verifyCredential:I = 0xa

.field static final blacklist TRANSACTION_verifyGatekeeperPasswordHandle:I = 0xc

.field static final greylist-max-o TRANSACTION_verifyTiedProfileChallenge:I = 0xb

.field static final blacklist TRANSACTION_verifyToken:I = 0x61


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 406
    const-string v0, "com.android.internal.widget.ILockSettings"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 414
    if-nez p0, :cond_0

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_0
    const-string v0, "com.android.internal.widget.ILockSettings"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 418
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/widget/ILockSettings;

    if-eqz v1, :cond_1

    .line 419
    move-object v1, v0

    check-cast v1, Lcom/android/internal/widget/ILockSettings;

    return-object v1

    .line 421
    :cond_1
    new-instance v1, Lcom/android/internal/widget/ILockSettings$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/ILockSettings$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 430
    packed-switch p0, :pswitch_data_0

    .line 834
    const/4 v0, 0x0

    return-object v0

    .line 830
    :pswitch_0
    const-string v0, "checkCredentialForDualDarDo"

    return-object v0

    .line 826
    :pswitch_1
    const-string/jumbo v0, "updateSdpMdfppForSystem"

    return-object v0

    .line 822
    :pswitch_2
    const-string v0, "changeToken"

    return-object v0

    .line 818
    :pswitch_3
    const-string/jumbo v0, "verifyToken"

    return-object v0

    .line 814
    :pswitch_4
    const-string/jumbo v0, "notifyPasswordChangedForEnterpriseUser"

    return-object v0

    .line 810
    :pswitch_5
    const-string/jumbo v0, "setLockCredentialWithIgnoreNotifyIfNeeded"

    return-object v0

    .line 806
    :pswitch_6
    const-string/jumbo v0, "haveAppLockFingerprintPassword"

    return-object v0

    .line 802
    :pswitch_7
    const-string/jumbo v0, "haveAppLockBackupPin"

    return-object v0

    .line 798
    :pswitch_8
    const-string/jumbo v0, "haveAppLockPattern"

    return-object v0

    .line 794
    :pswitch_9
    const-string/jumbo v0, "haveAppLockPassword"

    return-object v0

    .line 790
    :pswitch_a
    const-string/jumbo v0, "haveAppLockPin"

    return-object v0

    .line 786
    :pswitch_b
    const-string v0, "checkAppLockFingerprintPassword"

    return-object v0

    .line 782
    :pswitch_c
    const-string v0, "checkAppLockBackupPin"

    return-object v0

    .line 778
    :pswitch_d
    const-string v0, "checkAppLockPatternWithHash"

    return-object v0

    .line 774
    :pswitch_e
    const-string v0, "checkAppLockPassword"

    return-object v0

    .line 770
    :pswitch_f
    const-string v0, "checkAppLockPin"

    return-object v0

    .line 766
    :pswitch_10
    const-string/jumbo v0, "setAppLockFingerprintPassword"

    return-object v0

    .line 762
    :pswitch_11
    const-string/jumbo v0, "setAppLockBackupPin"

    return-object v0

    .line 758
    :pswitch_12
    const-string/jumbo v0, "setAppLockPattern"

    return-object v0

    .line 754
    :pswitch_13
    const-string/jumbo v0, "setAppLockPassword"

    return-object v0

    .line 750
    :pswitch_14
    const-string/jumbo v0, "setAppLockPin"

    return-object v0

    .line 746
    :pswitch_15
    const-string/jumbo v0, "setShellCommandCallback"

    return-object v0

    .line 742
    :pswitch_16
    const-string/jumbo v0, "setSecurityDebugLevel"

    return-object v0

    .line 738
    :pswitch_17
    const-string v0, "addLog"

    return-object v0

    .line 734
    :pswitch_18
    const-string/jumbo v0, "isSupportWeaver"

    return-object v0

    .line 730
    :pswitch_19
    const-string v0, "expirePreviousData"

    return-object v0

    .line 726
    :pswitch_1a
    const-string/jumbo v0, "getExpireTimeForPrev"

    return-object v0

    .line 722
    :pswitch_1b
    const-string/jumbo v0, "sendLockTypeChangedInfo"

    return-object v0

    .line 718
    :pswitch_1c
    const-string/jumbo v0, "setLockModeChangedCallback"

    return-object v0

    .line 714
    :pswitch_1d
    const-string v0, "checkCarrierPassword"

    return-object v0

    .line 710
    :pswitch_1e
    const-string/jumbo v0, "haveCarrierPassword"

    return-object v0

    .line 706
    :pswitch_1f
    const-string/jumbo v0, "setLockCarrierPassword"

    return-object v0

    .line 702
    :pswitch_20
    const-string/jumbo v0, "setCarrierLockEnabled"

    return-object v0

    .line 698
    :pswitch_21
    const-string/jumbo v0, "updateCarrierLock"

    return-object v0

    .line 694
    :pswitch_22
    const-string/jumbo v0, "getCarrierLock"

    return-object v0

    .line 690
    :pswitch_23
    const-string v0, "checkFMMPassword"

    return-object v0

    .line 686
    :pswitch_24
    const-string/jumbo v0, "haveFMMPassword"

    return-object v0

    .line 682
    :pswitch_25
    const-string/jumbo v0, "setLockFMMPassword"

    return-object v0

    .line 678
    :pswitch_26
    const-string/jumbo v0, "requestRemoteLockInfo"

    return-object v0

    .line 674
    :pswitch_27
    const-string v0, "checkRemoteLockPassword"

    return-object v0

    .line 670
    :pswitch_28
    const-string/jumbo v0, "setRemoteLock"

    return-object v0

    .line 666
    :pswitch_29
    const-string/jumbo v0, "setKnoxGuard"

    return-object v0

    .line 662
    :pswitch_2a
    const-string/jumbo v0, "unregisterRemoteLockCallback"

    return-object v0

    .line 658
    :pswitch_2b
    const-string/jumbo v0, "registerRemoteLockCallback"

    return-object v0

    .line 654
    :pswitch_2c
    const-string/jumbo v0, "isWeakEscrowTokenValid"

    return-object v0

    .line 650
    :pswitch_2d
    const-string/jumbo v0, "isWeakEscrowTokenActive"

    return-object v0

    .line 646
    :pswitch_2e
    const-string/jumbo v0, "removeWeakEscrowToken"

    return-object v0

    .line 642
    :pswitch_2f
    const-string v0, "addWeakEscrowToken"

    return-object v0

    .line 638
    :pswitch_30
    const-string/jumbo v0, "unregisterWeakEscrowTokenRemovedListener"

    return-object v0

    .line 634
    :pswitch_31
    const-string/jumbo v0, "registerWeakEscrowTokenRemovedListener"

    return-object v0

    .line 630
    :pswitch_32
    const-string/jumbo v0, "removeCachedUnifiedChallenge"

    return-object v0

    .line 626
    :pswitch_33
    const-string/jumbo v0, "tryUnlockWithCachedUnifiedChallenge"

    return-object v0

    .line 622
    :pswitch_34
    const-string/jumbo v0, "hasSecureLockScreen"

    return-object v0

    .line 618
    :pswitch_35
    const-string/jumbo v0, "validateRemoteLockscreen"

    return-object v0

    .line 614
    :pswitch_36
    const-string/jumbo v0, "startRemoteLockscreenValidation"

    return-object v0

    .line 610
    :pswitch_37
    const-string v0, "closeSession"

    return-object v0

    .line 606
    :pswitch_38
    const-string/jumbo v0, "recoverKeyChainSnapshot"

    return-object v0

    .line 602
    :pswitch_39
    const-string/jumbo v0, "startRecoverySessionWithCertPath"

    return-object v0

    .line 598
    :pswitch_3a
    const-string/jumbo v0, "getRecoverySecretTypes"

    return-object v0

    .line 594
    :pswitch_3b
    const-string/jumbo v0, "setRecoverySecretTypes"

    return-object v0

    .line 590
    :pswitch_3c
    const-string/jumbo v0, "getRecoveryStatus"

    return-object v0

    .line 586
    :pswitch_3d
    const-string/jumbo v0, "setRecoveryStatus"

    return-object v0

    .line 582
    :pswitch_3e
    const-string/jumbo v0, "setServerParams"

    return-object v0

    .line 578
    :pswitch_3f
    const-string/jumbo v0, "setSnapshotCreatedPendingIntent"

    return-object v0

    .line 574
    :pswitch_40
    const-string/jumbo v0, "removeKey"

    return-object v0

    .line 570
    :pswitch_41
    const-string/jumbo v0, "getKey"

    return-object v0

    .line 566
    :pswitch_42
    const-string/jumbo v0, "importKeyWithMetadata"

    return-object v0

    .line 562
    :pswitch_43
    const-string/jumbo v0, "importKey"

    return-object v0

    .line 558
    :pswitch_44
    const-string/jumbo v0, "generateKeyWithMetadata"

    return-object v0

    .line 554
    :pswitch_45
    const-string/jumbo v0, "generateKey"

    return-object v0

    .line 550
    :pswitch_46
    const-string/jumbo v0, "getKeyChainSnapshot"

    return-object v0

    .line 546
    :pswitch_47
    const-string/jumbo v0, "initRecoveryServiceWithSigFile"

    return-object v0

    .line 542
    :pswitch_48
    const-string/jumbo v0, "hasPendingEscrowToken"

    return-object v0

    .line 538
    :pswitch_49
    const-string/jumbo v0, "getStrongAuthForUser"

    return-object v0

    .line 534
    :pswitch_4a
    const-string/jumbo v0, "userPresent"

    return-object v0

    .line 530
    :pswitch_4b
    const-string/jumbo v0, "systemReady"

    return-object v0

    .line 526
    :pswitch_4c
    const-string/jumbo v0, "scheduleNonStrongBiometricIdleTimeout"

    return-object v0

    .line 522
    :pswitch_4d
    const-string/jumbo v0, "reportSuccessfulBiometricUnlock"

    return-object v0

    .line 518
    :pswitch_4e
    const-string/jumbo v0, "requireStrongAuth"

    return-object v0

    .line 514
    :pswitch_4f
    const-string/jumbo v0, "unregisterStrongAuthTracker"

    return-object v0

    .line 510
    :pswitch_50
    const-string/jumbo v0, "registerStrongAuthTracker"

    return-object v0

    .line 506
    :pswitch_51
    const-string/jumbo v0, "getSeparateProfileChallengeEnabled"

    return-object v0

    .line 502
    :pswitch_52
    const-string/jumbo v0, "setSeparateProfileChallengeEnabled"

    return-object v0

    .line 498
    :pswitch_53
    const-string/jumbo v0, "getHashFactor"

    return-object v0

    .line 494
    :pswitch_54
    const-string/jumbo v0, "refreshStoredPinLength"

    return-object v0

    .line 490
    :pswitch_55
    const-string/jumbo v0, "getPinLength"

    return-object v0

    .line 486
    :pswitch_56
    const-string/jumbo v0, "getCredentialType"

    return-object v0

    .line 482
    :pswitch_57
    const-string/jumbo v0, "removeGatekeeperPasswordHandle"

    return-object v0

    .line 478
    :pswitch_58
    const-string/jumbo v0, "verifyGatekeeperPasswordHandle"

    return-object v0

    .line 474
    :pswitch_59
    const-string/jumbo v0, "verifyTiedProfileChallenge"

    return-object v0

    .line 470
    :pswitch_5a
    const-string/jumbo v0, "verifyCredential"

    return-object v0

    .line 466
    :pswitch_5b
    const-string v0, "checkCredential"

    return-object v0

    .line 462
    :pswitch_5c
    const-string/jumbo v0, "resetKeyStore"

    return-object v0

    .line 458
    :pswitch_5d
    const-string/jumbo v0, "setLockCredential"

    return-object v0

    .line 454
    :pswitch_5e
    const-string/jumbo v0, "getString"

    return-object v0

    .line 450
    :pswitch_5f
    const-string/jumbo v0, "getLong"

    return-object v0

    .line 446
    :pswitch_60
    const-string/jumbo v0, "getBoolean"

    return-object v0

    .line 442
    :pswitch_61
    const-string/jumbo v0, "setString"

    return-object v0

    .line 438
    :pswitch_62
    const-string/jumbo v0, "setLong"

    return-object v0

    .line 434
    :pswitch_63
    const-string/jumbo v0, "setBoolean"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 425
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 3837
    const/16 v0, 0x63

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 841
    invoke-static {p1}, Lcom/android/internal/widget/ILockSettings$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 845
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "com.android.internal.widget.ILockSettings"

    .line 846
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v13, 0x1

    if-lt v9, v13, :cond_0

    const v0, 0xffffff

    if-gt v9, v0, :cond_0

    .line 847
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 849
    :cond_0
    packed-switch v9, :pswitch_data_0

    .line 857
    packed-switch v9, :pswitch_data_1

    .line 1954
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 853
    :pswitch_0
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 854
    return v13

    .line 1939
    :pswitch_1
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 1941
    .local v0, "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1943
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1945
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;

    move-result-object v3

    .line 1946
    .local v3, "_arg3":Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1947
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->checkCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v4

    .line 1948
    .local v4, "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1949
    invoke-virtual {v11, v4, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1950
    goto/16 :goto_0

    .line 1928
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;
    .end local v4    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1930
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1931
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1932
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->updateSdpMdfppForSystem(IJ)V

    .line 1933
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1934
    goto/16 :goto_0

    .line 1910
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 1912
    .local v14, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 1914
    .local v15, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 1916
    .local v17, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 1918
    .local v18, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1919
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1920
    move-object/from16 v0, p0

    move-object v1, v14

    move-wide v2, v15

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/widget/ILockSettings$Stub;->changeToken([BJ[BJI)Z

    move-result v0

    .line 1921
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1922
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1923
    goto/16 :goto_0

    .line 1896
    .end local v0    # "_result":Z
    .end local v14    # "_arg0":[B
    .end local v15    # "_arg1":J
    .end local v17    # "_arg2":[B
    .end local v18    # "_arg3":J
    .end local v20    # "_arg4":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1898
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1900
    .restart local v1    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1901
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1902
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->verifyToken([BJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v4

    .line 1903
    .restart local v4    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1904
    invoke-virtual {v11, v4, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1905
    goto/16 :goto_0

    .line 1885
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    :pswitch_5
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 1887
    .local v0, "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1888
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1889
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->notifyPasswordChangedForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 1890
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    goto/16 :goto_0

    .line 1869
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":I
    :pswitch_6
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 1871
    .restart local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    sget-object v1, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockscreenCredential;

    .line 1873
    .local v1, "_arg1":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1875
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1876
    .local v3, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1877
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->setLockCredentialWithIgnoreNotifyIfNeeded(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    move-result v4

    .line 1878
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1879
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1880
    goto/16 :goto_0

    .line 1859
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":Lcom/android/internal/widget/LockscreenCredential;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Z
    .end local v4    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1860
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1861
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveAppLockFingerprintPassword(I)Z

    move-result v1

    .line 1862
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1863
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1864
    goto/16 :goto_0

    .line 1849
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1850
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1851
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveAppLockBackupPin(I)Z

    move-result v1

    .line 1852
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1853
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1854
    goto/16 :goto_0

    .line 1839
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1840
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1841
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveAppLockPattern(I)Z

    move-result v1

    .line 1842
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1843
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1844
    goto/16 :goto_0

    .line 1829
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1830
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1831
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveAppLockPassword(I)Z

    move-result v1

    .line 1832
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1833
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1834
    goto/16 :goto_0

    .line 1819
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1820
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1821
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveAppLockPin(I)Z

    move-result v1

    .line 1822
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1823
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1824
    goto/16 :goto_0

    .line 1807
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1809
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1810
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1811
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkAppLockFingerprintPassword(Ljava/lang/String;I)Z

    move-result v2

    .line 1812
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1813
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1814
    goto/16 :goto_0

    .line 1795
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1797
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1798
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1799
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkAppLockBackupPin(Ljava/lang/String;I)Z

    move-result v2

    .line 1800
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1801
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1802
    goto/16 :goto_0

    .line 1781
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1783
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1785
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1786
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1787
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->checkAppLockPatternWithHash(Ljava/lang/String;I[B)Z

    move-result v3

    .line 1788
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1789
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1790
    goto/16 :goto_0

    .line 1769
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1771
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1772
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1773
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkAppLockPassword(Ljava/lang/String;I)Z

    move-result v2

    .line 1774
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1776
    goto/16 :goto_0

    .line 1757
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1759
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1760
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1761
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkAppLockPin(Ljava/lang/String;I)Z

    move-result v2

    .line 1762
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1763
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1764
    goto/16 :goto_0

    .line 1746
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1748
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1749
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1750
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setAppLockFingerprintPassword(Ljava/lang/String;I)V

    .line 1751
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1752
    goto/16 :goto_0

    .line 1735
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1737
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1738
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1739
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setAppLockBackupPin(Ljava/lang/String;I)V

    .line 1740
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1741
    goto/16 :goto_0

    .line 1724
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1727
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1728
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setAppLockPattern(Ljava/lang/String;I)V

    .line 1729
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1730
    goto/16 :goto_0

    .line 1713
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1715
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1716
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1717
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setAppLockPassword(Ljava/lang/String;I)V

    .line 1718
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1719
    goto/16 :goto_0

    .line 1702
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1704
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1705
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1706
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setAppLockPin(Ljava/lang/String;I)V

    .line 1707
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1708
    goto/16 :goto_0

    .line 1694
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v0

    .line 1695
    .local v0, "_arg0":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1696
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setShellCommandCallback(Landroid/os/IRemoteCallback;)V

    .line 1697
    goto/16 :goto_0

    .line 1686
    .end local v0    # "_arg0":Landroid/os/IRemoteCallback;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1687
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1688
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setSecurityDebugLevel(I)V

    .line 1689
    goto/16 :goto_0

    .line 1676
    .end local v0    # "_arg0":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1678
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1679
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1680
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->addLog(ILjava/lang/String;)V

    .line 1681
    goto/16 :goto_0

    .line 1668
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->isSupportWeaver()Z

    move-result v0

    .line 1669
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1670
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1671
    goto/16 :goto_0

    .line 1663
    .end local v0    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->expirePreviousData()V

    .line 1664
    goto/16 :goto_0

    .line 1656
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->getExpireTimeForPrev()J

    move-result-wide v0

    .line 1657
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1658
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1659
    goto/16 :goto_0

    .line 1649
    .end local v0    # "_result":J
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1650
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1651
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->sendLockTypeChangedInfo(I)V

    .line 1652
    goto/16 :goto_0

    .line 1641
    .end local v0    # "_arg0":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v0

    .line 1642
    .local v0, "_arg0":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1643
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setLockModeChangedCallback(Landroid/os/IRemoteCallback;)V

    .line 1644
    goto/16 :goto_0

    .line 1629
    .end local v0    # "_arg0":Landroid/os/IRemoteCallback;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1631
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1632
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1633
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkCarrierPassword([BI)Z

    move-result v2

    .line 1634
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1635
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1636
    goto/16 :goto_0

    .line 1619
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1620
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1621
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveCarrierPassword(I)Z

    move-result v1

    .line 1622
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1623
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1624
    goto/16 :goto_0

    .line 1608
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1610
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1611
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1612
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setLockCarrierPassword([BI)V

    .line 1613
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1614
    goto/16 :goto_0

    .line 1599
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1600
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1601
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setCarrierLockEnabled(I)V

    .line 1602
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1603
    goto/16 :goto_0

    .line 1589
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1590
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1591
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->updateCarrierLock(I)Z

    move-result v1

    .line 1592
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1593
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1594
    goto/16 :goto_0

    .line 1579
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1580
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1581
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->getCarrierLock(I)Z

    move-result v1

    .line 1582
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1583
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1584
    goto/16 :goto_0

    .line 1567
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1569
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1570
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1571
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkFMMPassword([BI)Z

    move-result v2

    .line 1572
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1573
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1574
    goto/16 :goto_0

    .line 1557
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1558
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1559
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->haveFMMPassword(I)Z

    move-result v1

    .line 1560
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1562
    goto/16 :goto_0

    .line 1546
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1548
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1549
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1550
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setLockFMMPassword([BI)V

    .line 1551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1552
    goto/16 :goto_0

    .line 1537
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1538
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1539
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->requestRemoteLockInfo(I)V

    .line 1540
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1541
    goto/16 :goto_0

    .line 1522
    .end local v0    # "_arg0":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1524
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1526
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1528
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v3

    .line 1529
    .local v3, "_arg3":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1530
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->checkRemoteLockPassword(I[BILandroid/os/IRemoteCallback;)V

    .line 1531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1532
    goto/16 :goto_0

    .line 1511
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/IRemoteCallback;
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1513
    .restart local v0    # "_arg0":I
    sget-object v1, Lcom/android/internal/widget/RemoteLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/RemoteLockInfo;

    .line 1514
    .local v1, "_arg1":Lcom/android/internal/widget/RemoteLockInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1515
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setRemoteLock(ILcom/android/internal/widget/RemoteLockInfo;)V

    .line 1516
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1517
    goto/16 :goto_0

    .line 1499
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/widget/RemoteLockInfo;
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1501
    .restart local v0    # "_arg0":I
    sget-object v1, Lcom/android/internal/widget/RemoteLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/RemoteLockInfo;

    .line 1502
    .restart local v1    # "_arg1":Lcom/android/internal/widget/RemoteLockInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1503
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setKnoxGuard(ILcom/android/internal/widget/RemoteLockInfo;)Z

    move-result v2

    .line 1504
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1505
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1506
    goto/16 :goto_0

    .line 1488
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/widget/RemoteLockInfo;
    .end local v2    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1490
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/widget/IRemoteLockMonitorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    move-result-object v1

    .line 1491
    .local v1, "_arg1":Lcom/android/internal/widget/IRemoteLockMonitorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1492
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->unregisterRemoteLockCallback(ILcom/android/internal/widget/IRemoteLockMonitorCallback;)V

    .line 1493
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1494
    goto/16 :goto_0

    .line 1477
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/widget/IRemoteLockMonitorCallback;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1479
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/widget/IRemoteLockMonitorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    move-result-object v1

    .line 1480
    .restart local v1    # "_arg1":Lcom/android/internal/widget/IRemoteLockMonitorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1481
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->registerRemoteLockCallback(ILcom/android/internal/widget/IRemoteLockMonitorCallback;)V

    .line 1482
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1483
    goto/16 :goto_0

    .line 1463
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/widget/IRemoteLockMonitorCallback;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1465
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1467
    .local v2, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1468
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1469
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->isWeakEscrowTokenValid(J[BI)Z

    move-result v4

    .line 1470
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1471
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1472
    goto/16 :goto_0

    .line 1451
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":[B
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1453
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1454
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1455
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->isWeakEscrowTokenActive(JI)Z

    move-result v3

    .line 1456
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1457
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1458
    goto/16 :goto_0

    .line 1439
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1441
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1442
    .restart local v2    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1443
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->removeWeakEscrowToken(JI)Z

    move-result v3

    .line 1444
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1446
    goto/16 :goto_0

    .line 1425
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1427
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1429
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;

    move-result-object v2

    .line 1430
    .local v2, "_arg2":Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1431
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->addWeakEscrowToken([BILcom/android/internal/widget/IWeakEscrowTokenActivatedListener;)J

    move-result-wide v3

    .line 1432
    .local v3, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1433
    invoke-virtual {v11, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1434
    goto/16 :goto_0

    .line 1415
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;
    .end local v3    # "_result":J
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    move-result-object v0

    .line 1416
    .local v0, "_arg0":Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1417
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->unregisterWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z

    move-result v1

    .line 1418
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1419
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1420
    goto/16 :goto_0

    .line 1405
    .end local v0    # "_arg0":Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;
    .end local v1    # "_result":Z
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    move-result-object v0

    .line 1406
    .restart local v0    # "_arg0":Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1407
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->registerWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z

    move-result v1

    .line 1408
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1410
    goto/16 :goto_0

    .line 1396
    .end local v0    # "_arg0":Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;
    .end local v1    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1397
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1398
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->removeCachedUnifiedChallenge(I)V

    .line 1399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1400
    goto/16 :goto_0

    .line 1386
    .end local v0    # "_arg0":I
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1387
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1388
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->tryUnlockWithCachedUnifiedChallenge(I)Z

    move-result v1

    .line 1389
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1390
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1391
    goto/16 :goto_0

    .line 1378
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->hasSecureLockScreen()Z

    move-result v0

    .line 1379
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1381
    goto/16 :goto_0

    .line 1369
    .end local v0    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1370
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1371
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->validateRemoteLockscreen([B)Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v1

    .line 1372
    .local v1, "_result":Landroid/app/RemoteLockscreenValidationResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    invoke-virtual {v11, v1, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1374
    goto/16 :goto_0

    .line 1361
    .end local v0    # "_arg0":[B
    .end local v1    # "_result":Landroid/app/RemoteLockscreenValidationResult;
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->startRemoteLockscreenValidation()Landroid/app/RemoteLockscreenValidationSession;

    move-result-object v0

    .line 1362
    .local v0, "_result":Landroid/app/RemoteLockscreenValidationSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1364
    goto/16 :goto_0

    .line 1353
    .end local v0    # "_result":Landroid/app/RemoteLockscreenValidationSession;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1355
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->closeSession(Ljava/lang/String;)V

    .line 1356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1357
    goto/16 :goto_0

    .line 1339
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1343
    .local v1, "_arg1":[B
    sget-object v2, Landroid/security/keystore/recovery/WrappedApplicationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1344
    .local v2, "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/WrappedApplicationKey;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1345
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->recoverKeyChainSnapshot(Ljava/lang/String;[BLjava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 1346
    .local v3, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1347
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1348
    goto/16 :goto_0

    .line 1319
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/WrappedApplicationKey;>;"
    .end local v3    # "_result":Ljava/util/Map;
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1321
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 1323
    .local v14, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/security/keystore/recovery/RecoveryCertPath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/security/keystore/recovery/RecoveryCertPath;

    .line 1325
    .local v15, "_arg2":Landroid/security/keystore/recovery/RecoveryCertPath;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 1327
    .local v16, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 1329
    .local v17, "_arg4":[B
    sget-object v0, Landroid/security/keystore/recovery/KeyChainProtectionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    .line 1330
    .local v18, "_arg5":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/KeyChainProtectionParams;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1331
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/ILockSettings$Stub;->startRecoverySessionWithCertPath(Ljava/lang/String;Ljava/lang/String;Landroid/security/keystore/recovery/RecoveryCertPath;[B[BLjava/util/List;)[B

    move-result-object v0

    .line 1332
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1334
    goto/16 :goto_0

    .line 1311
    .end local v0    # "_result":[B
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Landroid/security/keystore/recovery/RecoveryCertPath;
    .end local v16    # "_arg3":[B
    .end local v17    # "_arg4":[B
    .end local v18    # "_arg5":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/KeyChainProtectionParams;>;"
    :pswitch_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->getRecoverySecretTypes()[I

    move-result-object v0

    .line 1312
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1314
    goto/16 :goto_0

    .line 1303
    .end local v0    # "_result":[I
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1304
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1305
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setRecoverySecretTypes([I)V

    .line 1306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1307
    goto/16 :goto_0

    .line 1295
    .end local v0    # "_arg0":[I
    :pswitch_3d
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->getRecoveryStatus()Ljava/util/Map;

    move-result-object v0

    .line 1296
    .local v0, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1297
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1298
    goto/16 :goto_0

    .line 1285
    .end local v0    # "_result":Ljava/util/Map;
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1288
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1289
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->setRecoveryStatus(Ljava/lang/String;I)V

    .line 1290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    goto/16 :goto_0

    .line 1276
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1277
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1278
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setServerParams([B)V

    .line 1279
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    goto/16 :goto_0

    .line 1267
    .end local v0    # "_arg0":[B
    :pswitch_40
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 1268
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1269
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->setSnapshotCreatedPendingIntent(Landroid/app/PendingIntent;)V

    .line 1270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    goto/16 :goto_0

    .line 1258
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1259
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1260
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->removeKey(Ljava/lang/String;)V

    .line 1261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1262
    goto/16 :goto_0

    .line 1248
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1249
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1250
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1252
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1253
    goto/16 :goto_0

    .line 1234
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1236
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1238
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1239
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1240
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->importKeyWithMetadata(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v3

    .line 1241
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1243
    goto/16 :goto_0

    .line 1222
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":[B
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1225
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1226
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->importKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 1227
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1228
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1229
    goto/16 :goto_0

    .line 1210
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1212
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1213
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1214
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->generateKeyWithMetadata(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 1215
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1216
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1217
    goto/16 :goto_0

    .line 1200
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1202
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1205
    goto/16 :goto_0

    .line 1192
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_47
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->getKeyChainSnapshot()Landroid/security/keystore/recovery/KeyChainSnapshot;

    move-result-object v0

    .line 1193
    .local v0, "_result":Landroid/security/keystore/recovery/KeyChainSnapshot;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1195
    goto/16 :goto_0

    .line 1180
    .end local v0    # "_result":Landroid/security/keystore/recovery/KeyChainSnapshot;
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1184
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1185
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1186
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->initRecoveryServiceWithSigFile(Ljava/lang/String;[B[B)V

    .line 1187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    goto/16 :goto_0

    .line 1170
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":[B
    :pswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1171
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1172
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->hasPendingEscrowToken(I)Z

    move-result v1

    .line 1173
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1175
    goto/16 :goto_0

    .line 1160
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1161
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1162
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->getStrongAuthForUser(I)I

    move-result v1

    .line 1163
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1164
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1165
    goto/16 :goto_0

    .line 1151
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1152
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1153
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->userPresent(I)V

    .line 1154
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1155
    goto/16 :goto_0

    .line 1144
    .end local v0    # "_arg0":I
    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ILockSettings$Stub;->systemReady()V

    .line 1145
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1146
    goto/16 :goto_0

    .line 1136
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1137
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1138
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->scheduleNonStrongBiometricIdleTimeout(I)V

    .line 1139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    goto/16 :goto_0

    .line 1125
    .end local v0    # "_arg0":I
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1127
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1128
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1129
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->reportSuccessfulBiometricUnlock(ZI)V

    .line 1130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1131
    goto/16 :goto_0

    .line 1114
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1116
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1117
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1118
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->requireStrongAuth(II)V

    .line 1119
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    goto/16 :goto_0

    .line 1105
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/trust/IStrongAuthTracker$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/trust/IStrongAuthTracker;

    move-result-object v0

    .line 1106
    .local v0, "_arg0":Landroid/app/trust/IStrongAuthTracker;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1107
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->unregisterStrongAuthTracker(Landroid/app/trust/IStrongAuthTracker;)V

    .line 1108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1109
    goto/16 :goto_0

    .line 1096
    .end local v0    # "_arg0":Landroid/app/trust/IStrongAuthTracker;
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/trust/IStrongAuthTracker$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/trust/IStrongAuthTracker;

    move-result-object v0

    .line 1097
    .restart local v0    # "_arg0":Landroid/app/trust/IStrongAuthTracker;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1098
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->registerStrongAuthTracker(Landroid/app/trust/IStrongAuthTracker;)V

    .line 1099
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1100
    goto/16 :goto_0

    .line 1086
    .end local v0    # "_arg0":Landroid/app/trust/IStrongAuthTracker;
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1087
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1088
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->getSeparateProfileChallengeEnabled(I)Z

    move-result v1

    .line 1089
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1091
    goto/16 :goto_0

    .line 1073
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1075
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1077
    .local v1, "_arg1":Z
    sget-object v2, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockscreenCredential;

    .line 1078
    .local v2, "_arg2":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1079
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 1080
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1081
    goto/16 :goto_0

    .line 1061
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Lcom/android/internal/widget/LockscreenCredential;
    :pswitch_54
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 1063
    .local v0, "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1064
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1065
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->getHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object v2

    .line 1066
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1068
    goto/16 :goto_0

    .line 1051
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[B
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1052
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1053
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->refreshStoredPinLength(I)Z

    move-result v1

    .line 1054
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1056
    goto/16 :goto_0

    .line 1041
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1042
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1043
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->getPinLength(I)I

    move-result v1

    .line 1044
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1045
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    goto/16 :goto_0

    .line 1031
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1032
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1033
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->getCredentialType(I)I

    move-result v1

    .line 1034
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1035
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    goto/16 :goto_0

    .line 1022
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1023
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1024
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/widget/ILockSettings$Stub;->removeGatekeeperPasswordHandle(J)V

    .line 1025
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    goto/16 :goto_0

    .line 1008
    .end local v0    # "_arg0":J
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 1010
    .local v6, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 1012
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1013
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1014
    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide v3, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/ILockSettings$Stub;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 1015
    .local v0, "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1016
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1017
    goto/16 :goto_0

    .line 994
    .end local v0    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    .end local v6    # "_arg0":J
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":I
    :pswitch_5a
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 996
    .local v0, "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 998
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 999
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1000
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    .line 1001
    .local v3, "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1003
    goto/16 :goto_0

    .line 980
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    :pswitch_5b
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 982
    .restart local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 984
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 985
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 986
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    .line 987
    .restart local v3    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 989
    goto/16 :goto_0

    .line 966
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    :pswitch_5c
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 968
    .restart local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 970
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    move-result-object v2

    .line 971
    .local v2, "_arg2":Lcom/android/internal/widget/ICheckCredentialProgressCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 972
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    .line 973
    .restart local v3    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 975
    goto/16 :goto_0

    .line 957
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/android/internal/widget/ICheckCredentialProgressCallback;
    .end local v3    # "_result":Lcom/android/internal/widget/VerifyCredentialResponse;
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 958
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 959
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/ILockSettings$Stub;->resetKeyStore(I)V

    .line 960
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 961
    goto/16 :goto_0

    .line 943
    .end local v0    # "_arg0":I
    :pswitch_5e
    sget-object v0, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 945
    .local v0, "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    sget-object v1, Lcom/android/internal/widget/LockscreenCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockscreenCredential;

    .line 947
    .local v1, "_arg1":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 948
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 949
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v3

    .line 950
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 952
    goto/16 :goto_0

    .line 929
    .end local v0    # "_arg0":Lcom/android/internal/widget/LockscreenCredential;
    .end local v1    # "_arg1":Lcom/android/internal/widget/LockscreenCredential;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 931
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 933
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 934
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 935
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 936
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 938
    goto/16 :goto_0

    .line 915
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 917
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 919
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 920
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 921
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    .line 922
    .local v4, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    invoke-virtual {v11, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 924
    goto :goto_0

    .line 901
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    .end local v4    # "_result":J
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 903
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 905
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 906
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 907
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v3

    .line 908
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 910
    goto :goto_0

    .line 888
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 890
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 892
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 893
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 894
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 895
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    goto :goto_0

    .line 875
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 877
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 879
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 880
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 881
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/internal/widget/ILockSettings$Stub;->setLong(Ljava/lang/String;JI)V

    .line 882
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    goto :goto_0

    .line 862
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 864
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 866
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 867
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 868
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/internal/widget/ILockSettings$Stub;->setBoolean(Ljava/lang/String;ZI)V

    .line 869
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    nop

    .line 1957
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
