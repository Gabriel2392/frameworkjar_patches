.class public abstract Landroid/hardware/fingerprint/IFingerprintService$Stub;
.super Landroid/os/Binder;
.source "IFingerprintService.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IFingerprintService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintService"

.field static final blacklist TRANSACTION_addAuthenticatorsRegisteredCallback:I = 0x21

.field static final greylist-max-o TRANSACTION_addClientActiveCallback:I = 0x1e

.field static final greylist-max-o TRANSACTION_addLockoutResetCallback:I = 0x1c

.field static final greylist-max-o TRANSACTION_authenticate:I = 0x5

.field static final greylist-max-o TRANSACTION_cancelAuthentication:I = 0x9

.field static final blacklist TRANSACTION_cancelAuthenticationFromService:I = 0xb

.field static final greylist-max-o TRANSACTION_cancelEnrollment:I = 0xd

.field static final blacklist TRANSACTION_cancelFingerprintDetect:I = 0xa

.field static final blacklist TRANSACTION_createTestSession:I = 0x1

.field static final blacklist TRANSACTION_detectFingerprint:I = 0x6

.field static final blacklist TRANSACTION_dumpSensorServiceStateProto:I = 0x2

.field static final greylist-max-o TRANSACTION_enroll:I = 0xc

.field static final blacklist TRANSACTION_generateChallenge:I = 0x14

.field static final greylist-max-o TRANSACTION_getAuthenticatorId:I = 0x1a

.field static final greylist-max-o TRANSACTION_getEnrolledFingerprints:I = 0x11

.field static final blacklist TRANSACTION_getLockoutModeForUser:I = 0x18

.field static final blacklist TRANSACTION_getSensorProperties:I = 0x4

.field static final blacklist TRANSACTION_getSensorPropertiesInternal:I = 0x3

.field static final greylist-max-o TRANSACTION_hasEnrolledFingerprints:I = 0x17

.field static final blacklist TRANSACTION_hasEnrolledFingerprintsDeprecated:I = 0x16

.field static final blacklist TRANSACTION_invalidateAuthenticatorId:I = 0x19

.field static final greylist-max-o TRANSACTION_isClientActive:I = 0x1d

.field static final greylist-max-o TRANSACTION_isHardwareDetected:I = 0x13

.field static final blacklist TRANSACTION_isHardwareDetectedDeprecated:I = 0x12

.field static final blacklist TRANSACTION_onPointerDown:I = 0x22

.field static final blacklist TRANSACTION_onPointerUp:I = 0x23

.field static final blacklist TRANSACTION_onPowerPressed:I = 0x29

.field static final blacklist TRANSACTION_onUiReady:I = 0x24

.field static final blacklist TRANSACTION_prepareForAuthentication:I = 0x7

.field static final blacklist TRANSACTION_registerAuthenticators:I = 0x20

.field static final blacklist TRANSACTION_registerBiometricStateListener:I = 0x28

.field static final greylist-max-o TRANSACTION_remove:I = 0xe

.field static final blacklist TRANSACTION_removeAll:I = 0xf

.field static final greylist-max-o TRANSACTION_removeClientActiveCallback:I = 0x1f

.field static final greylist-max-o TRANSACTION_rename:I = 0x10

.field static final blacklist TRANSACTION_resetLockout:I = 0x1b

.field static final blacklist TRANSACTION_revokeChallenge:I = 0x15

.field static final blacklist TRANSACTION_scheduleWatchdog:I = 0x2a

.field static final blacklist TRANSACTION_semAddMaskView:I = 0x3c

.field static final blacklist TRANSACTION_semAuthenticate:I = 0x2b

.field static final blacklist TRANSACTION_semBioSysUiRequest:I = 0x46

.field static final blacklist TRANSACTION_semForceCBGE:I = 0x2e

.field static final blacklist TRANSACTION_semGetDaemonVersion:I = 0x37

.field static final blacklist TRANSACTION_semGetIconBottomMargin:I = 0x41

.field static final blacklist TRANSACTION_semGetMaxEnrollmentNumber:I = 0x2c

.field static final blacklist TRANSACTION_semGetRemainingLockoutTime:I = 0x4f

.field static final blacklist TRANSACTION_semGetSecurityLevel:I = 0x43

.field static final blacklist TRANSACTION_semGetSensorAreaInDisplay:I = 0x40

.field static final blacklist TRANSACTION_semGetSensorData:I = 0x4b

.field static final blacklist TRANSACTION_semGetSensorInfo:I = 0x35

.field static final blacklist TRANSACTION_semGetSensorStatus:I = 0x31

.field static final blacklist TRANSACTION_semGetSensorTestResult:I = 0x39

.field static final blacklist TRANSACTION_semGetTrustAppVersion:I = 0x44

.field static final blacklist TRANSACTION_semGetUserIdList:I = 0x36

.field static final blacklist TRANSACTION_semHasFeature:I = 0x2d

.field static final blacklist TRANSACTION_semIsEnrollSession:I = 0x2f

.field static final blacklist TRANSACTION_semIsTemplateDbCorrupted:I = 0x30

.field static final blacklist TRANSACTION_semMoveSensorIconInDisplay:I = 0x42

.field static final blacklist TRANSACTION_semOpenSession:I = 0x34

