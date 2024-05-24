.class public Landroid/hardware/biometrics/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Landroid/hardware/biometrics/BiometricAuthenticator;
.implements Landroid/hardware/biometrics/BiometricConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;,
        Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;,
        Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;,
        Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;,
        Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;,
        Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResultType;,
        Landroid/hardware/biometrics/BiometricPrompt$Builder;,
        Landroid/hardware/biometrics/BiometricPrompt$SemPrivilegedFlag;,
        Landroid/hardware/biometrics/BiometricPrompt$SemBiometricType;,
        Landroid/hardware/biometrics/BiometricPrompt$DismissedReason;
    }
.end annotation


# static fields
.field public static final whitelist AUTHENTICATION_RESULT_TYPE_BIOMETRIC:I = 0x2

.field public static final whitelist AUTHENTICATION_RESULT_TYPE_DEVICE_CREDENTIAL:I = 0x1

.field private static final blacklist DEBUG:Z

.field public static final blacklist DISMISSED_REASON_BIOMETRIC_CONFIRMED:I = 0x1

.field public static final blacklist DISMISSED_REASON_BIOMETRIC_CONFIRM_NOT_REQUIRED:I = 0x4

.field public static final blacklist DISMISSED_REASON_CREDENTIAL_CONFIRMED:I = 0x7

.field public static final blacklist DISMISSED_REASON_ERROR:I = 0x5

.field public static final greylist-max-o DISMISSED_REASON_NEGATIVE:I = 0x2

.field public static final blacklist DISMISSED_REASON_SERVER_REQUESTED:I = 0x6

.field public static final greylist-max-o DISMISSED_REASON_USER_CANCEL:I = 0x3

.field public static final greylist-max-o HIDE_DIALOG_DELAY:I = 0x7d0

.field public static final blacklist SEM_FLAG_BIOMETRIC_IDENITIFIER_ID:I = 0x2

.field public static final blacklist SEM_FLAG_CHECK_ENROLLED_BIOMETRIC:I = 0x1

.field public static final blacklist SEM_PRIVILEGED_FLAG_AVOID_LOCKOUT:I = 0x4

.field public static final blacklist SEM_PRIVILEGED_FLAG_EXCLUSIVE_AUTHENTICATION:I = 0x8

.field public static final blacklist SEM_PRIVILEGED_FLAG_KNOX_INTERNAL:I = 0x20

.field public static final blacklist SEM_PRIVILEGED_FLAG_KNOX_ONLY_CONFIRM_BIOMETRIC:I = 0x80

.field public static final blacklist SEM_PRIVILEGED_FLAG_KNOX_TWO_FACTOR:I = 0x40

.field public static final blacklist SEM_PRIVILEGED_FLAG_USING_FIDO:I = 0x10

.field public static final whitelist SEM_TYPE_DEVICE_CUSTOM_SCAN:I = 0x8

.field public static final whitelist SEM_TYPE_FACE:I = 0x2

.field public static final whitelist SEM_TYPE_FINGERPRINT:I = 0x1

.field public static final whitelist SEM_TYPE_IRIS:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "BiometricPrompt"


# instance fields
.field private blacklist mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private final blacklist mBiometricServiceReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mIsPromptShowing:Z

.field private final greylist-max-o mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

.field private final blacklist mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field private final blacklist mService:Landroid/hardware/biometrics/IAuthService;

