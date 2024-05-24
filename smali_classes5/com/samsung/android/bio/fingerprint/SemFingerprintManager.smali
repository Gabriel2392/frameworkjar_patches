.class public Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;
.super Ljava/lang/Object;
.source "SemFingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$PrivilegedFlag;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$ExtraKey;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$FingerprintAcquired;,
        Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$FingerprintError;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_KEY_ALLOW_AUTH_EVEN_IF_ENCRYPTED_OR_LOCKDOWN:Ljava/lang/String; = "EXTRA_KEY_ALLOW_EVEN_IF_ENCRYPTED_OR_LOCKDOWN"

.field public static final blacklist EXTRA_KEY_AUTH_FLAG:Ljava/lang/String; = "EXTRA_KEY_AUTH_FLAG"

.field public static final blacklist EXTRA_KEY_DISPLAY_ID:Ljava/lang/String; = "EXTRA_KEY_DISPLAY_ID"

.field public static final blacklist EXTRA_KEY_ICON_COLOR:Ljava/lang/String; = "EXTRA_KEY_ICON_COLOR"

.field public static final blacklist EXTRA_KEY_ICON_CONTAINER_COLOR:Ljava/lang/String; = "EXTRA_KEY_ICON_CONTAINER_COLOR"

.field public static final whitelist EXTRA_KEY_PRIVILEGED_FLAG:Ljava/lang/String; = "sem_privileged_attr"

.field public static final blacklist EXTRA_KEY_TASK_ID:Ljava/lang/String; = "EXTRA_KEY_TASK_ID"

.field public static final whitelist FEATURE_GESTURE:I = 0x1

.field public static final whitelist FINGERPRINT_ACQUIRED_GOOD:I = 0x0

.field public static final whitelist FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final whitelist FINGERPRINT_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final whitelist FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field public static final whitelist FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field public static final whitelist FINGERPRINT_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final whitelist FINGERPRINT_ERROR_CANCELED:I = 0x5

.field public static final whitelist FINGERPRINT_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final whitelist FINGERPRINT_ERROR_LOCKOUT:I = 0x7

.field public static final whitelist FINGERPRINT_ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final whitelist FINGERPRINT_ERROR_TEMPLATE_CORRUPTED:I = 0x3e9

.field public static final whitelist FINGERPRINT_ERROR_TIMEOUT:I = 0x3

.field public static final whitelist FINGERPRINT_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final whitelist FINGERPRINT_ERROR_USER_CANCELED:I = 0xa

.field private static final blacklist MSG_ACQUIRED:I = 0x64

.field private static final blacklist MSG_AUTHENTICATION_FAILED:I = 0x66

.field private static final blacklist MSG_AUTHENTICATION_SUCCEEDED:I = 0x65

.field private static final blacklist MSG_ERROR:I = 0x67

.field public static final whitelist PRIVILEGED_FLAG_ALLOW_BACKGROUND:I = 0x4

.field public static final whitelist PRIVILEGED_FLAG_AVOID_LOCKOUT:I = 0x1

.field public static final whitelist PRIVILEGED_FLAG_HIDE_AUTHENTICATION_GUIDE_LAYER:I = 0x10

.field public static final blacklist PRIVILEGED_FLAG_NO_VIBRATION_EFFECT:I = 0x8

.field public static final blacklist PRIVILEGED_FLAG_RECEIVE_VENDOR_EVENT:I = 0x2

.field public static final blacklist PRIVILEGED_FLAG_USE_KEYGUARD_ICON:I = 0x20

.field private static final blacklist TAG:Ljava/lang/String; = "SemFingerprintManager"


# instance fields
.field private blacklist mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

.field private final blacklist mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mService:Landroid/hardware/fingerprint/IFingerprintService;

.field private final blacklist mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