.field static final blacklist TRANSACTION_semPauseEnroll:I = 0x32

.field static final blacklist TRANSACTION_semProcessFido:I = 0x4e

.field static final blacklist TRANSACTION_semRegisterAodController:I = 0x3e

.field static final blacklist TRANSACTION_semRegisterDisplayBrightnessCallback:I = 0x49

.field static final blacklist TRANSACTION_semRegisterDisplayStateCallback:I = 0x47

.field static final blacklist TRANSACTION_semRemoveMaskView:I = 0x3d

.field static final blacklist TRANSACTION_semRequest:I = 0x51

.field static final blacklist TRANSACTION_semResumeEnroll:I = 0x33

.field static final blacklist TRANSACTION_semRunSensorTest:I = 0x38

.field static final blacklist TRANSACTION_semSetCalibrationMode:I = 0x4d

.field static final blacklist TRANSACTION_semSetFlagForIFAA:I = 0x50

.field static final blacklist TRANSACTION_semSetFodStrictMode:I = 0x4c

.field static final blacklist TRANSACTION_semSetScreenStatus:I = 0x3a

.field static final blacklist TRANSACTION_semShowBouncerScreen:I = 0x3b

.field static final blacklist TRANSACTION_semUnregisterAodController:I = 0x3f

.field static final blacklist TRANSACTION_semUnregisterDisplayBrightnessCallback:I = 0x4a

.field static final blacklist TRANSACTION_semUnregisterDisplayStateCallback:I = 0x48

.field static final blacklist TRANSACTION_semUpdateTrustApp:I = 0x45

.field static final blacklist TRANSACTION_setSidefpsController:I = 0x26

.field static final blacklist TRANSACTION_setUdfpsOverlay:I = 0x27

.field static final blacklist TRANSACTION_setUdfpsOverlayController:I = 0x25

