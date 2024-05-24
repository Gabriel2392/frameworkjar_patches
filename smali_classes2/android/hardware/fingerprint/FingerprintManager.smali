.class public Landroid/hardware/fingerprint/FingerprintManager;
.super Ljava/lang/Object;
.source "FingerprintManager.java"

# interfaces
.implements Landroid/hardware/biometrics/BiometricAuthenticator;
.implements Landroid/hardware/biometrics/BiometricFingerprintConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/FingerprintManager$MyHandler;,
        Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;,
        Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$OnAuthenticationCancelListener;,
        Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;,
        Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$OnEnrollCancelListener;,
        Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;,
        Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;,
        Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;,
        Landroid/hardware/fingerprint/FingerprintManager$SecurityLevel;,
        Landroid/hardware/fingerprint/FingerprintManager$AuthenticationFlag;,
        Landroid/hardware/fingerprint/FingerprintManager$SensorPosition;,
        Landroid/hardware/fingerprint/FingerprintManager$EnrollReason;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = true

.field public static final blacklist ENROLL_ENROLL:I = 0x2

.field public static final blacklist ENROLL_FIND_SENSOR:I = 0x1

.field private static final greylist-max-o MSG_ACQUIRED:I = 0x65

.field private static final greylist-max-o MSG_AUTHENTICATION_FAILED:I = 0x67

.field private static final greylist-max-o MSG_AUTHENTICATION_SUCCEEDED:I = 0x66

.field private static final blacklist MSG_CHALLENGE_GENERATED:I = 0x6a

.field private static final greylist-max-o MSG_ENROLL_RESULT:I = 0x64

.field private static final greylist-max-o MSG_ERROR:I = 0x68

.field private static final blacklist MSG_FINGERPRINT_DETECTED:I = 0x6b

.field private static final blacklist MSG_POWER_BUTTON_PRESSED:I = 0x6e

.field private static final greylist-max-o MSG_REMOVED:I = 0x69

.field private static final blacklist MSG_UDFPS_POINTER_DOWN:I = 0x6c

.field private static final blacklist MSG_UDFPS_POINTER_UP:I = 0x6d

.field public static final blacklist SECURITY_LEVEL_CONVENIENCE:I = 0x3

.field public static final blacklist SECURITY_LEVEL_NONE:I = 0x0

.field public static final blacklist SECURITY_LEVEL_STRONG:I = 0x1

.field public static final blacklist SECURITY_LEVEL_WEAK:I = 0x2

.field public static final blacklist SEM_FLAG_AUTHENTICATION_NO_SYSTEM_UI:I = 0x8000

.field public static final whitelist SEM_SENSOR_POSITION_DISPLAY:I = 0x2

.field public static final whitelist SEM_SENSOR_POSITION_HOME_KEY:I = 0x1

.field public static final blacklist SEM_SENSOR_POSITION_POWER_KEY:I = 0x4

.field public static final whitelist SEM_SENSOR_POSITION_REAR:I = 0x3

.field public static final blacklist SENSOR_ID_ANY:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "FingerprintManager"