.field private final blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic blacklist $r8$lambda$T807RjKfN6nfZ8X50bHFNgdBQWQ(Landroid/hardware/biometrics/BiometricPrompt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt;->lambda$authenticateInternal$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$d_ECyx1l0-RrvSnF3Z_aVwMdmbc(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt;->lambda$authenticateInternal$1(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCryptoObject(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsPromptShowing(Landroid/hardware/biometrics/BiometricPrompt;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mIsPromptShowing:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNegativeButtonInfo(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .locals 0

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsPromptShowing(Landroid/hardware/biometrics/BiometricPrompt;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/hardware/biometrics/BiometricPrompt;->mIsPromptShowing:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelAuthentication(Landroid/hardware/biometrics/BiometricPrompt;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt;->cancelAuthentication(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/hardware/biometrics/BiometricPrompt;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisCredentialAllowed(I)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/biometrics/BiometricPrompt;->isCredentialAllowed(I)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 72
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Landroid/hardware/biometrics/BiometricPrompt;->DEBUG:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/IAuthService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
    .param p3, "negativeButtonInfo"    # Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .param p4, "service"    # Landroid/hardware/biometrics/IAuthService;

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mToken:Landroid/os/IBinder;

    .line 700
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$1;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$1;-><init>(Landroid/hardware/biometrics/BiometricPrompt;)V

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBiometricServiceReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 833
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    .line 834
    iput-object p2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 835
    iput-object p3, p0, Landroid/hardware/biometrics/BiometricPrompt;->mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    .line 836
    iput-object p4, p0, Landroid/hardware/biometrics/BiometricPrompt;->mService:Landroid/hardware/biometrics/IAuthService;

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mIsPromptShowing:Z

    .line 838
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/IAuthService;Landroid/hardware/biometrics/BiometricPrompt-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;-><init>(Landroid/content/Context;Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/IAuthService;)V

    return-void
.end method

.method private blacklist authenticateInternal(JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)J
    .locals 15
    .param p1, "operationId"    # J
    .param p3, "cancel"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p6, "userId"    # I

    .line 1397
    move-object v1, p0

    move-object/from16 v10, p5

    iget-object v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const-string v11, "BiometricPrompt"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOpId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 1398
    const-string v0, "CryptoObject operation ID does not match argument; setting field to null"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1403
    :cond_0
    const-wide/16 v12, -0x1

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    const-string v0, "Authentication already canceled"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1405
    return-wide v12

    .line 1408
    :cond_1
    move-object/from16 v14, p4

    :try_start_1
    iput-object v14, v1, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1409
    iput-object v10, v1, Landroid/hardware/biometrics/BiometricPrompt;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 1410
    iget-boolean v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mIsPromptShowing:Z

    if-eqz v0, :cond_2

    .line 1411
    iget-object v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    const v2, 0x104021f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1412
    .local v0, "stringToSend":Ljava/lang/String;
    iget-object v2, v1, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/biometrics/BiometricPrompt;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1416
    return-wide v12

    .line 1420
    .end local v0    # "stringToSend":Ljava/lang/String;
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 1425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1426
    .local v0, "parcel":Landroid/os/Parcel;
    iget-object v2, v1, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/hardware/biometrics/PromptInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1427
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1428
    new-instance v2, Landroid/hardware/biometrics/PromptInfo;

    invoke-direct {v2, v0}, Landroid/hardware/biometrics/PromptInfo;-><init>(Landroid/os/Parcel;)V

    .line 1429
    .local v2, "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v3

    if-nez v3, :cond_3

    .line 1430
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    .line 1432
    .end local v0    # "parcel":Landroid/os/Parcel;
    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 1433
    .end local v2    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    :cond_4
    iget-object v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    move-object v2, v0

    .line 1437
    .local v0, "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    :goto_0
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt;->semSetExtraInfo(Landroid/hardware/biometrics/PromptInfo;)V

    .line 1440
    iget-object v2, v1, Landroid/hardware/biometrics/BiometricPrompt;->mService:Landroid/hardware/biometrics/IAuthService;

    iget-object v3, v1, Landroid/hardware/biometrics/BiometricPrompt;->mToken:Landroid/os/IBinder;

    iget-object v7, v1, Landroid/hardware/biometrics/BiometricPrompt;->mBiometricServiceReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    iget-object v4, v1, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    .line 1441
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1440
    move-wide/from16 v4, p1

    move/from16 v6, p6

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Landroid/hardware/biometrics/IAuthService;->authenticate(Landroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;)J

    move-result-wide v2

    .line 1442
    .local v2, "authId":J
    new-instance v4, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;

    invoke-direct {v4, p0, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;-><init>(Landroid/hardware/biometrics/BiometricPrompt;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p3

    :try_start_2
    invoke-virtual {v5, v4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1443
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/hardware/biometrics/BiometricPrompt;->mIsPromptShowing:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1445
    return-wide v2

    .line 1446
    .end local v0    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    .end local v2    # "authId":J
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    .line 1447
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1
    const-string v2, "Remote exception while authenticating"

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1448
    iget-object v2, v1, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v10}, Landroid/hardware/biometrics/BiometricPrompt$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1451
    return-wide v12
.end method

.method private blacklist authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V
    .locals 9
    .param p1, "crypto"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p5, "userId"    # I

    .line 1385
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricPrompt;->mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1386
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOpId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 1387
    .local v3, "operationId":J
    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)J

    .line 1388
    return-void
.end method

.method private blacklist cancelAuthentication(J)V
    .locals 3
    .param p1, "requestId"    # J

    .line 1369
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mService:Landroid/hardware/biometrics/IAuthService;

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/hardware/biometrics/IAuthService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BiometricPrompt"

    const-string v2, "Unable to cancel authentication"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1376
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static blacklist isCredentialAllowed(I)Z
    .locals 1
    .param p0, "allowedAuthenticators"    # I

    .line 1456
    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$authenticateInternal$0(Ljava/lang/String;)V
    .locals 2
    .param p1, "stringToSend"    # Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 1415
    return-void
.end method

.method private synthetic blacklist lambda$authenticateInternal$1(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 1448
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    .line 1450
    const v1, 0x1040222

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1448
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private blacklist semSetExtraInfo(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 6
    .param p1, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;

    .line 1514
    const-string/jumbo v0, "semSetExtraInfo: "

    const-string v1, "BiometricPrompt"

    :try_start_0
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    .local v2, "displayId":I
    goto :goto_0

    .line 1515
    .end local v2    # "displayId":I
    :catch_0
    move-exception v2

    .line 1516
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 1517
    .local v3, "displayId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 1519
    .end local v3    # "displayId":I
    .local v2, "displayId":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/hardware/biometrics/PromptInfo;->semSetDisplayId(I)V

    .line 1521
    :try_start_1
    iget-object v3, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 1522
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/hardware/biometrics/PromptInfo;->semSetTaskId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1526
    :cond_0
    goto :goto_1

    .line 1524
    :catch_1
    move-exception v3

    .line 1525
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 9
    .param p1, "crypto"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 1284
    const/16 v0, 0x161

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1286
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v2

    iget-object v3, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1287
    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptInfo;->isDeviceCredentialAllowed()Z

    move-result v3

    iget-object v4, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1288
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1289
    invoke-virtual {v5}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v5

    .line 1284
    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZZZZI)V

    .line 1291
    if-eqz p1, :cond_6

    .line 1294
    if-eqz p2, :cond_5

    .line 1297
    if-eqz p3, :cond_4

    .line 1300
    if-eqz p4, :cond_3

    .line 1305
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v0

    .line 1306
    .local v0, "authenticators":I
    if-nez v0, :cond_1

    .line 1307
    const/16 v0, 0xf

    .line 1309
    :cond_1
    and-int/lit16 v1, v0, 0xff

    .line 1310
    .local v1, "biometricStrength":I
    and-int/lit8 v2, v1, -0x10

    if-nez v2, :cond_2

    .line 1314
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 1315
    return-void

    .line 1311
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only Strong biometrics supported with crypto"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1301
    .end local v0    # "authenticators":I
    .end local v1    # "biometricStrength":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1298
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a crypto object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 12
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 1349
    const/16 v0, 0x161

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1351
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v2

    iget-object v3, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1352
    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptInfo;->isDeviceCredentialAllowed()Z

    move-result v3

    iget-object v4, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1353
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1354
    invoke-virtual {v5}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v5

    .line 1349
    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZZZZI)V

    .line 1356
    if-eqz p1, :cond_3

    .line 1359
    if-eqz p2, :cond_2

    .line 1362
    if-eqz p3, :cond_1

    .line 1365
    const/4 v7, 0x0

    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v11

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 1366
    return-void

    .line 1363
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1360
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist authenticateForOperation(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;J)J
    .locals 8
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p4, "operationId"    # J

    .line 1227
    if-eqz p1, :cond_2

    .line 1230
    if-eqz p2, :cond_1

    .line 1233
    if-eqz p3, :cond_0

    .line 1237
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v7

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)J

    move-result-wide v0

    return-wide v0

    .line 1234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1231
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1228
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V
    .locals 7
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p4, "userId"    # I

    .line 1196
    if-eqz p1, :cond_2

    .line 1199
    if-eqz p2, :cond_1

    .line 1202
    if-eqz p3, :cond_0

    .line 1206
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)J

    .line 1207
    return-void

    .line 1203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAllowedAuthenticators()I
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v0

    return v0
.end method

.method public blacklist getAllowedSensorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getAllowedSensorIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 884
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 894
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 846
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isAllowBackgroundAuthentication()Z
    .locals 1

    .line 935
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    move-result v0

    return v0
.end method

.method public whitelist isConfirmationRequired()Z
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v0

    return v0
.end method

.method public whitelist semAuthenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;[B)V
    .locals 7
    .param p1, "crypto"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p5, "requestData"    # [B

    .line 1495
    if-eqz p2, :cond_3

    .line 1498
    if-eqz p3, :cond_2

    .line 1501
    if-eqz p4, :cond_1

    .line 1504
    if-eqz p5, :cond_0

    .line 1505
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0, p5}, Landroid/hardware/biometrics/PromptInfo;->semSetChallengeData([B)V

    .line 1507
    :cond_0
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 1509
    return-void

    .line 1502
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1499
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist shouldUseDefaultSubtitle()Z
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isUseDefaultSubtitle()Z

    move-result v0

    return v0
.end method

.method public blacklist shouldUseDefaultTitle()Z
    .locals 1

    .line 856
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isUseDefaultTitle()Z

    move-result v0

    return v0
.end method