.field static final blacklist TRANSACTION_startPreparedClient:I = 0x8


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    nop

    .line 383
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 384
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 372
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 373
    const-string v0, "android.hardware.fingerprint.IFingerprintService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 374
    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 378
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 391
    if-nez p0, :cond_0

    .line 392
    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_0
    const-string v0, "android.hardware.fingerprint.IFingerprintService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 395
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v1, :cond_1

    .line 396
    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/IFingerprintService;

    return-object v1

    .line 398
    :cond_1
    new-instance v1, Landroid/hardware/fingerprint/IFingerprintService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 407
    packed-switch p0, :pswitch_data_0

    .line 735
    const/4 v0, 0x0

    return-object v0

    .line 731
    :pswitch_0
    const-string v0, "semRequest"

    return-object v0

    .line 727
    :pswitch_1
    const-string v0, "semSetFlagForIFAA"

    return-object v0

    .line 723
    :pswitch_2
    const-string v0, "semGetRemainingLockoutTime"

    return-object v0

    .line 719
    :pswitch_3
    const-string v0, "semProcessFido"

    return-object v0

    .line 715
    :pswitch_4
    const-string v0, "semSetCalibrationMode"

    return-object v0

    .line 711
    :pswitch_5
    const-string v0, "semSetFodStrictMode"

    return-object v0

    .line 707
    :pswitch_6
    const-string v0, "semGetSensorData"

    return-object v0

    .line 703
    :pswitch_7
    const-string v0, "semUnregisterDisplayBrightnessCallback"

    return-object v0

    .line 699
    :pswitch_8
    const-string v0, "semRegisterDisplayBrightnessCallback"

    return-object v0

    .line 695
    :pswitch_9
    const-string v0, "semUnregisterDisplayStateCallback"

    return-object v0

    .line 691
    :pswitch_a
    const-string v0, "semRegisterDisplayStateCallback"

    return-object v0

    .line 687
    :pswitch_b
    const-string v0, "semBioSysUiRequest"

    return-object v0

    .line 683
    :pswitch_c
    const-string v0, "semUpdateTrustApp"

    return-object v0

    .line 679
    :pswitch_d
    const-string v0, "semGetTrustAppVersion"

    return-object v0

    .line 675
    :pswitch_e
    const-string v0, "semGetSecurityLevel"

    return-object v0

    .line 671
    :pswitch_f
    const-string v0, "semMoveSensorIconInDisplay"

    return-object v0

    .line 667
    :pswitch_10
    const-string v0, "semGetIconBottomMargin"

    return-object v0

    .line 663
    :pswitch_11
    const-string v0, "semGetSensorAreaInDisplay"

    return-object v0

    .line 659
    :pswitch_12
    const-string v0, "semUnregisterAodController"

    return-object v0

    .line 655
    :pswitch_13
    const-string v0, "semRegisterAodController"

    return-object v0

    .line 651
    :pswitch_14
    const-string v0, "semRemoveMaskView"

    return-object v0

    .line 647
    :pswitch_15
    const-string v0, "semAddMaskView"

    return-object v0

    .line 643
    :pswitch_16
    const-string v0, "semShowBouncerScreen"

    return-object v0

    .line 639
    :pswitch_17
    const-string v0, "semSetScreenStatus"

    return-object v0

    .line 635
    :pswitch_18
    const-string v0, "semGetSensorTestResult"

    return-object v0

    .line 631
    :pswitch_19
    const-string v0, "semRunSensorTest"

    return-object v0

    .line 627
    :pswitch_1a
    const-string v0, "semGetDaemonVersion"

    return-object v0

    .line 623
    :pswitch_1b
    const-string v0, "semGetUserIdList"

    return-object v0

    .line 619
    :pswitch_1c
    const-string v0, "semGetSensorInfo"

    return-object v0

    .line 615
    :pswitch_1d
    const-string v0, "semOpenSession"

    return-object v0

    .line 611
    :pswitch_1e
    const-string v0, "semResumeEnroll"

    return-object v0

    .line 607
    :pswitch_1f
    const-string v0, "semPauseEnroll"

    return-object v0

    .line 603
    :pswitch_20
    const-string v0, "semGetSensorStatus"

    return-object v0

    .line 599
    :pswitch_21
    const-string v0, "semIsTemplateDbCorrupted"

    return-object v0

    .line 595
    :pswitch_22
    const-string v0, "semIsEnrollSession"

    return-object v0

    .line 591
    :pswitch_23
    const-string v0, "semForceCBGE"

    return-object v0

    .line 587
    :pswitch_24
    const-string v0, "semHasFeature"

    return-object v0

    .line 583
    :pswitch_25
    const-string v0, "semGetMaxEnrollmentNumber"

    return-object v0

    .line 579
    :pswitch_26
    const-string v0, "semAuthenticate"

    return-object v0

    .line 575
    :pswitch_27
    const-string v0, "scheduleWatchdog"

    return-object v0

    .line 571
    :pswitch_28
    const-string v0, "onPowerPressed"

    return-object v0

    .line 567
    :pswitch_29
    const-string v0, "registerBiometricStateListener"

    return-object v0

    .line 563
    :pswitch_2a
    const-string v0, "setUdfpsOverlay"

    return-object v0

    .line 559
    :pswitch_2b
    const-string v0, "setSidefpsController"

    return-object v0

    .line 555
    :pswitch_2c
    const-string v0, "setUdfpsOverlayController"

    return-object v0

    .line 551
    :pswitch_2d
    const-string v0, "onUiReady"

    return-object v0

    .line 547
    :pswitch_2e
    const-string v0, "onPointerUp"

    return-object v0

    .line 543
    :pswitch_2f
    const-string v0, "onPointerDown"

    return-object v0

    .line 539
    :pswitch_30
    const-string v0, "addAuthenticatorsRegisteredCallback"

    return-object v0

    .line 535
    :pswitch_31
    const-string v0, "registerAuthenticators"

    return-object v0

    .line 531
    :pswitch_32
    const-string v0, "removeClientActiveCallback"

    return-object v0

    .line 527
    :pswitch_33
    const-string v0, "addClientActiveCallback"

    return-object v0

    .line 523
    :pswitch_34
    const-string v0, "isClientActive"

    return-object v0

    .line 519
    :pswitch_35
    const-string v0, "addLockoutResetCallback"

    return-object v0

    .line 515
    :pswitch_36
    const-string v0, "resetLockout"

    return-object v0

    .line 511
    :pswitch_37
    const-string v0, "getAuthenticatorId"

    return-object v0

    .line 507
    :pswitch_38
    const-string v0, "invalidateAuthenticatorId"

    return-object v0

    .line 503
    :pswitch_39
    const-string v0, "getLockoutModeForUser"

    return-object v0

    .line 499
    :pswitch_3a
    const-string v0, "hasEnrolledFingerprints"

    return-object v0

    .line 495
    :pswitch_3b
    const-string v0, "hasEnrolledFingerprintsDeprecated"

    return-object v0

    .line 491
    :pswitch_3c
    const-string v0, "revokeChallenge"

    return-object v0

    .line 487
    :pswitch_3d
    const-string v0, "generateChallenge"

    return-object v0

    .line 483
    :pswitch_3e
    const-string v0, "isHardwareDetected"

    return-object v0

    .line 479
    :pswitch_3f
    const-string v0, "isHardwareDetectedDeprecated"

    return-object v0

    .line 475
    :pswitch_40
    const-string v0, "getEnrolledFingerprints"

    return-object v0

    .line 471
    :pswitch_41
    const-string v0, "rename"

    return-object v0

    .line 467
    :pswitch_42
    const-string v0, "removeAll"

    return-object v0

    .line 463
    :pswitch_43
    const-string v0, "remove"

    return-object v0

    .line 459
    :pswitch_44
    const-string v0, "cancelEnrollment"

    return-object v0

    .line 455
    :pswitch_45
    const-string v0, "enroll"

    return-object v0

    .line 451
    :pswitch_46
    const-string v0, "cancelAuthenticationFromService"

    return-object v0

    .line 447
    :pswitch_47
    const-string v0, "cancelFingerprintDetect"

    return-object v0

    .line 443
    :pswitch_48
    const-string v0, "cancelAuthentication"

    return-object v0

    .line 439
    :pswitch_49
    const-string v0, "startPreparedClient"

    return-object v0

    .line 435
    :pswitch_4a
    const-string v0, "prepareForAuthentication"

    return-object v0

    .line 431
    :pswitch_4b
    const-string v0, "detectFingerprint"

    return-object v0

    .line 427
    :pswitch_4c
    const-string v0, "authenticate"

    return-object v0

    .line 423
    :pswitch_4d
    const-string v0, "getSensorProperties"

    return-object v0

    .line 419
    :pswitch_4e
    const-string v0, "getSensorPropertiesInternal"

    return-object v0

    .line 415
    :pswitch_4f
    const-string v0, "dumpSensorServiceStateProto"

    return-object v0

    .line 411
    :pswitch_50
    const-string v0, "createTestSession"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addAuthenticatorsRegisteredCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3346
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3347
    return-void