# instance fields
.field private blacklist mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mCryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field private blacklist mEnrollStageThresholds:[F

.field private greylist-max-o mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

.field private blacklist mFingerprintDetectionCallback:Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;

.field private blacklist mGenerateChallengeCallback:Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

.field private blacklist mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

.field private greylist-max-o mService:Landroid/hardware/fingerprint/IFingerprintService;

.field private greylist-max-o mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

.field private greylist-max-o mToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic blacklist $r8$lambda$sZI1_Heqs-bZzzwnOdQ89Pu0Rg4(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Context;ILandroid/hardware/biometrics/ITestSessionCallback;)Landroid/hardware/biometrics/ITestSession;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->lambda$createTestSession$0(Landroid/content/Context;ILandroid/hardware/biometrics/ITestSessionCallback;)Landroid/hardware/biometrics/ITestSession;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmProps(Landroid/hardware/fingerprint/FingerprintManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mProps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelAuthentication(Landroid/hardware/fingerprint/FingerprintManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->cancelAuthentication(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelEnrollment(Landroid/hardware/fingerprint/FingerprintManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->cancelEnrollment(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelFingerprintDetect(Landroid/hardware/fingerprint/FingerprintManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->cancelFingerprintDetect(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAcquiredResult(Landroid/hardware/fingerprint/FingerprintManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->sendAcquiredResult(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedFailed(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager;->sendAuthenticatedFailed()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedSucceeded(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->sendAuthenticatedSucceeded(Landroid/hardware/fingerprint/Fingerprint;IZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendChallengeGenerated(Landroid/hardware/fingerprint/FingerprintManager;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/fingerprint/FingerprintManager;->sendChallengeGenerated(IIJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendEnrollResult(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->sendEnrollResult(Landroid/hardware/fingerprint/Fingerprint;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendErrorResult(Landroid/hardware/fingerprint/FingerprintManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->sendErrorResult(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendFingerprintDetected(Landroid/hardware/fingerprint/FingerprintManager;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->sendFingerprintDetected(IIZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendPowerPressed(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager;->sendPowerPressed()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendRemovedResult(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->sendRemovedResult(Landroid/hardware/fingerprint/Fingerprint;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendUdfpsPointerDown(Landroid/hardware/fingerprint/FingerprintManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->sendUdfpsPointerDown(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendUdfpsPointerUp(Landroid/hardware/fingerprint/FingerprintManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->sendUdfpsPointerUp(I)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/hardware/fingerprint/IFingerprintService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/hardware/fingerprint/IFingerprintService;

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mProps:Ljava/util/List;

    .line 1905
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$3;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$3;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    .line 1669
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1670
    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    .line 1671
    if-nez p2, :cond_0

    .line 1672
    const-string v0, "FingerprintManager"

    const-string v1, "FingerprintService was null"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    :cond_0
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/hardware/fingerprint/FingerprintManager$MyHandler;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$MyHandler-IA;)V

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    .line 1675
    const-string v0, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1677
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$2;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$2;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    invoke-virtual {p0, v0}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 1686
    :cond_1
    return-void
.end method

.method private blacklist cancelAuthentication(J)V
    .locals 6
    .param p1, "requestId"    # J

    .line 1711
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1712
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1714
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1715
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1712
    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    goto :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1720
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist cancelEnrollment(J)V
    .locals 2
    .param p1, "requestId"    # J

    .line 1703
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1704
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1, p2}, Landroid/hardware/fingerprint/IFingerprintService;->cancelEnrollment(Landroid/os/IBinder;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    goto :goto_0

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1708
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist cancelFingerprintDetect(J)V
    .locals 3
    .param p1, "requestId"    # J

    .line 1723
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1724
    return-void

    .line 1728
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/hardware/fingerprint/IFingerprintService;->cancelFingerprintDetect(Landroid/os/IBinder;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    nop

    .line 1732
    return-void

    .line 1729
    :catch_0
    move-exception v0

    .line 1730
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist createEnrollStageThresholds(Landroid/content/Context;)[F
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1766
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isPowerbuttonFps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .local v0, "enrollStageThresholdStrings":[Ljava/lang/String;
    goto :goto_0

    .line 1770
    .end local v0    # "enrollStageThresholdStrings":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1774
    .restart local v0    # "enrollStageThresholdStrings":[Ljava/lang/String;
    :goto_0
    array-length v1, v0

    new-array v1, v1, [F

    .line 1775
    .local v1, "enrollStageThresholds":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1776
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 1775
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1778
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static blacklist getAcquiredString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 1858
    invoke-static {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->semGetAcquiredString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 1859
    .local v0, "msg":Ljava/lang/String;
    if-nez v0, :cond_2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    .line 1863
    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1888
    :pswitch_1
    const v1, 0x1040527

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1885
    :pswitch_2
    const v1, 0x1040528

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1882
    :pswitch_3
    const v1, 0x1040524

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1899
    :pswitch_4
    return-object v1

    .line 1891
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10701c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1893
    .local v2, "msgArray":[Ljava/lang/String;
    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 1894
    aget-object v1, v2, p2

    return-object v1

    .line 1897
    .end local v2    # "msgArray":[Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1879
    :pswitch_6
    const v1, 0x1040529

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1876
    :pswitch_7
    const v1, 0x104052a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1873
    :pswitch_8
    const v1, 0x1040522

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1870
    :pswitch_9
    const v1, 0x1040525

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1867
    :pswitch_a
    const v1, 0x1040526

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1865
    :pswitch_b
    return-object v1

    .line 1901
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid acquired message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    return-object v1

    .line 1860
    :cond_2
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o getCurrentUserId()I
    .locals 2

    .line 1690
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist getErrorString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "errMsg"    # I
    .param p2, "vendorCode"    # I

    .line 1786
    invoke-static {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->semGetErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 1787
    .local v0, "msg":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1788
    return-object v0

    .line 1791
    :cond_0
    const v1, 0x104053b

    packed-switch p1, :pswitch_data_0

    .line 1848
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    const v1, 0x104053d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1826
    :pswitch_1
    const v1, 0x1040538

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1823
    :pswitch_2
    const v1, 0x104052f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1820
    :pswitch_3
    const v1, 0x1040539

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1817
    :pswitch_4
    const v1, 0x1040532

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1814
    :pswitch_5
    const v1, 0x1040535

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1811
    :pswitch_6
    const v1, 0x104053c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1808
    :pswitch_7
    const v1, 0x1040534

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1830
    :pswitch_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1806
    :pswitch_9
    const v1, 0x1040533

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1804
    :pswitch_a
    const v1, 0x1040530

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1801
    :pswitch_b
    const v1, 0x1040536

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1799
    :pswitch_c
    const v1, 0x104053a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1796
    :pswitch_d
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1793
    :pswitch_e
    const v1, 0x1040531

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getFirstFingerprintSensor()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 2

    .line 1698
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 1699
    .local v0, "allSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    :goto_0
    return-object v1
.end method

.method private synthetic blacklist lambda$createTestSession$0(Landroid/content/Context;ILandroid/hardware/biometrics/ITestSessionCallback;)Landroid/hardware/biometrics/ITestSession;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sensorId1"    # I
    .param p3, "callback"    # Landroid/hardware/biometrics/ITestSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Landroid/hardware/fingerprint/IFingerprintService;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method private static blacklist semGetAcquiredString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 2715
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2731
    :pswitch_1
    const/16 v1, 0x3e9

    if-ne p2, v1, :cond_0

    .line 2732
    const v1, 0x1040cf9

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2735
    :cond_0
    const/16 v1, 0x3eb

    if-ne p2, v1, :cond_1

    .line 2736
    const v1, 0x1040cf6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2739
    :cond_1
    const/16 v1, 0x3ec

    if-ne p2, v1, :cond_2

    .line 2740
    const v1, 0x1040cfa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2728
    :pswitch_2
    const v1, 0x1040cf8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2725
    :pswitch_3
    const v1, 0x1040cf4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2722
    :pswitch_4
    const v1, 0x1040cf5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2719
    :pswitch_5
    const v1, 0x1040cf7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2744
    :catch_0
    move-exception v1

    .line 2745
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "semGetAcquiredString : Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2717
    .end local v1    # "e":Ljava/lang/Exception;
    :pswitch_6
    return-object v0

    .line 2746
    :cond_2
    :goto_0
    nop

    .line 2747
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist semGetErrorString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "errMsg"    # I
    .param p2, "vendorCode"    # I

    .line 2751
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2765
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2753
    :cond_1
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 2762
    const v0, 0x1040530

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2759
    :pswitch_0
    nop

    .line 2760
    const v0, 0x1040cfb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2759
    const v1, 0x1040cfe

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2755
    :pswitch_1
    const v0, 0x1040cfc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2757
    :pswitch_2
    const v0, 0x1040cfd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist semGetSensorPosition()I
    .locals 2

    .line 1990
    const-string v0, "touch_display"

    const-string v1, "google_touch_display_optical,settings=3,no_delay_in_screen_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    const/4 v0, 0x2

    return v0

    .line 1992
    :cond_0
    const-string v0, "touch_rear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    const/4 v0, 0x3

    return v0

    .line 1994
    :cond_1
    const-string v0, "touch_side"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1995
    const/4 v0, 0x4

    return v0

    .line 1997
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist semGetTransitionEffectValue()I
    .locals 2

    .line 1969
    const-string v0, "transition_effect_on"

    const-string v1, "google_touch_display_optical,settings=3,no_delay_in_screen_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    const/4 v0, 0x1

    return v0

    .line 1971
    :cond_0
    const-string v0, "transition_effect_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    const/4 v0, 0x0

    return v0

    .line 1974
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist semRemove(IILandroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "fingerId"    # I
    .param p3, "requestCallback"    # Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;

    .line 2684
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2688
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$8;

    invoke-direct {v0, p0, p3}, Landroid/hardware/fingerprint/FingerprintManager$8;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V

    .line 2705
    .local v0, "removalCallback":Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
    if-ne p2, v1, :cond_0

    .line 2706
    invoke-virtual {p0, p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    goto :goto_0

    .line 2708
    :cond_0
    new-instance v1, Landroid/hardware/fingerprint/Fingerprint;

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v4}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    invoke-virtual {p0, v1, p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 2710
    :goto_0
    return-void

    .line 2685
    .end local v0    # "removalCallback":Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Must have android.permission.MANAGE_FINGERPRINT permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist sendAcquiredResult(II)V
    .locals 4
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 1572
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationAcquired(I)V

    .line 1575
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_2

    .line 1576
    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onAcquired(Z)V

    .line 1578
    :cond_2
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getAcquiredString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 1585
    .local v0, "msg":Ljava/lang/String;
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 1586
    move v2, p2

    goto :goto_1

    :cond_3
    move v2, p1

    .line 1587
    .local v2, "clientInfo":I
    :goto_1
    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    if-eqz v3, :cond_4

    .line 1588
    invoke-virtual {v3, v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 1589
    :cond_4
    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz v3, :cond_5

    .line 1590
    if-eq p1, v1, :cond_5

    if-eqz v0, :cond_5

    .line 1592
    invoke-virtual {v3, v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 1595
    :cond_5
    :goto_2
    return-void
.end method

.method private greylist-max-o sendAuthenticatedFailed()V
    .locals 1

    .line 1566
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1567
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 1569
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticatedSucceeded(Landroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 2
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 1558
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1559
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mCryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;-><init>(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/hardware/fingerprint/Fingerprint;IZ)V

    .line 1561
    .local v0, "result":Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 1563
    .end local v0    # "result":Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;
    :cond_0
    return-void
.end method

.method private blacklist sendChallengeGenerated(IIJ)V
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "challenge"    # J

    .line 1619
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mGenerateChallengeCallback:Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;

    if-nez v0, :cond_0

    .line 1620
    const-string v0, "FingerprintManager"

    const-string v1, "sendChallengeGenerated, callback null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    return-void

    .line 1623
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;->onChallengeGenerated(IIJ)V

    .line 1624
    return-void
.end method

.method private blacklist sendEnrollResult(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 1
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I

    .line 1552
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    .line 1555
    :cond_0
    return-void
.end method

.method private blacklist sendErrorResult(II)V
    .locals 4
    .param p1, "errMsgId"    # I
    .param p2, "vendorCode"    # I

    .line 1599
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1600
    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1601
    .local v0, "clientErrMsgId":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1602
    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1603
    invoke-static {v3, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 1602
    invoke-virtual {v1, v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    .line 1605
    iput-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    goto :goto_2

    .line 1607
    :cond_1
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz v1, :cond_2

    .line 1608
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1609
    invoke-static {v2, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 1608
    invoke-virtual {v1, v0, v2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 1610
    :cond_2
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    if-eqz v1, :cond_4

    .line 1611
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    if-eqz v1, :cond_3

    .line 1612
    iget-object v2, v1, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;->mSingleFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    move-object v1, v2

    .line 1613
    .local v1, "fp":Landroid/hardware/fingerprint/Fingerprint;
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1614
    invoke-static {v3, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 1613
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;->onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V

    .line 1616
    .end local v1    # "fp":Landroid/hardware/fingerprint/Fingerprint;
    :cond_4
    :goto_2
    return-void
.end method

.method private blacklist sendFingerprintDetected(IIZ)V
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 1627
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mFingerprintDetectionCallback:Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;

    if-nez v0, :cond_0

    .line 1628
    const-string v0, "FingerprintManager"

    const-string v1, "sendFingerprintDetected, callback null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    return-void

    .line 1631
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;->onFingerprintDetected(IIZ)V

    .line 1632
    return-void
.end method

.method private blacklist sendPowerPressed()V
    .locals 3

    .line 1659
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->onPowerPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    goto :goto_0

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "Error sending power press"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1663
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist sendRemovedResult(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 5
    .param p1, "fingerprint"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I

    .line 1520
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    if-nez v0, :cond_0

    .line 1521
    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    const-string v1, "FingerprintManager"

    if-nez v0, :cond_1

    .line 1525
    const-string v0, "Removal tracker is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    return-void

    .line 1529
    :cond_1
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;->mRemoveRequest:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1530
    if-nez p1, :cond_2

    .line 1531
    const-string v0, "Received MSG_REMOVED, but fingerprint is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    return-void

    .line 1535
    :cond_2
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    iget-object v0, v0, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;->mSingleFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    if-nez v0, :cond_3

    .line 1536
    const-string v0, "Missing fingerprint"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    return-void

    .line 1540
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v0

    .line 1541
    .local v0, "fingerId":I
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    iget-object v2, v2, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;->mSingleFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v2

    .line 1542
    .local v2, "reqFingerId":I
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    .line 1543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finger id didn\'t match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    return-void

    .line 1548
    .end local v0    # "fingerId":I
    .end local v2    # "reqFingerId":I
    :cond_4
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;->onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V

    .line 1549
    return-void
.end method

.method private blacklist sendUdfpsPointerDown(I)V
    .locals 2
    .param p1, "sensorId"    # I

    .line 1635
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-nez v0, :cond_0

    .line 1636
    const-string v0, "FingerprintManager"

    const-string v1, "sendUdfpsPointerDown, callback null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1638
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onUdfpsPointerDown(I)V

    .line 1641
    :goto_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    if-eqz v0, :cond_1

    .line 1642
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onPointerDown(I)V

    .line 1644
    :cond_1
    return-void
.end method

.method private blacklist sendUdfpsPointerUp(I)V
    .locals 2
    .param p1, "sensorId"    # I

    .line 1647
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-nez v0, :cond_0

    .line 1648
    const-string v0, "FingerprintManager"

    const-string v1, "sendUdfpsPointerUp, callback null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1650
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onUdfpsPointerUp(I)V

    .line 1652
    :goto_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    if-eqz v0, :cond_1

    .line 1653
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onPointerUp(I)V

    .line 1655
    :cond_1
    return-void
.end method

.method private greylist-max-o useHandler(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .line 644
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 645
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$MyHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$MyHandler;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/Looper;Landroid/hardware/fingerprint/FingerprintManager$MyHandler-IA;)V

    iput-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 646
    :cond_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 647
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$MyHandler;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$MyHandler;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/Looper;Landroid/hardware/fingerprint/FingerprintManager$MyHandler-IA;)V

    iput-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    .line 649
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;

    .line 1382
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1384
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    goto :goto_0

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1389
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "FingerprintManager"

    const-string v1, "addProvidersAvailableCallback(): Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    :goto_0
    return-void
.end method

.method public greylist-max-o addLockoutResetCallback(Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;

    .line 1427
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1429
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1430
    .local v0, "powerManager":Landroid/os/PowerManager;
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$1;

    invoke-direct {v2, p0, v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$1;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/PowerManager;Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;)V

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1451
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1430
    invoke-interface {v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    goto :goto_0

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1456
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "FingerprintManager"

    const-string v1, "addLockoutResetCallback(): Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :goto_0
    return-void
.end method

.method public whitelist authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "crypto"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    const/4 v5, -0x1

    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;III)V

    .line 679
    return-void
.end method

.method public blacklist authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;I)V
    .locals 8
    .param p1, "crypto"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 690
    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;III)V

    .line 691
    return-void
.end method

.method public blacklist authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;III)V
    .locals 7
    .param p1, "crypto"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "sensorId"    # I
    .param p6, "userId"    # I
    .param p7, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    new-instance v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 704
    invoke-virtual {v0, p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setSensorId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0

    .line 705
    invoke-virtual {v0, p6}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 706
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setIgnoreEnrollmentState(Z)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    move-result-object v6

    .line 703
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 708
    return-void
.end method

.method public blacklist authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V
    .locals 7
    .param p1, "crypto"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 718
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Z)V

    .line 720
    return-void
.end method

.method public blacklist authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Z)V
    .locals 18
    .param p1, "crypto"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .param p6, "allowEvenIfEncryptedOrLockdown"    # Z

    .line 731
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p5

    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 733
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 734
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 731
    const/16 v6, 0x164

    const/4 v13, 0x1

    invoke-static {v6, v13, v0, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 736
    if-eqz v4, :cond_5

    .line 740
    const-string v14, "FingerprintManager"

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "authentication already canceled"

    invoke-static {v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    return-void

    .line 744
    :cond_0
    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setOpPackageName(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 745
    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setAttributionTag(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 747
    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_4

    .line 749
    const/4 v15, 0x0

    move-object/from16 v11, p4

    :try_start_0
    invoke-direct {v1, v11}, Landroid/hardware/fingerprint/FingerprintManager;->useHandler(Landroid/os/Handler;)V

    .line 750
    iput-object v4, v1, Landroid/hardware/fingerprint/FingerprintManager;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 751
    iput-object v2, v1, Landroid/hardware/fingerprint/FingerprintManager;->mCryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 752
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getOpId()J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v7, v16

    .line 755
    .local v7, "operationId":J
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    .local v0, "extraInfo":Landroid/os/Bundle;
    iget-object v5, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->setExtraInfo(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 757
    const-string v5, "EXTRA_KEY_ALLOW_EVEN_IF_ENCRYPTED_OR_LOCKDOWN"

    move/from16 v10, p6

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 760
    iget-object v5, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v6, v1, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v9, v1, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-object/from16 v10, p5

    move-object v11, v0

    invoke-interface/range {v5 .. v11}, Landroid/hardware/fingerprint/IFingerprintService;->semAuthenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/Bundle;)J

    move-result-wide v5

    .line 769
    .local v5, "authId":J
    if-eqz v3, :cond_2

    .line 770
    new-instance v9, Landroid/hardware/fingerprint/FingerprintManager$OnAuthenticationCancelListener;

    invoke-direct {v9, v1, v5, v6}, Landroid/hardware/fingerprint/FingerprintManager$OnAuthenticationCancelListener;-><init>(Landroid/hardware/fingerprint/FingerprintManager;J)V

    invoke-virtual {v3, v9}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 773
    :cond_2
    cmp-long v9, v5, v16

    if-gez v9, :cond_3

    .line 774
    iget-object v9, v1, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x68

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v11, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    .end local v0    # "extraInfo":Landroid/os/Bundle;
    .end local v5    # "authId":J
    .end local v7    # "operationId":J
    :cond_3
    goto :goto_1

    .line 777
    :catch_0
    move-exception v0

    .line 778
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "Remote exception while authenticating: "

    invoke-static {v14, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    iget-object v5, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 782
    invoke-static {v5, v13, v15}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    .line 781
    invoke-virtual {v4, v13, v5}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 786
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    return-void

    .line 737
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Must supply an authentication callback"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist createTestSession(I)Landroid/hardware/biometrics/BiometricTestSession;
    .locals 3
    .param p1, "sensorId"    # I

    .line 276
    :try_start_0
    new-instance v0, Landroid/hardware/biometrics/BiometricTestSession;

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/hardware/fingerprint/FingerprintManager$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    invoke-direct {v0, v1, p1, v2}, Landroid/hardware/biometrics/BiometricTestSession;-><init>(Landroid/content/Context;ILandroid/hardware/biometrics/BiometricTestSession$TestSessionProvider;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist detectFingerprint(Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V
    .locals 4
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;
    .param p3, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 796
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 797
    return-void

    .line 800
    :cond_0
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    const-string v1, "FingerprintManager"

    if-eqz v0, :cond_1

    .line 801
    const-string v0, "Detection already cancelled"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setOpPackageName(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 806
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setAttributionTag(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 808
    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mFingerprintDetectionCallback:Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;

    .line 811
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    invoke-interface {v0, v2, v3, p3}, Landroid/hardware/fingerprint/IFingerprintService;->detectFingerprint(Landroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J

    move-result-wide v2

    .line 812
    .local v2, "authId":J
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;

    invoke-direct {v0, p0, v2, v3}, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;-><init>(Landroid/hardware/fingerprint/FingerprintManager;J)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .end local v2    # "authId":J
    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception when requesting finger detect"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V
    .locals 9
    .param p1, "hardwareAuthToken"    # [B
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "userId"    # I
    .param p4, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
    .param p5, "enrollReason"    # I

    .line 838
    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    .line 839
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getCurrentUserId()I

    move-result p3

    .line 841
    :cond_0
    if-eqz p4, :cond_6

    .line 845
    const-string v7, "FingerprintManager"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    const-string v0, "enrollment already canceled"

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    return-void

    .line 850
    :cond_1
    const/4 v8, 0x0

    if-nez p1, :cond_2

    .line 851
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 852
    const/4 v1, 0x2

    invoke-static {v0, v1, v8}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-virtual {p4, v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    .line 854
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_5

    .line 859
    :try_start_0
    iput-object p4, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    .line 860
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 861
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 860
    move-object v2, p1

    move v3, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/hardware/fingerprint/IFingerprintService;->enroll(Landroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;I)J

    move-result-wide v0

    .line 862
    .local v0, "enrollId":J
    if-eqz p2, :cond_3

    .line 863
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$OnEnrollCancelListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroid/hardware/fingerprint/FingerprintManager$OnEnrollCancelListener;-><init>(Landroid/hardware/fingerprint/FingerprintManager;JLandroid/hardware/fingerprint/FingerprintManager$OnEnrollCancelListener-IA;)V

    invoke-virtual {p2, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 866
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 867
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x68

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 868
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    .end local v0    # "enrollId":J
    :cond_4
    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    .line 872
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Remote exception in enroll: "

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 875
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 876
    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-virtual {p4, v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    .line 880
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_0
    return-void

    .line 842
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an enrollment callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist generateChallenge(IILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V
    .locals 6
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;

    .line 896
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 897
    :try_start_0
    iput-object p3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mGenerateChallengeCallback:Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;

    .line 898
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 899
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 898
    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService;->generateChallenge(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    goto :goto_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 903
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;

    .line 912
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getFirstFingerprintSensor()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v0

    .line 913
    .local v0, "sensorProps":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    if-nez v0, :cond_0

    .line 914
    const-string v1, "FingerprintManager"

    const-string v2, "No sensors"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    return-void

    .line 917
    :cond_0
    iget v1, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-virtual {p0, v1, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(IILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    .line 918
    return-void
.end method

.method public blacklist getEnrollStageCount()I
    .locals 1

    .line 1738
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollStageThresholds:[F

    if-nez v0, :cond_0

    .line 1739
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/hardware/fingerprint/FingerprintManager;->createEnrollStageThresholds(Landroid/content/Context;)[F

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollStageThresholds:[F

    .line 1741
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollStageThresholds:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist getEnrollStageThreshold(I)F
    .locals 3
    .param p1, "index"    # I

    .line 1748
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollStageThresholds:[F

    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/hardware/fingerprint/FingerprintManager;->createEnrollStageThresholds(Landroid/content/Context;)[F

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollStageThresholds:[F

    .line 1752
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p1, :cond_3

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mEnrollStageThresholds:[F

    array-length v2, v1

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 1758
    :cond_1
    array-length v2, v1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v1, p1

    :goto_0
    return v0

    .line 1753
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported enroll stage index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    if-gez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public greylist getEnrolledFingerprints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;"
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r getEnrolledFingerprints(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1031
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1032
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1031
    invoke-interface {v0, p1, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->getEnrolledFingerprints(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1036
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getLockoutModeForUser(II)I
    .locals 1
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I

    .line 1399
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1401
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/fingerprint/IFingerprintService;->getLockoutModeForUser(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1406
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSensorProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/biometrics/SensorProperties;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v0, "properties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/SensorProperties;>;"
    nop

    .line 260
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v1

    .line 261
    .local v1, "internalProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 262
    .local v3, "internalProp":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    invoke-static {v3}, Landroid/hardware/fingerprint/FingerprintSensorProperties;->from(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Landroid/hardware/fingerprint/FingerprintSensorProperties;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .end local v3    # "internalProp":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    goto :goto_0

    .line 264
    :cond_0
    return-object v0
.end method

.method public blacklist getSensorPropertiesInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 1349
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1352
    :cond_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/fingerprint/IFingerprintService;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1350
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mProps:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasEnrolledFingerprints()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1289
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1291
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1292
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1289
    const/16 v2, 0x164

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1294
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasEnrolledFingerprints(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 1304
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1305
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1306
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1305
    invoke-interface {v0, p1, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->hasEnrolledFingerprintsDeprecated(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1310
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasEnrolledTemplates()Z
    .locals 1

    .line 1055
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public blacklist hasEnrolledTemplates(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1062
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isHardwareDetected()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1323
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1325
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1323
    const/16 v2, 0x164

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1328
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1330
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 1331
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-interface {v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->isHardwareDetectedDeprecated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1336
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "FingerprintManager"

    const-string v1, "isFingerprintHardwareDetected(): Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isPowerbuttonFps()Z
    .locals 4

    .line 1364
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getFirstFingerprintSensor()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v0

    .line 1365
    .local v0, "sensorProps":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public blacklist onPointerDown(JIIFFFFFJJZ)V
    .locals 17
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "pointerId"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "minor"    # F
    .param p8, "major"    # F
    .param p9, "orientation"    # F
    .param p10, "time"    # J
    .param p12, "gestureStart"    # J
    .param p14, "isAod"    # Z

    .line 1189
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1190
    const-string v0, "FingerprintManager"

    const-string v2, "onPointerDown: no fingerprint service"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    return-void

    .line 1194
    :cond_0
    new-instance v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    invoke-direct {v0}, Landroid/hardware/biometrics/fingerprint/PointerContext;-><init>()V

    move-object v2, v0

    .line 1195
    .local v2, "pc":Landroid/hardware/biometrics/fingerprint/PointerContext;
    move/from16 v3, p4

    iput v3, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->pointerId:I

    .line 1196
    move/from16 v4, p5

    iput v4, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->x:F

    .line 1197
    move/from16 v5, p6

    iput v5, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->y:F

    .line 1198
    move/from16 v6, p7

    iput v6, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->minor:F

    .line 1199
    move/from16 v7, p8

    iput v7, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->major:F

    .line 1200
    move/from16 v8, p9

    iput v8, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->orientation:F

    .line 1201
    move-wide/from16 v9, p10

    iput-wide v9, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->time:J

    .line 1202
    move-wide/from16 v11, p12

    iput-wide v11, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->gestureStart:J

    .line 1203
    move/from16 v13, p14

    iput-boolean v13, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->isAod:Z

    .line 1206
    :try_start_0
    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v14, p1

    move/from16 v1, p3

    :try_start_1
    invoke-interface {v0, v14, v15, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1209
    nop

    .line 1210
    return-void

    .line 1207
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v14, p1

    move/from16 v1, p3

    .line 1208
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v16

    throw v16
.end method

.method public blacklist onPointerDown(JIIIFF)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "minor"    # F
    .param p7, "major"    # F

    .line 1135
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1136
    const-string v0, "FingerprintManager"

    const-string v1, "onPointerDown: no fingerprint service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    return-void

    .line 1140
    :cond_0
    new-instance v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    invoke-direct {v0}, Landroid/hardware/biometrics/fingerprint/PointerContext;-><init>()V

    .line 1141
    .local v0, "pc":Landroid/hardware/biometrics/fingerprint/PointerContext;
    int-to-float v1, p4

    iput v1, v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->x:F

    .line 1142
    int-to-float v1, p5

    iput v1, v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->y:F

    .line 1143
    iput p6, v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->minor:F

    .line 1144
    iput p7, v0, Landroid/hardware/biometrics/fingerprint/PointerContext;->major:F

    .line 1147
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {v1, p1, p2, p3, v0}, Landroid/hardware/fingerprint/IFingerprintService;->onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    nop

    .line 1151
    return-void

    .line 1148
    :catch_0
    move-exception v1

    .line 1149
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist onPointerUp(JI)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I

    .line 1158
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1159
    const-string v0, "FingerprintManager"

    const-string v1, "onPointerUp: no fingerprint service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    return-void

    .line 1163
    :cond_0
    new-instance v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    invoke-direct {v0}, Landroid/hardware/biometrics/fingerprint/PointerContext;-><init>()V

    .line 1166
    .local v0, "pc":Landroid/hardware/biometrics/fingerprint/PointerContext;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {v1, p1, p2, p3, v0}, Landroid/hardware/fingerprint/IFingerprintService;->onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    nop

    .line 1170
    return-void

    .line 1167
    :catch_0
    move-exception v1

    .line 1168
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist onPointerUp(JIIFFFFFJJZ)V
    .locals 17
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "pointerId"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "minor"    # F
    .param p8, "major"    # F
    .param p9, "orientation"    # F
    .param p10, "time"    # J
    .param p12, "gestureStart"    # J
    .param p14, "isAod"    # Z

    .line 1229
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1230
    const-string v0, "FingerprintManager"

    const-string v2, "onPointerUp: no fingerprint service"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    return-void

    .line 1234
    :cond_0
    new-instance v0, Landroid/hardware/biometrics/fingerprint/PointerContext;

    invoke-direct {v0}, Landroid/hardware/biometrics/fingerprint/PointerContext;-><init>()V

    move-object v2, v0

    .line 1235
    .local v2, "pc":Landroid/hardware/biometrics/fingerprint/PointerContext;
    move/from16 v3, p4

    iput v3, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->pointerId:I

    .line 1236
    move/from16 v4, p5

    iput v4, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->x:F

    .line 1237
    move/from16 v5, p6

    iput v5, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->y:F

    .line 1238
    move/from16 v6, p7

    iput v6, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->minor:F

    .line 1239
    move/from16 v7, p8

    iput v7, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->major:F

    .line 1240
    move/from16 v8, p9

    iput v8, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->orientation:F

    .line 1241
    move-wide/from16 v9, p10

    iput-wide v9, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->time:J

    .line 1242
    move-wide/from16 v11, p12

    iput-wide v11, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->gestureStart:J

    .line 1243
    move/from16 v13, p14

    iput-boolean v13, v2, Landroid/hardware/biometrics/fingerprint/PointerContext;->isAod:Z

    .line 1246
    :try_start_0
    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v14, p1

    move/from16 v1, p3

    :try_start_1
    invoke-interface {v0, v14, v15, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1249
    nop

    .line 1250
    return-void

    .line 1247
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v14, p1

    move/from16 v1, p3

    .line 1248
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v16

    throw v16
.end method

.method public blacklist onPowerPressed()V
    .locals 2

    .line 1275
    const-string v0, "FingerprintManager"

    const-string v1, "onPowerPressed"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1277
    return-void
.end method

.method public blacklist onUiReady(JI)V
    .locals 2
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I

    .line 1257
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1258
    const-string v0, "FingerprintManager"

    const-string v1, "onUiReady: no fingerprint service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    return-void

    .line 1263
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/fingerprint/IFingerprintService;->onUiReady(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    nop

    .line 1267
    return-void

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/biometrics/BiometricStateListener;

    .line 1123
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    nop

    .line 1127
    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V
    .locals 8
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "userId"    # I
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    .line 972
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 973
    :try_start_0
    iput-object p3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    .line 974
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;-><init>(ILandroid/hardware/fingerprint/Fingerprint;)V

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    .line 975
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v4

    iget-object v6, p0, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 976
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 975
    move v5, p2

    invoke-interface/range {v2 .. v7}, Landroid/hardware/fingerprint/IFingerprintService;->remove(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    goto :goto_0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 980
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    .line 988
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 990
    :try_start_0
    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemovalCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    .line 991
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;-><init>(ILandroid/hardware/fingerprint/Fingerprint;)V

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mRemoveTracker:Landroid/hardware/fingerprint/FingerprintManager$RemoveTracker;

    .line 992
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintService;->removeAll(Landroid/os/IBinder;ILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 997
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o rename(IILjava/lang/String;)V
    .locals 2
    .param p1, "fpId"    # I
    .param p2, "userId"    # I
    .param p3, "newName"    # Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 1012
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/fingerprint/IFingerprintService;->rename(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1017
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "FingerprintManager"

    const-string v1, "rename(): Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    :goto_0
    return-void
.end method

.method public blacklist request(I[B[BILandroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)I
    .locals 8
    .param p1, "cmd"    # I
    .param p2, "inputBuf"    # [B
    .param p3, "outputBuf"    # [B
    .param p4, "inParam"    # I
    .param p5, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;

    .line 2614
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->request(I[B[BILandroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;I)I

    move-result v0

    return v0
.end method

.method public blacklist request(I[B[BILandroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;I)I
    .locals 17
    .param p1, "cmd"    # I
    .param p2, "inputBuf"    # [B
    .param p3, "outputBuf"    # [B
    .param p4, "inParam"    # I
    .param p5, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;
    .param p6, "userId"    # I

    .line 2625
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, -0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2653
    iget-object v0, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    const-string v14, "FingerprintManager"

    if-eqz v0, :cond_5

    .line 2655
    if-nez v2, :cond_2

    .line 2656
    :try_start_0
    new-array v0, v4, [B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2647
    :sswitch_0
    if-eqz v2, :cond_0

    array-length v5, v2

    if-lez v5, :cond_0

    .line 2648
    new-instance v0, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0, v12}, Landroid/hardware/fingerprint/FingerprintManager;->semUpdateTrustApp(Ljava/lang/String;Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V

    .line 2649
    return v4

    .line 2651
    :cond_0
    return v0

    .line 2637
    :sswitch_1
    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    .line 2638
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/fingerprint/FingerprintManager;->semGetTrustAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 2639
    .local v0, "taVersion":Ljava/lang/String;
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 2640
    .local v5, "src":[B
    array-length v6, v5

    array-length v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2641
    .local v6, "size":I
    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2642
    return v6

    .line 2644
    .end local v0    # "taVersion":Ljava/lang/String;
    .end local v5    # "src":[B
    .end local v6    # "size":I
    :cond_1
    return v0

    .line 2629
    :sswitch_2
    invoke-virtual {v1, v11}, Landroid/hardware/fingerprint/FingerprintManager;->semSetCalibrationMode(I)I

    move-result v0

    return v0

    .line 2632
    :sswitch_3
    invoke-direct {v1, v13, v11, v12}, Landroid/hardware/fingerprint/FingerprintManager;->semRemove(IILandroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V

    .line 2633
    return v4

    .line 2627
    :sswitch_4
    invoke-virtual {v1, v13, v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->semProcessFido(I[B[B)I

    move-result v0

    return v0

    .line 2656
    :goto_0
    move-object v15, v0

    .end local p2    # "inputBuf":[B
    .local v0, "inputBuf":[B
    goto :goto_1

    .line 2673
    .end local v0    # "inputBuf":[B
    .restart local p2    # "inputBuf":[B
    :catch_0
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_3

    .line 2655
    :cond_2
    move-object v15, v2

    .line 2658
    .end local p2    # "inputBuf":[B
    .local v15, "inputBuf":[B
    :goto_1
    if-nez v3, :cond_3

    .line 2659
    :try_start_1
    new-array v0, v4, [B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v0

    .end local p3    # "outputBuf":[B
    .local v0, "outputBuf":[B
    goto :goto_2

    .line 2673
    .end local v0    # "outputBuf":[B
    .restart local p3    # "outputBuf":[B
    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_3

    .line 2658
    :cond_3
    move-object/from16 v16, v3

    .line 2661
    .end local p3    # "outputBuf":[B
    .local v16, "outputBuf":[B
    :goto_2
    const/4 v0, 0x0

    .line 2662
    .local v0, "requestCallback":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    if-eqz v12, :cond_4

    .line 2663
    :try_start_2
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$7;

    invoke-direct {v2, v1, v12}, Landroid/hardware/fingerprint/FingerprintManager$7;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V

    move-object v0, v2

    .line 2670
    :cond_4
    iget-object v2, v1, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v3, v1, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v4, v1, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 2671
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    .line 2670
    move/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, p4

    move/from16 v8, p6

    move-object v10, v0

    invoke-interface/range {v2 .. v10}, Landroid/hardware/fingerprint/IFingerprintService;->semRequest(Landroid/os/IBinder;I[B[BIILjava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    .line 2673
    .end local v0    # "requestCallback":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    :catch_2
    move-exception v0

    .line 2674
    .local v0, "e":Landroid/os/RemoteException;
    :goto_3
    const-string v2, "Remote exception in request : "

    invoke-static {v14, v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2675
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_4

    .line 2677
    .end local v15    # "inputBuf":[B
    .end local v16    # "outputBuf":[B
    .restart local p2    # "inputBuf":[B
    .restart local p3    # "outputBuf":[B
    :cond_5
    const-string v0, "request : Service not connected!"

    invoke-static {v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v2

    move-object/from16 v16, v3

    .line 2680
    .end local p2    # "inputBuf":[B
    .end local p3    # "outputBuf":[B
    .restart local v15    # "inputBuf":[B
    .restart local v16    # "outputBuf":[B
    :goto_4
    const/4 v0, -0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x3e8 -> :sswitch_3
        0x3f8 -> :sswitch_2
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist requestSessionOpen()Z
    .locals 3

    .line 2149
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2151
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semOpenSession()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2152
    :catch_0
    move-exception v0

    .line 2153
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSessionOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist resetLockout(II[B)V
    .locals 6
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "hardwareAuthToken"    # [B

    .line 951
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 954
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 953
    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService;->resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    .line 956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 959
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist revokeChallenge(IJ)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "challenge"    # J

    .line 926
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_1

    .line 928
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getFirstFingerprintSensor()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v0

    .line 929
    .local v0, "sensorProps":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    if-nez v0, :cond_0

    .line 930
    const-string v1, "FingerprintManager"

    const-string v2, "No sensors"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    return-void

    .line 933
    :cond_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget v3, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget-object v4, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 934
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 933
    move v4, p1

    move-wide v6, p2

    invoke-interface/range {v1 .. v7}, Landroid/hardware/fingerprint/IFingerprintService;->revokeChallenge(Landroid/os/IBinder;IILjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    .end local v0    # "sensorProps":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 939
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist scheduleWatchdog()V
    .locals 2

    .line 1417
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->scheduleWatchdog()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    nop

    .line 1421
    return-void

    .line 1418
    :catch_0
    move-exception v0

    .line 1419
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist semAddMaskView()Landroid/os/IBinder;
    .locals 3

    .line 2290
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2292
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->semAddMaskView(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2293
    :catch_0
    move-exception v0

    .line 2294
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semAddMaskView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist semForceCBGE()I
    .locals 3

    .line 2055
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2057
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semForceCBGE()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2058
    const/4 v0, 0x0

    return v0

    .line 2059
    :catch_0
    move-exception v0

    .line 2060
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semForceCBGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public blacklist semGetDaemonVersion()Ljava/lang/String;
    .locals 3

    .line 2196
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2198
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetDaemonVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2199
    :catch_0
    move-exception v0

    .line 2200
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semGetDaemonVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2203
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public blacklist semGetFingerIconRectInDisplay()Landroid/graphics/Rect;
    .locals 5

    .line 2425
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2427
    :try_start_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2428
    .local v0, "wm":Landroid/view/WindowManager;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2429
    .local v1, "size":Landroid/graphics/Point;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2430
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3, v1}, Landroid/hardware/fingerprint/IFingerprintService;->semGetSensorAreaInDisplay(IILandroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2432
    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "size":Landroid/graphics/Point;
    :catch_0
    move-exception v0

    .line 2433
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semGetFingerIconRectInDisplay: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2436
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public blacklist semGetIconBottomMargin()I
    .locals 3

    .line 2446
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2448
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetIconBottomMargin()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2449
    :catch_0
    move-exception v0

    .line 2450
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semGetIconBottomMargin: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2453
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semGetMaxEnrollmentNumber()I
    .locals 3

    .line 2010
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2012
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetMaxEnrollmentNumber()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2013
    :catch_0
    move-exception v0

    .line 2014
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semGetMaxEnrollmentNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public blacklist semGetRemainingLockoutTime(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2597
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2599
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semGetRemainingLockoutTime(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2600
    :catch_0
    move-exception v0

    .line 2601
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semGetRemainingLockoutTime: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2604
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semGetSecurityLevel()I
    .locals 3

    .line 2490
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2492
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetSecurityLevel()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2493
    :catch_0
    move-exception v0

    .line 2494
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semGetSecurityLevel: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2497
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semGetSensorAreaInDisplay()Landroid/graphics/Rect;
    .locals 3

    .line 2406
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2408
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2, v2, v1}, Landroid/hardware/fingerprint/IFingerprintService;->semGetSensorAreaInDisplay(IILandroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2409
    :catch_0
    move-exception v0

    .line 2410
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semGetSensorAreaInDisplay: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2413
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public blacklist semGetSensorInfo()Ljava/lang/String;
    .locals 3

    .line 2165
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2167
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetSensorInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2168
    :catch_0
    move-exception v0

    .line 2169
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semGetSensorInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public blacklist semGetSensorStatus()I
    .locals 3

    .line 2102
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2104
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetSensorStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semGetSensorStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semGetSensorTestResult([B)I
    .locals 3
    .param p1, "outBuffer"    # [B

    .line 2239
    if-nez p1, :cond_0

    .line 2240
    const/4 v0, -0x1

    return v0

    .line 2242
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_1

    .line 2244
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semGetSensorTestResult([B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2245
    :catch_0
    move-exception v0

    .line 2246
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semGetSensorTestResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public blacklist semGetService()Landroid/hardware/fingerprint/IFingerprintService;
    .locals 1

    .line 2044
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    return-object v0
.end method

.method public blacklist semGetTrustAppVersion()Ljava/lang/String;
    .locals 3

    .line 2506
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2508
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetTrustAppVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2509
    :catch_0
    move-exception v0

    .line 2510
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semGetTrustAppVersion: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2513
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public blacklist semGetUserIdList()[Ljava/lang/String;
    .locals 3

    .line 2181
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2183
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semGetUserIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2184
    :catch_0
    move-exception v0

    .line 2185
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semGetUserIdList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public blacklist semHasFeature(I)Z
    .locals 3
    .param p1, "feature"    # I

    .line 2028
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2030
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semHasFeature(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2031
    :catch_0
    move-exception v0

    .line 2032
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semHasFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semIsEnrollSession()Z
    .locals 3

    .line 2069
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2071
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semIsEnrollSession()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2072
    :catch_0
    move-exception v0

    .line 2073
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semIsEnrollSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semIsTemplateDbCorrupted()Z
    .locals 3

    .line 2085
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2087
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semIsTemplateDbCorrupted()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2088
    :catch_0
    move-exception v0

    .line 2089
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semIsTemplateDbCorrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semMoveSensorIconInDisplay(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2461
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2463
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/fingerprint/IFingerprintService;->semMoveSensorIconInDisplay(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2466
    goto :goto_0

    .line 2464
    :catch_0
    move-exception v0

    .line 2465
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semMoveSensorIconInDisplay: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2468
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semPauseEnroll()Z
    .locals 3

    .line 2118
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2120
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semPauseEnroll()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semPauseEnroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semProcessFido(I[B[B)I
    .locals 3
    .param p1, "userId"    # I
    .param p2, "in"    # [B
    .param p3, "out"    # [B

    .line 2575
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2577
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    .line 2578
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2577
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/hardware/fingerprint/IFingerprintService;->semProcessFido(I[B[BLjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2579
    :catch_0
    move-exception v0

    .line 2580
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semProcessFido: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2583
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist semRegisterFingerprintViewListener(Landroid/hardware/fingerprint/SemFingerprintViewListener;)Landroid/os/IBinder;
    .locals 4
    .param p1, "listener"    # Landroid/hardware/fingerprint/SemFingerprintViewListener;

    .line 2322
    if-eqz p1, :cond_1

    .line 2325
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    const-string v1, "FingerprintManager"

    if-eqz v0, :cond_0

    .line 2327
    :try_start_0
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$5;

    invoke-direct {v0, p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$5;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/SemFingerprintViewListener;)V

    .line 2369
    .local v0, "aodController":Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;
    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0}, Landroid/hardware/fingerprint/IFingerprintService;->semRegisterAodController(Landroid/os/IBinder;Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;)V

    .line 2370
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2371
    .end local v0    # "aodController":Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;
    :catch_0
    move-exception v0

    .line 2372
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "semRegisterAodController : "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2373
    .end local v0    # "re":Landroid/os/RemoteException;
    goto :goto_0

    .line 2375
    :cond_0
    const-string v0, "semRegisterFingerprintViewListener : Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    :goto_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    return-object v0

    .line 2323
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semRemoveMaskView(Landroid/os/IBinder;)I
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2306
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2308
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/fingerprint/IFingerprintService;->semRemoveMaskView(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2309
    :catch_0
    move-exception v0

    .line 2310
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semRemoveMaskView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public blacklist semResumeEnroll()Z
    .locals 3

    .line 2134
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2136
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/fingerprint/IFingerprintService;->semResumeEnroll()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2137
    :catch_0
    move-exception v0

    .line 2138
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semResumeEnroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semRunSensorTest(IILandroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)I
    .locals 3
    .param p1, "cmd"    # I
    .param p2, "param"    # I
    .param p3, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;

    .line 2212
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_1

    .line 2213
    if-eqz p3, :cond_0

    .line 2217
    :try_start_0
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$4;

    invoke-direct {v0, p0, p3}, Landroid/hardware/fingerprint/FingerprintManager$4;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V

    .line 2225
    .local v0, "requestCallback":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, p1, p2, v0}, Landroid/hardware/fingerprint/IFingerprintService;->semRunSensorTest(Landroid/os/IBinder;IILcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2226
    .end local v0    # "requestCallback":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    :catch_0
    move-exception v0

    .line 2227
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semRunSensorTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2214
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an Request callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2230
    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public blacklist semSetCalibrationMode(I)I
    .locals 3
    .param p1, "param"    # I

    .line 2560
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2562
    :try_start_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Landroid/hardware/fingerprint/IFingerprintService;->semSetCalibrationMode(Landroid/os/IBinder;ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2565
    goto :goto_0

    .line 2563
    :catch_0
    move-exception v0

    .line 2564
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semSetCalibrationMode: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2567
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist semSetFlagForIFAA(ILjava/lang/String;)V
    .locals 3
    .param p1, "flag"    # I
    .param p2, "targetAppPackageName"    # Ljava/lang/String;

    .line 2476
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2478
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/fingerprint/IFingerprintService;->semSetFlagForIFAA(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2481
    goto :goto_0

    .line 2479
    :catch_0
    move-exception v0

    .line 2480
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semSetFlagForIFAA: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2483
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSetFodStrictMode(Z)V
    .locals 3
    .param p1, "isStrictMode"    # Z

    .line 2546
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2548
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semSetFodStrictMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2551
    goto :goto_0

    .line 2549
    :catch_0
    move-exception v0

    .line 2550
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semSetFodStrictMode: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2553
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSetScreenStatus(I)I
    .locals 3
    .param p1, "screenStatus"    # I

    .line 2258
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2260
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semSetScreenStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2261
    :catch_0
    move-exception v0

    .line 2262
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semSetScreenStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semShowBouncerScreen(I)I
    .locals 3
    .param p1, "showStatus"    # I

    .line 2274
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 2276
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semShowBouncerScreen(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2277
    :catch_0
    move-exception v0

    .line 2278
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semShowBouncerScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2281
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semUnregisterFingerprintViewListener(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2386
    if-eqz p1, :cond_1

    .line 2389
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    const-string v1, "FingerprintManager"

    if-eqz v0, :cond_0

    .line 2391
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->semUnregisterAodController(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2392
    :catch_0
    move-exception v0

    .line 2393
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "semUnregisterAodController : "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2394
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 2396
    :cond_0
    const-string v0, "semUnregisterFingerprintViewListener : Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2398
    :goto_1
    return-void

    .line 2387
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semUpdateTrustApp(Ljava/lang/String;Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;

    .line 2521
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_1

    .line 2522
    if-eqz p2, :cond_0

    .line 2526
    :try_start_0
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$6;

    invoke-direct {v0, p0, p2}, Landroid/hardware/fingerprint/FingerprintManager$6;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$SemRequestCallback;)V

    .line 2533
    .local v0, "requestCallback":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Landroid/hardware/fingerprint/IFingerprintService;->semUpdateTrustApp(Ljava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2536
    .end local v0    # "requestCallback":Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;
    goto :goto_0

    .line 2534
    :catch_0
    move-exception v0

    .line 2535
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintManager"

    const-string v2, "semUpdateTrustApp: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2523
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an Request callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2538
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V
    .locals 2
    .param p1, "controller"    # Landroid/hardware/fingerprint/ISidefpsController;

    .line 1087
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1088
    const-string v0, "FingerprintManager"

    const-string v1, "setSidefpsController: no fingerprint service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    return-void

    .line 1093
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    nop

    .line 1097
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setUdfpsOverlay(Landroid/hardware/fingerprint/IUdfpsOverlay;)V
    .locals 2
    .param p1, "controller"    # Landroid/hardware/fingerprint/IUdfpsOverlay;

    .line 1104
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1105
    const-string v0, "FingerprintManager"

    const-string v1, "setUdfpsOverlay: no fingerprint service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    return-void

    .line 1110
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->setUdfpsOverlay(Landroid/hardware/fingerprint/IUdfpsOverlay;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    nop

    .line 1114
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V
    .locals 2
    .param p1, "controller"    # Landroid/hardware/fingerprint/IUdfpsOverlayController;

    .line 1070
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_0

    .line 1071
    const-string v0, "FingerprintManager"

    const-string v1, "setUdfpsOverlayController: no fingerprint service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    return-void

    .line 1076
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    nop

    .line 1080
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