.field private final blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic blacklist $r8$lambda$J8HoFQoba64Vb-59B2YNuF7lDUU(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->lambda$authenticate$0(J)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$TmQ9oAt9d61Yz3_99rBfC4ehebk(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->lambda$handleDefaultError$1(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertAcquiredCode(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->convertAcquiredCode(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msendAcquiredResult(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->sendAcquiredResult(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedFailed(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->sendAuthenticatedFailed()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendAuthenticatedSucceeded(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;Landroid/hardware/fingerprint/Fingerprint;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->sendAuthenticatedSucceeded(Landroid/hardware/fingerprint/Fingerprint;ILandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendErrorResult(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->sendErrorResult(ILjava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mToken:Landroid/os/IBinder;

    .line 711
    iput-object p1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 712
    new-instance v0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;Landroid/content/Context;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler-IA;)V

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    .line 713
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 714
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->semGetService()Landroid/hardware/fingerprint/IFingerprintService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    .line 715
    new-instance v0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)V

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    .line 778
    return-void
.end method

.method private blacklist cancelAuthentication(J)V
    .locals 6
    .param p1, "requestId"    # J

    .line 986
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    .line 988
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 990
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 991
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 988
    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote exception while canceling authentication : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemFingerprintManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist checkPermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "per"    # Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 983
    return-void

    .line 980
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist convertAcquiredCode(I)I
    .locals 1
    .param p1, "code"    # I

    .line 1007
    move v0, p1

    .line 1008
    .local v0, "retCode":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 1019
    :pswitch_1
    const/4 v0, 0x4

    .line 1020
    goto :goto_0

    .line 1016
    :pswitch_2
    const/4 v0, 0x3

    .line 1017
    goto :goto_0

    .line 1013
    :pswitch_3
    const/4 v0, 0x2

    .line 1014
    goto :goto_0

    .line 1010
    :pswitch_4
    const/4 v0, 0x1

    .line 1011
    nop

    .line 1025
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 704
    new-instance v0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static blacklist getProductFeatureValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 959
    const-string v0, "com.samsung.android.permission.BIOMETRICS_PRIVILEGED"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 963
    const-string/jumbo v0, "google_touch_display_optical,settings=3,no_delay_in_screen_off"

    return-object v0

    .line 960
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Must have com.samsung.android.permission.BIOMETRICS_PRIVILEGED permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleDefaultError(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    .line 1000
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1004
    return-void
.end method

.method private synthetic blacklist lambda$authenticate$0(J)V
    .locals 0
    .param p1, "authId"    # J

    .line 845
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->cancelAuthentication(J)V

    return-void
.end method

.method private synthetic blacklist lambda$handleDefaultError$1(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    .line 1000
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 1001
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private blacklist sendAcquiredResult(ILjava/lang/String;)V
    .locals 1
    .param p1, "acquireInfo"    # I
    .param p2, "helpMsg"    # Ljava/lang/String;

    .line 1045
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1046
    if-eqz p2, :cond_0

    .line 1047
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 1050
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticatedFailed()V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 1042
    :cond_0
    return-void
.end method

.method private blacklist sendAuthenticatedSucceeded(Landroid/hardware/fingerprint/Fingerprint;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "userId"    # I
    .param p3, "data"    # Landroid/os/Bundle;

    .line 1053
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1055
    const-string v1, "fidoResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->-$$Nest$msetFidoResultData(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;[B)V

    .line 1057
    :cond_0
    new-instance v0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;

    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/hardware/fingerprint/Fingerprint;)V

    .line 1058
    .local v0, "result":Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;
    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    invoke-virtual {v1, v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;)V

    .line 1061
    .end local v0    # "result":Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;
    :cond_1
    return-void
.end method

.method private blacklist sendErrorResult(ILjava/lang/String;)V
    .locals 1
    .param p1, "errMsgId"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    if-eqz v0, :cond_1

    .line 1030
    if-nez p2, :cond_0

    .line 1031
    const-string p2, ""

    .line 1033
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 1035
    :cond_1
    return-void
.end method

.method public static blacklist setExtraInfo(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "b"    # Landroid/os/Bundle;

    .line 937
    if-nez p1, :cond_0

    .line 938
    return-void

    .line 942
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    .local v0, "displayId":I
    goto :goto_0

    .line 943
    .end local v0    # "displayId":I
    :catch_0
    move-exception v0

    .line 944
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 945
    .local v1, "displayId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setExtraInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemFingerprintManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 947
    .end local v1    # "displayId":I
    .local v0, "displayId":I
    :goto_0
    const-string v1, "EXTRA_KEY_DISPLAY_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 948
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 949
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const-string v2, "EXTRA_KEY_TASK_ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 951
    :cond_1
    return-void
.end method

.method private blacklist useHandler(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .line 971
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 972
    new-instance v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;Landroid/os/Looper;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler-IA;)V

    iput-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 973
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 974
    new-instance v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;

    iget-object v2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;Landroid/os/Looper;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$MyHandler-IA;)V

    iput-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    .line 976
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist authenticate(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;)V
    .locals 17
    .param p1, "crypto"    # Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "callback"    # Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userId"    # I
    .param p6, "attr"    # Landroid/os/Bundle;

    .line 807
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    if-eqz v3, :cond_5

    .line 810
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    const-string v4, "SemFingerprintManager"

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "authentication : already canceled"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-direct {v1, v3}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->handleDefaultError(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V

    .line 813
    return-void

    .line 816
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    if-nez v0, :cond_1

    .line 817
    const-string v0, "authentication : Service is NULL"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    invoke-direct {v1, v3}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->handleDefaultError(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v9, p5

    move-object/from16 v8, p6

    goto/16 :goto_3

    .line 821
    :cond_1
    move-object/from16 v5, p4

    :try_start_0
    invoke-direct {v1, v5}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->useHandler(Landroid/os/Handler;)V

    .line 822
    iput-object v3, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    .line 823
    iput-object v2, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

    .line 824
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->-$$Nest$mgetOpId(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_0

    :cond_2
    move-wide v12, v6

    .line 825
    .local v12, "operationId":J
    :goto_0
    if-nez p6, :cond_3

    .line 826
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v8, v0

    .end local p6    # "attr":Landroid/os/Bundle;
    .local v0, "attr":Landroid/os/Bundle;
    goto :goto_1

    .line 825
    .end local v0    # "attr":Landroid/os/Bundle;
    .restart local p6    # "attr":Landroid/os/Bundle;
    :cond_3
    move-object/from16 v8, p6

    .line 828
    .end local p6    # "attr":Landroid/os/Bundle;
    .local v8, "attr":Landroid/os/Bundle;
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->setExtraInfo(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 830
    new-instance v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 832
    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setSensorId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 833
    move/from16 v9, p5

    :try_start_2
    invoke-virtual {v0, v9}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0

    iget-object v10, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 834
    invoke-virtual {v10}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setOpPackageName(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0

    iget-object v10, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 835
    invoke-virtual {v10}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setAttributionTag(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    move-result-object v15

    .line 838
    .local v15, "options":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    iget-object v10, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mService:Landroid/hardware/fingerprint/IFingerprintService;

    iget-object v11, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mToken:Landroid/os/IBinder;

    iget-object v14, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mServiceReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-object/from16 v16, v8

    invoke-interface/range {v10 .. v16}, Landroid/hardware/fingerprint/IFingerprintService;->semAuthenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/Bundle;)J

    move-result-wide v10

    .line 840
    .local v10, "authId":J
    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    .line 841
    iget-object v0, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mHandler:Landroid/os/Handler;

    iget-object v6, v1, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mContext:Landroid/content/Context;

    .line 842
    const/4 v7, 0x0

    const/4 v14, 0x5

    invoke-static {v6, v14, v7}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 841
    const/16 v2, 0x67

    invoke-virtual {v0, v2, v14, v7, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 845
    :cond_4
    new-instance v0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v10, v11}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 849
    .end local v10    # "authId":J
    .end local v12    # "operationId":J
    .end local v15    # "options":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    goto :goto_3

    .line 846
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    move/from16 v9, p5

    goto :goto_2

    .end local v8    # "attr":Landroid/os/Bundle;
    .restart local p6    # "attr":Landroid/os/Bundle;
    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    move/from16 v9, p5

    move-object/from16 v8, p6

    .line 847
    .end local p6    # "attr":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v8    # "attr":Landroid/os/Bundle;
    :goto_2
    const-string v6, "Remote exception while authenticating: "

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 848
    invoke-direct {v1, v3}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->handleDefaultError(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V

    .line 851
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void

    .line 808
    .end local v8    # "attr":Landroid/os/Bundle;
    .restart local p6    # "attr":Landroid/os/Bundle;
    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v9, p5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Must supply an authentication callback"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCharacteristics()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;
    .locals 3

    .line 862
    new-instance v0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;

    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics-IA;)V

    return-object v0
.end method

.method public whitelist getEnrolledFingerprintNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 887
    const-string v0, "com.samsung.android.permission.BIOMETRICS_PRIVILEGED"

    invoke-direct {p0, v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->checkPermission(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v0

    .line 889
    .local v0, "fpList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/Fingerprint;>;"
    if-nez v0, :cond_0

    .line 890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 892
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .local v1, "nameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/Fingerprint;

    .line 894
    .local v3, "f":Landroid/hardware/fingerprint/Fingerprint;
    invoke-virtual {v3}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .end local v3    # "f":Landroid/hardware/fingerprint/Fingerprint;
    goto :goto_0

    .line 896
    :cond_1
    return-object v1
.end method

.method public whitelist hasDisabledFingerprints()Z
    .locals 1

    .line 875
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasEnrolledFingerprints()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public blacklist hasEnrolledFingerprints(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 918
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasFeature(I)Z
    .locals 1
    .param p1, "feature"    # I

    .line 930
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->semHasFeature(I)Z

    move-result v0

    return v0
.end method