.end method

.method protected blacklist addClientActiveCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3331
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3332
    return-void
.end method

.method protected blacklist addLockoutResetCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3321
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3322
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 402
    return-object p0
.end method

.method protected blacklist cancelAuthenticationFromService_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3248
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3249
    return-void
.end method

.method protected blacklist cancelEnrollment_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3258
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3259
    return-void
.end method

.method protected blacklist cancelFingerprintDetect_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3243
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3244
    return-void
.end method

.method protected blacklist createTestSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3210
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.TEST_BIOMETRIC"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3211
    return-void
.end method

.method protected blacklist detectFingerprint_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3227
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3228
    return-void
.end method

.method protected blacklist dumpSensorServiceStateProto_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3215
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3216
    return-void
.end method

.method protected blacklist enroll_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3253
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3254
    return-void
.end method

.method protected blacklist generateChallenge_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3285
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3286
    return-void
.end method

.method protected blacklist getAuthenticatorId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3311
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3312
    return-void
.end method

.method protected blacklist getLockoutModeForUser_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3301
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3302
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 3559
    const/16 v0, 0x50

    return v0
.end method

.method protected blacklist getSensorProperties_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3221
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3222
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 742
    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist hasEnrolledFingerprints_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3296
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3297
    return-void
.end method

.method protected blacklist invalidateAuthenticatorId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3306
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3307
    return-void
.end method

.method protected blacklist isClientActive_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3326
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3327
    return-void
.end method

.method protected blacklist isHardwareDetected_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3280
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3281
    return-void
.end method

.method protected blacklist onPointerDown_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3351
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3352
    return-void
.end method

.method protected blacklist onPointerUp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3356
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3357
    return-void
.end method

.method protected blacklist onPowerPressed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3386
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3387
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 746
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "android.hardware.fingerprint.IFingerprintService"

    .line 747
    .local v14, "descriptor":Ljava/lang/String;
    const/4 v15, 0x1

    if-lt v11, v15, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 748
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 750
    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 758
    packed-switch v11, :pswitch_data_1

    .line 1696
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 754
    :pswitch_0
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    return v15

    .line 1667
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 1669
    .local v9, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1671
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 1673
    .local v17, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1674
    .local v8, "_arg3_length":I
    if-gez v8, :cond_1

    .line 1675
    const/4 v0, 0x0

    move-object v7, v0

    .local v0, "_arg3":[B
    goto :goto_0

    .line 1677
    .end local v0    # "_arg3":[B
    :cond_1
    new-array v0, v8, [B

    move-object v7, v0

    .line 1680
    .local v7, "_arg3":[B
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1682
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1684
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1686
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;

    move-result-object v21

    .line 1687
    .local v21, "_arg7":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1688
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v7

    move/from16 v5, v18

    move/from16 v6, v19

    move-object v15, v7

    .end local v7    # "_arg3":[B
    .local v15, "_arg3":[B
    move-object/from16 v7, v20

    move/from16 v22, v8

    .end local v8    # "_arg3_length":I
    .local v22, "_arg3_length":I
    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRequest(Landroid/os/IBinder;I[B[BIILjava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I

    move-result v0

    .line 1689
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1691
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1692
    goto/16 :goto_3

    .line 1656
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Landroid/os/IBinder;
    .end local v15    # "_arg3":[B
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":[B
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Ljava/lang/String;
    .end local v21    # "_arg7":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    .end local v22    # "_arg3_length":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1658
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1659
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1660
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetFlagForIFAA(ILjava/lang/String;)V

    .line 1661
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1662
    goto/16 :goto_3

    .line 1646
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1647
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1648
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetRemainingLockoutTime(I)I

    move-result v1

    .line 1649
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1650
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1651
    goto/16 :goto_3

    .line 1624
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1626
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1628
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1629
    .local v2, "_arg2_length":I
    if-gez v2, :cond_2

    .line 1630
    const/4 v3, 0x0

    .local v3, "_arg2":[B
    goto :goto_1

    .line 1632
    .end local v3    # "_arg2":[B
    :cond_2
    new-array v3, v2, [B

    .line 1635
    .restart local v3    # "_arg2":[B
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1636
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1637
    invoke-virtual {v10, v0, v1, v3, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semProcessFido(I[B[BLjava/lang/String;)I

    move-result v5

    .line 1638
    .local v5, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1639
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1640
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1641
    goto/16 :goto_3

    .line 1610
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2_length":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1612
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1614
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1615
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1616
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetCalibrationMode(Landroid/os/IBinder;ILjava/lang/String;)I

    move-result v3

    .line 1617
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1618
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1619
    goto/16 :goto_3

    .line 1601
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1602
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1603
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetFodStrictMode(Z)V

    .line 1604
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1605
    goto/16 :goto_3

    .line 1591
    .end local v0    # "_arg0":Z
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1592
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1593
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorData(Landroid/os/Bundle;)V

    .line 1594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1596
    goto/16 :goto_3

    .line 1584
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUnregisterDisplayBrightnessCallback()V

    .line 1585
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1586
    goto/16 :goto_3

    .line 1575
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback;

    move-result-object v0

    .line 1576
    .local v0, "_arg0":Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1577
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRegisterDisplayBrightnessCallback(Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback;)I

    move-result v1

    .line 1578
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1579
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1580
    goto/16 :goto_3

    .line 1568
    .end local v0    # "_arg0":Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback;
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUnregisterDisplayStateCallback()V

    .line 1569
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    goto/16 :goto_3

    .line 1559
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;

    move-result-object v0

    .line 1560
    .local v0, "_arg0":Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1561
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRegisterDisplayStateCallback(Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;)I

    move-result v1

    .line 1562
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1563
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1564
    goto/16 :goto_3

    .line 1543
    .end local v0    # "_arg0":Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1545
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1547
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1549
    .local v8, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1550
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1551
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-wide v3, v8

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semBioSysUiRequest(IIJLjava/lang/String;)I

    move-result v0

    .line 1552
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1553
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1554
    goto/16 :goto_3

    .line 1530
    .end local v0    # "_result":I
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":J
    .end local v15    # "_arg3":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1532
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;

    move-result-object v1

    .line 1534
    .local v1, "_arg1":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1535
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1536
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUpdateTrustApp(Ljava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;Ljava/lang/String;)V

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1538
    goto/16 :goto_3

    .line 1522
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetTrustAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 1523
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1524
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1525
    goto/16 :goto_3

    .line 1515
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSecurityLevel()I

    move-result v0

    .line 1516
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1517
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1518
    goto/16 :goto_3

    .line 1505
    .end local v0    # "_result":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1507
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1508
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1509
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semMoveSensorIconInDisplay(II)V

    .line 1510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1511
    goto/16 :goto_3

    .line 1497
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetIconBottomMargin()I

    move-result v0

    .line 1498
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1500
    goto/16 :goto_3

    .line 1484
    .end local v0    # "_result":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1486
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1488
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 1489
    .local v2, "_arg2":Landroid/graphics/Point;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1490
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorAreaInDisplay(IILandroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1491
    .local v3, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1492
    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1493
    goto/16 :goto_3

    .line 1475
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/graphics/Point;
    .end local v3    # "_result":Landroid/graphics/Rect;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1476
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1477
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUnregisterAodController(Landroid/os/IBinder;)V

    .line 1478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1479
    goto/16 :goto_3

    .line 1464
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1466
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;

    move-result-object v1

    .line 1467
    .local v1, "_arg1":Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1468
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRegisterAodController(Landroid/os/IBinder;Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;)V

    .line 1469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    goto/16 :goto_3

    .line 1452
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1454
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1455
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1456
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRemoveMaskView(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result v2

    .line 1457
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1458
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1459
    goto/16 :goto_3

    .line 1440
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1442
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1443
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1444
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semAddMaskView(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1445
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1447
    goto/16 :goto_3

    .line 1430
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1431
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1432
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semShowBouncerScreen(I)I

    move-result v1

    .line 1433
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1434
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1435
    goto/16 :goto_3

    .line 1420
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1421
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1422
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetScreenStatus(I)I

    move-result v1

    .line 1423
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1424
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1425
    goto/16 :goto_3

    .line 1404
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1405
    .local v0, "_arg0_length":I
    if-gez v0, :cond_3

    .line 1406
    const/4 v1, 0x0

    .local v1, "_arg0":[B
    goto :goto_2

    .line 1408
    .end local v1    # "_arg0":[B
    :cond_3
    new-array v1, v0, [B

    .line 1410
    .restart local v1    # "_arg0":[B
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1411
    invoke-virtual {v10, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorTestResult([B)I

    move-result v2

    .line 1412
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1413
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1414
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1415
    goto/16 :goto_3

    .line 1388
    .end local v0    # "_arg0_length":I
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":I
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1390
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1392
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1394
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;

    move-result-object v3

    .line 1395
    .local v3, "_arg3":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1396
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRunSensorTest(Landroid/os/IBinder;IILcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I

    move-result v4

    .line 1397
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1398
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1399
    goto/16 :goto_3

    .line 1380
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    .end local v4    # "_result":I
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetDaemonVersion()Ljava/lang/String;

    move-result-object v0

    .line 1381
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1383
    goto/16 :goto_3

    .line 1373
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetUserIdList()[Ljava/lang/String;

    move-result-object v0

    .line 1374
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1376
    goto/16 :goto_3

    .line 1366
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorInfo()Ljava/lang/String;

    move-result-object v0

    .line 1367
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1368
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1369
    goto/16 :goto_3

    .line 1359
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semOpenSession()Z

    move-result v0

    .line 1360
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1362
    goto/16 :goto_3

    .line 1352
    .end local v0    # "_result":Z
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semResumeEnroll()Z

    move-result v0

    .line 1353
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1354
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1355
    goto/16 :goto_3

    .line 1345
    .end local v0    # "_result":Z
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semPauseEnroll()Z

    move-result v0

    .line 1346
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1347
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1348
    goto/16 :goto_3

    .line 1338
    .end local v0    # "_result":Z
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorStatus()I

    move-result v0

    .line 1339
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    goto/16 :goto_3

    .line 1331
    .end local v0    # "_result":I
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semIsTemplateDbCorrupted()Z

    move-result v0

    .line 1332
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1334
    goto/16 :goto_3

    .line 1324
    .end local v0    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semIsEnrollSession()Z

    move-result v0

    .line 1325
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1326
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1327
    goto/16 :goto_3

    .line 1318
    .end local v0    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semForceCBGE()V

    .line 1319
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    goto/16 :goto_3

    .line 1309
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1310
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1311
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semHasFeature(I)Z

    move-result v1

    .line 1312
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1314
    goto/16 :goto_3

    .line 1301
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetMaxEnrollmentNumber()I

    move-result v0

    .line 1302
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    goto/16 :goto_3

    .line 1284
    .end local v0    # "_result":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1286
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1288
    .local v8, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v15

    .line 1290
    .local v15, "_arg2":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    sget-object v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 1292
    .local v16, "_arg3":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/Bundle;

    .line 1293
    .local v17, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1294
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v2, v8

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semAuthenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 1295
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    invoke-virtual {v13, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1297
    goto/16 :goto_3

    .line 1277
    .end local v0    # "_result":J
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":J
    .end local v15    # "_arg2":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v16    # "_arg3":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .end local v17    # "_arg4":Landroid/os/Bundle;
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->scheduleWatchdog()V

    .line 1278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1279
    goto/16 :goto_3

    .line 1272
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPowerPressed()V

    .line 1273
    goto/16 :goto_3

    .line 1264
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricStateListener;

    move-result-object v0

    .line 1265
    .local v0, "_arg0":Landroid/hardware/biometrics/IBiometricStateListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1266
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V

    .line 1267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    goto/16 :goto_3

    .line 1255
    .end local v0    # "_arg0":Landroid/hardware/biometrics/IBiometricStateListener;
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IUdfpsOverlay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsOverlay;

    move-result-object v0

    .line 1256
    .local v0, "_arg0":Landroid/hardware/fingerprint/IUdfpsOverlay;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1257
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setUdfpsOverlay(Landroid/hardware/fingerprint/IUdfpsOverlay;)V

    .line 1258
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1259
    goto/16 :goto_3

    .line 1246
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/IUdfpsOverlay;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/ISidefpsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/ISidefpsController;

    move-result-object v0

    .line 1247
    .local v0, "_arg0":Landroid/hardware/fingerprint/ISidefpsController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1248
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V

    .line 1249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    goto/16 :goto_3

    .line 1237
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/ISidefpsController;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v0

    .line 1238
    .local v0, "_arg0":Landroid/hardware/fingerprint/IUdfpsOverlayController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1239
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 1240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    goto/16 :goto_3

    .line 1226
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/IUdfpsOverlayController;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1228
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1229
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1230
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onUiReady(JI)V

    .line 1231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1232
    goto/16 :goto_3

    .line 1213
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1215
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1217
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 1218
    .local v3, "_arg2":Landroid/hardware/biometrics/fingerprint/PointerContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1219
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 1220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1221
    goto/16 :goto_3

    .line 1200
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/hardware/biometrics/fingerprint/PointerContext;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1202
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1204
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 1205
    .restart local v3    # "_arg2":Landroid/hardware/biometrics/fingerprint/PointerContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1206
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 1207
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1208
    goto/16 :goto_3

    .line 1191
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/hardware/biometrics/fingerprint/PointerContext;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;

    move-result-object v0

    .line 1192
    .local v0, "_arg0":Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1193
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 1194
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1195
    goto/16 :goto_3

    .line 1182
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;
    :pswitch_32
    sget-object v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1183
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1184
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerAuthenticators(Ljava/util/List;)V

    .line 1185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    goto/16 :goto_3

    .line 1173
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    move-result-object v0

    .line 1174
    .local v0, "_arg0":Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1175
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->removeClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 1176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    goto/16 :goto_3

    .line 1164
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    move-result-object v0

    .line 1165
    .restart local v0    # "_arg0":Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1166
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 1167
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    goto/16 :goto_3

    .line 1156
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isClientActive()Z

    move-result v0

    .line 1157
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1159
    goto/16 :goto_3

    .line 1146
    .end local v0    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;

    move-result-object v0

    .line 1148
    .local v0, "_arg0":Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1149
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1150
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1152
    goto/16 :goto_3

    .line 1129
    .end local v0    # "_arg0":Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1131
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1133
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1135
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 1137
    .local v9, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1138
    .local v15, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1139
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V

    .line 1140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    goto/16 :goto_3

    .line 1117
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":[B
    .end local v15    # "_arg4":Ljava/lang/String;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1119
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1120
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1121
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getAuthenticatorId(II)J

    move-result-wide v2

    .line 1122
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1123
    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1124
    goto/16 :goto_3

    .line 1104
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":J
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1106
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1108
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/biometrics/IInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IInvalidationCallback;

    move-result-object v2

    .line 1109
    .local v2, "_arg2":Landroid/hardware/biometrics/IInvalidationCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1110
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->invalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    .line 1111
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    goto/16 :goto_3

    .line 1092
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/hardware/biometrics/IInvalidationCallback;
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1094
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1095
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1096
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getLockoutModeForUser(II)I

    move-result v2

    .line 1097
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1099
    goto/16 :goto_3

    .line 1078
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1080
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1082
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1083
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1084
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->hasEnrolledFingerprints(IILjava/lang/String;)Z

    move-result v3

    .line 1085
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1087
    goto/16 :goto_3

    .line 1064
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1066
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1069
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1070
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->hasEnrolledFingerprintsDeprecated(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1071
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1073
    goto/16 :goto_3

    .line 1047
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1049
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1051
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1053
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1055
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 1056
    .local v16, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1057
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v15

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->revokeChallenge(Landroid/os/IBinder;IILjava/lang/String;J)V

    .line 1058
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    goto/16 :goto_3

    .line 1030
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":J
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1032
    .restart local v6    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1034
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1036
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v9

    .line 1038
    .local v9, "_arg3":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1039
    .local v15, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1040
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->generateChallenge(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 1041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    goto/16 :goto_3

    .line 1018
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v15    # "_arg4":Ljava/lang/String;
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1020
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isHardwareDetected(ILjava/lang/String;)Z

    move-result v2

    .line 1023
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1025
    goto/16 :goto_3

    .line 1006
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1009
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1010
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isHardwareDetectedDeprecated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1011
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1013
    goto/16 :goto_3

    .line 992
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 994
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 996
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 997
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 998
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getEnrolledFingerprints(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 999
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/Fingerprint;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1000
    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1001
    goto/16 :goto_3

    .line 979
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/Fingerprint;>;"
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 981
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 983
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 984
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 985
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->rename(IILjava/lang/String;)V

    .line 986
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 987
    goto/16 :goto_3

    .line 964
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 966
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 968
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    .line 970
    .local v2, "_arg2":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 971
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 972
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->removeAll(Landroid/os/IBinder;ILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    goto/16 :goto_3

    .line 947
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 949
    .restart local v6    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 951
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 953
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v9

    .line 955
    .restart local v9    # "_arg3":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 956
    .restart local v15    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 957
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->remove(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 958
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    goto/16 :goto_3

    .line 936
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v15    # "_arg4":Ljava/lang/String;
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 938
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 939
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 940
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelEnrollment(Landroid/os/IBinder;J)V

    .line 941
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    goto/16 :goto_3

    .line 916
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":J
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 918
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 920
    .local v8, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 922
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v15

    .line 924
    .local v15, "_arg3":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 926
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 927
    .local v17, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 928
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->enroll(Landroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;I)J

    move-result-wide v0

    .line 929
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    invoke-virtual {v13, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 931
    goto/16 :goto_3

    .line 901
    .end local v0    # "_result":J
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":[B
    .end local v9    # "_arg2":I
    .end local v15    # "_arg3":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v16    # "_arg4":Ljava/lang/String;
    .end local v17    # "_arg5":I
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 903
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 905
    .local v7, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 907
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 908
    .local v15, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 909
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelAuthenticationFromService(ILandroid/os/IBinder;Ljava/lang/String;J)V

    .line 910
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    goto/16 :goto_3

    .line 888
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Landroid/os/IBinder;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":J
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 890
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 892
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 893
    .local v2, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 894
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelFingerprintDetect(Landroid/os/IBinder;Ljava/lang/String;J)V

    .line 895
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    goto/16 :goto_3

    .line 873
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":J
    :pswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 875
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 877
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 879
    .restart local v8    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 880
    .restart local v15    # "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 881
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V

    .line 882
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    goto/16 :goto_3

    .line 862
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":J
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 864
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 865
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 866
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->startPreparedClient(II)V

    .line 867
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    goto/16 :goto_3

    .line 841
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .line 843
    .local v15, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 845
    .local v16, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v18

    .line 847
    .local v18, "_arg2":Landroid/hardware/biometrics/IBiometricSensorReceiver;
    sget-object v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 849
    .local v19, "_arg3":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 851
    .local v20, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 853
    .local v22, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v23

    .line 854
    .local v23, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 855
    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->prepareForAuthentication(Landroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;JIZ)V

    .line 856
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    goto/16 :goto_3

    .line 827
    .end local v15    # "_arg0":Landroid/os/IBinder;
    .end local v16    # "_arg1":J
    .end local v18    # "_arg2":Landroid/hardware/biometrics/IBiometricSensorReceiver;
    .end local v19    # "_arg3":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .end local v20    # "_arg4":J
    .end local v22    # "_arg5":I
    .end local v23    # "_arg6":Z
    :pswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 829
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v1

    .line 831
    .local v1, "_arg1":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    sget-object v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 832
    .local v2, "_arg2":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->detectFingerprint(Landroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J

    move-result-wide v3

    .line 834
    .local v3, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    invoke-virtual {v13, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 836
    goto/16 :goto_3

    .line 811
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v2    # "_arg2":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .end local v3    # "_result":J
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 813
    .restart local v6    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 815
    .local v7, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v9

    .line 817
    .local v9, "_arg2":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    sget-object v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 818
    .local v15, "_arg3":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 819
    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v7

    move-object v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->authenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J

    move-result-wide v0

    .line 820
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    invoke-virtual {v13, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 822
    goto :goto_3

    .line 799
    .end local v0    # "_result":J
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":J
    .end local v9    # "_arg2":Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .end local v15    # "_arg3":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 801
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 802
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 803
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getSensorProperties(ILjava/lang/String;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v2

    .line 804
    .local v2, "_result":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 806
    goto :goto_3

    .line 789
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 790
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    invoke-virtual {v10, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 792
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    const/4 v2, 0x1

    invoke-virtual {v13, v1, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 794
    goto :goto_3

    .line 777
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 779
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 780
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 781
    invoke-virtual {v10, v0, v1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->dumpSensorServiceStateProto(IZ)[B

    move-result-object v2

    .line 782
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 784
    goto :goto_3

    .line 763
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":[B
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 765
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/biometrics/ITestSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/ITestSessionCallback;

    move-result-object v1

    .line 767
    .local v1, "_arg1":Landroid/hardware/biometrics/ITestSessionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 768
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 769
    invoke-virtual {v10, v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object v3

    .line 770
    .local v3, "_result":Landroid/hardware/biometrics/ITestSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 772
    nop

    .line 1699
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/biometrics/ITestSessionCallback;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/hardware/biometrics/ITestSession;
    :goto_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist onUiReady_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3361
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3362
    return-void
.end method

.method protected blacklist prepareForAuthentication_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3232
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3233
    return-void
.end method

.method protected blacklist registerAuthenticators_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3341
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3342
    return-void
.end method

.method protected blacklist registerBiometricStateListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3381
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3382
    return-void
.end method

.method protected blacklist removeAll_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3268
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3269
    return-void
.end method

.method protected blacklist removeClientActiveCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3336
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3337
    return-void
.end method

.method protected blacklist remove_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3263
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3264
    return-void
.end method

.method protected blacklist rename_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3273
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3274
    return-void
.end method

.method protected blacklist resetLockout_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3316
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.RESET_FINGERPRINT_LOCKOUT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3317
    return-void
.end method

.method protected blacklist revokeChallenge_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3290
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3291
    return-void
.end method

.method protected blacklist scheduleWatchdog_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3391
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3392
    return-void
.end method

.method protected blacklist semAddMaskView_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3465
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3466
    return-void
.end method

.method protected blacklist semBioSysUiRequest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3507
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3508
    return-void
.end method

.method protected blacklist semForceCBGE_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3399
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3400
    return-void
.end method

.method protected blacklist semGetDaemonVersion_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3440
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3441
    return-void
.end method

.method protected blacklist semGetRemainingLockoutTime_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3548
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3549
    return-void
.end method

.method protected blacklist semGetSecurityLevel_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3492
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3493
    return-void
.end method

.method protected blacklist semGetSensorData_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3532
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3533
    return-void
.end method

.method protected blacklist semGetSensorInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3430
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3431
    return-void
.end method

.method protected blacklist semGetSensorTestResult_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3450
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3451
    return-void
.end method

.method protected blacklist semGetTrustAppVersion_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3497
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3498
    return-void
.end method

.method protected blacklist semGetUserIdList_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3435
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3436
    return-void
.end method

.method protected blacklist semIsEnrollSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3404
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3405
    return-void
.end method

.method protected blacklist semIsTemplateDbCorrupted_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3409
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3410
    return-void
.end method

.method protected blacklist semMoveSensorIconInDisplay_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3487
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3488
    return-void
.end method

.method protected blacklist semOpenSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3426
    return-void
.end method

.method protected blacklist semPauseEnroll_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3415
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3416
    return-void
.end method

.method protected blacklist semRegisterAodController_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3475
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3476
    return-void
.end method

.method protected blacklist semRegisterDisplayBrightnessCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3522
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3523
    return-void
.end method

.method protected blacklist semRegisterDisplayStateCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3512
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3513
    return-void
.end method

.method protected blacklist semRemoveMaskView_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3470
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3471
    return-void
.end method

.method protected blacklist semResumeEnroll_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3420
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3421
    return-void
.end method

.method protected blacklist semRunSensorTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3445
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3446
    return-void
.end method

.method protected blacklist semSetCalibrationMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3542
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3543
    return-void
.end method

.method protected blacklist semSetFlagForIFAA_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3553
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3554
    return-void
.end method

.method protected blacklist semSetFodStrictMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3537
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3538
    return-void
.end method

.method protected blacklist semSetScreenStatus_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3455
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3456
    return-void
.end method

.method protected blacklist semShowBouncerScreen_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3460
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3461
    return-void
.end method

.method protected blacklist semUnregisterAodController_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3480
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3481
    return-void
.end method

.method protected blacklist semUnregisterDisplayBrightnessCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3527
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3528
    return-void
.end method

.method protected blacklist semUnregisterDisplayStateCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3517
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3518
    return-void
.end method

.method protected blacklist semUpdateTrustApp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3502
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3503
    return-void
.end method

.method protected blacklist setSidefpsController_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3371
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3372
    return-void
.end method

.method protected blacklist setUdfpsOverlayController_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3366
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3367
    return-void
.end method

.method protected blacklist setUdfpsOverlay_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3376
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3377
    return-void
.end method

.method protected blacklist startPreparedClient_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3237
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3238
    return-void
.end method
