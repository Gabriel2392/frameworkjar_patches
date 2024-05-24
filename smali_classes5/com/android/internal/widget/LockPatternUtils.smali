.class public Lcom/android/internal/widget/LockPatternUtils;
.super Ljava/lang/Object;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;,
        Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;,
        Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;,
        Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;,
        Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;,
        Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;,
        Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;,
        Lcom/android/internal/widget/LockPatternUtils$WrappedCallbackForDualDar;,
        Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;,
        Lcom/android/internal/widget/LockPatternUtils$VerifyFlag;,
        Lcom/android/internal/widget/LockPatternUtils$CredentialType;
    }
.end annotation


# static fields
.field private static final blacklist APP_LOCK_FINGERPRINT_LOCKSCREEN_KEY:Ljava/lang/String; = "lockscreen.applock_fingerprint"

.field public static final blacklist ATTEMPTS_BEFORE_AUTO_WIPE:I = 0x14

.field public static final blacklist AUTO_PIN_CONFIRM:Ljava/lang/String; = "lockscreen.auto_pin_confirm"

.field public static final blacklist BIOMETRIC_ATTEMPT_DEADLINE:Ljava/lang/String; = "lockscreen.lockout_biometric_attempt_deadline"

.field public static final blacklist BIOMETRIC_ATTEMPT_TIMEOUT_MS:Ljava/lang/String; = "lockscreen.lockout_biometric_attempt_timeoutms"

.field public static final blacklist BIOMETRIC_LOCKSCREEN_KEY:Ljava/lang/String; = "lockscreen.samsung_biometric"

.field public static final blacklist BIOMETRIC_STATE_OFF:I = 0x0

.field public static final blacklist BIOMETRIC_STATE_ON:I = 0x1

.field public static final blacklist BIOMETRIC_TYPE_ALL:I = 0x101

.field public static final blacklist BIOMETRIC_TYPE_FACE:I = 0x100

.field public static final blacklist BIOMETRIC_TYPE_FINGERPRINT:I = 0x1

.field public static final blacklist BIOMETRIC_TYPE_NONE:I = 0x0

.field private static final blacklist CREDENTIAL_TYPE_API:Ljava/lang/String; = "getCredentialType"

.field public static final blacklist CREDENTIAL_TYPE_NONE:I = -0x1

.field public static final blacklist CREDENTIAL_TYPE_PASSWORD:I = 0x4

.field public static final blacklist CREDENTIAL_TYPE_PASSWORD_OR_PIN:I = 0x2

.field public static final blacklist CREDENTIAL_TYPE_PATTERN:I = 0x1

.field public static final blacklist CREDENTIAL_TYPE_PIN:I = 0x3

.field public static final blacklist CREDENTIAL_TYPE_SMARTCARDNUMERIC:I = 0x6

.field public static final blacklist CURRENT_LSKF_BASED_PROTECTOR_ID_KEY:Ljava/lang/String; = "sp-handle"

.field public static final blacklist DISABLE_LOCKSCREEN_KEY:Ljava/lang/String; = "lockscreen.disabled"

.field public static final blacklist DUAL_DAR_DO_OPT_PENDING_UNLOCK:I = 0x1

.field private static final blacklist ENABLED_TRUST_AGENTS:Ljava/lang/String; = "lockscreen.enabledtrustagents"

.field public static final blacklist ENCRYPTED_REMOTE_CREDENTIALS_HEADER:[B

.field public static final blacklist FAILED_ATTEMPTS_BEFORE_WIPE_GRACE:I = 0x5

.field public static final blacklist FAILED_ATTEMPT_COUNTDOWN_INTERVAL_MS:J = 0x3e8L

.field public static final blacklist FLAG_ENABLE_AUTO_PIN_CONFIRMATION:Ljava/lang/String; = "AutoPinConfirmation__enable_auto_pin_confirmation"

.field private static final blacklist FMM_FAIELD_ATTEMPT_KEY:Ljava/lang/String; = "lockscreen.failed_fmm_attempts"

.field public static final blacklist FMM_LOCK:I = 0x0

.field private static final blacklist FRP_CREDENTIAL_ENABLED:Z = true

.field private static final blacklist IS_TRUST_USUALLY_MANAGED:Ljava/lang/String; = "lockscreen.istrustusuallymanaged"

.field private static final blacklist KNOWN_TRUST_AGENTS:Ljava/lang/String; = "lockscreen.knowntrustagents"

.field public static final blacklist KNOX_DEVICE_OWNER_KEY:Ljava/lang/String; = "knox.device_owner"

.field public static final blacklist KNOX_GUARD:I = 0x3

.field public static final blacklist LOCKOUT_ATTEMPT_DEADLINE:Ljava/lang/String; = "lockscreen.lockoutattemptdeadline"

.field public static final blacklist LOCKOUT_ATTEMPT_TIMEOUT_MS:Ljava/lang/String; = "lockscreen.lockoutattempttimeoutmss"

.field public static final blacklist LOCKSCREEN_FOLDER_INSTANTLY_LOCKS:Ljava/lang/String; = "lockscreen.folder_instantly_locks"

.field public static final blacklist LOCKSCREEN_POWER_BUTTON_INSTANTLY_LOCKS:Ljava/lang/String; = "lockscreen.power_button_instantly_locks"

.field public static final blacklist LOCKSCREEN_WIDGETS_ENABLED:Ljava/lang/String; = "lockscreen.widgets_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist LOCK_PASSWORD_SALT_KEY:Ljava/lang/String; = "lockscreen.password_salt"

.field private static final blacklist LOCK_PIN_ENHANCED_PRIVACY:Ljava/lang/String; = "pin_enhanced_privacy"

.field public static final blacklist LOCK_SCREEN_DEVICE_OWNER_INFO:Ljava/lang/String; = "lockscreen.device_owner_info"

.field public static final blacklist LOCK_SCREEN_OWNER_INFO:Ljava/lang/String; = "lock_screen_owner_info"

.field public static final blacklist LOCK_SCREEN_OWNER_INFO_ENABLED:Ljava/lang/String; = "lock_screen_owner_info_enabled"

.field public static final blacklist MAX_PREV_CREDENTIAL_ATTEMPTS:I = 0x3

.field public static final blacklist MIGRATED_MDFPP_PWD_DATA:Ljava/lang/String; = "migrated_mdfpp_pwd_data"

.field public static final blacklist MIN_AUTO_PIN_REQUIREMENT_LENGTH:I = 0x6

.field public static final blacklist MIN_LOCK_PASSWORD_SIZE:I = 0x4

.field public static final blacklist MIN_LOCK_PATTERN_SIZE:I = 0x4

.field public static final blacklist MIN_PATTERN_REGISTER_FAIL:I = 0x4

.field public static final blacklist NON_STRONG_BIO_IDLE_TIMEOUT:Ljava/lang/String; = "lockscreen.non_strong_bio_idle_timeout"

.field public static final blacklist NON_STRONG_BIO_TIMEOUT:Ljava/lang/String; = "lockscreen.non_strong_bio_timeout"

.field private static final blacklist PASSWORD_HINT_KEY:Ljava/lang/String; = "lockscreen.password_hint"

.field public static final blacklist PASSWORD_HISTORY_DELIMITER:Ljava/lang/String; = ","

.field public static final blacklist PASSWORD_HISTORY_KEY:Ljava/lang/String; = "lockscreen.passwordhistory"

.field public static final blacklist PASSWORD_TYPE_ALTERNATE_KEY:Ljava/lang/String; = "lockscreen.password_type_alternate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist PASSWORD_TYPE_KEY:Ljava/lang/String; = "lockscreen.password_type"

.field public static final blacklist PATTERN_EVER_CHOSEN_KEY:Ljava/lang/String; = "lockscreen.patterneverchosen"

.field public static final blacklist PIN_LENGTH_UNAVAILABLE:I = -0x1

.field public static final blacklist PREV_ATTEMPTS_COUNT:Ljava/lang/String; = "prev.attempts.count"

.field public static final blacklist REMOTELOCK_SIZE:I = 0x4

.field public static final blacklist REMOTELOCK_SYSTEMUI:I = 0x4

.field public static final blacklist REMOTELOCK_SYSTEMUI_DESKTOP:I = 0x5

.field public static final blacklist RMM_LOCK:I = 0x2

.field public static final blacklist SDP_MDFPPMODE_ENABLED_FOR_SYSTEM_KEY:Ljava/lang/String; = "sdp-mdfppmode-for-system"

.field public static final blacklist SECURE_STATE_BIO:I = 0x10

.field public static final blacklist SECURE_STATE_BIO_LOCKOUT:I = 0x40

.field public static final blacklist SECURE_STATE_CARRIER:I = 0x8

.field public static final blacklist SECURE_STATE_CLEAR_LOCK:I = 0x1

.field public static final blacklist SECURE_STATE_CREDENTIAL_TYPE:I = 0x2

.field public static final blacklist SECURE_STATE_DEVICE_OWNERINFO:I = 0x100

.field public static final blacklist SECURE_STATE_FMM:I = 0x4

.field public static final blacklist SECURE_STATE_LOCKOUT:I = 0x20

.field public static final blacklist SECURE_STATE_LOCK_DISABLED:I = 0x200

.field public static final blacklist SECURE_STATE_OWNERINFO:I = 0x80

.field public static final blacklist SECURE_STATE_UPDATE_ALL:I = 0xffe

.field public static final blacklist SECURITY_ADDITIONAL_LOG:Z = true

.field public static final blacklist SECURITY_AOSP_BUG_FIX:Z = true

.field public static final blacklist SECURITY_BIOMETRICS:Z = true

.field public static final blacklist SECURITY_CACHED_LOCK_STATE:Z = true

.field public static final blacklist SECURITY_DEBUG_DEV:I = 0x2

.field public static final blacklist SECURITY_DEBUG_LOW:I = 0x0

.field public static final blacklist SECURITY_DEBUG_MID:I = 0x1

.field public static final blacklist SECURITY_FORGOT_PASSWORD:Z = true

.field public static final blacklist SECURITY_PASSWORD_HINT:Z = true

.field public static final blacklist SECURITY_POLICY:Z = true

.field public static final blacklist SECURITY_REMOTE_LOCKSCREEN:Z = true

.field public static final blacklist SECURITY_SIMPLE_PIN:Z = true

.field public static final blacklist SKT_CARRIER_LOCK:I = 0x1

.field private static final blacklist SKT_CARRIER_LOCK_MODE_FILE:Ljava/lang/String; = "/efs/sms/sktcarrierlockmode"

.field private static final blacklist SKT_LOCKOUT_ATTEMPT_DEADLINE:Ljava/lang/String; = "sktlockscreen.lockoutdeadline"

.field private static final blacklist SKT_LOCKOUT_ATTEMPT_DEFAULT_TIMEOUT:J = 0x927c0L

.field public static final blacklist STRONG_BIO_TIMEOUT:Ljava/lang/String; = "lockscreen.strong_bio_timeout"

.field private static final blacklist TAG:Ljava/lang/String; = "LockPatternUtils"

.field private static final blacklist TEXT_SEPERATOR:C = ':'

.field public static final blacklist USER_FRP:I = -0x270f

.field public static final blacklist USER_PREV:I = -0x270e

.field public static final blacklist VERIFY_FLAG_REQUEST_GK_PW_HANDLE:I = 0x1


# instance fields
.field private final greylist mContentResolver:Landroid/content/ContentResolver;

.field private final greylist mContext:Landroid/content/Context;

.field private final blacklist mCredentialTypeCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCredentialTypeQuery:Landroid/app/PropertyInvalidatedCache$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache$QueryHandler<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

.field private blacklist mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHasSecureLockScreen:Ljava/lang/Boolean;

.field private blacklist mLockPatternUtilForDualDarDo:Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

.field private blacklist mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

.field private final blacklist mLockoutDeadlines:Landroid/util/SparseLongArray;

.field private blacklist mUserManager:Landroid/os/UserManager;

.field private blacklist mUserManagerCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mcheckCredentialForDualDarDo(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/LockPatternUtils;->checkCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 162
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    const-string v1, "encrypted_remote_credentials"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/LockPatternUtils;->ENCRYPTED_REMOTE_CREDENTIALS_HEADER:[B

    .line 162
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockoutDeadlines:Landroid/util/SparseLongArray;

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManagerCache:Ljava/util/HashMap;

    .line 1345
    new-instance v6, Lcom/android/internal/widget/LockPatternUtils$1;

    invoke-direct {v6, p0}, Lcom/android/internal/widget/LockPatternUtils$1;-><init>(Lcom/android/internal/widget/LockPatternUtils;)V

    iput-object v6, p0, Lcom/android/internal/widget/LockPatternUtils;->mCredentialTypeQuery:Landroid/app/PropertyInvalidatedCache$QueryHandler;

    .line 1370
    new-instance v0, Landroid/app/PropertyInvalidatedCache;

    const/4 v2, 0x4

    const-string/jumbo v3, "system_server"

    const-string/jumbo v4, "getCredentialType"

    const-string/jumbo v5, "getCredentialType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PropertyInvalidatedCache$QueryHandler;)V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mCredentialTypeCache:Landroid/app/PropertyInvalidatedCache;

    .line 378
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContentResolver:Landroid/content/ContentResolver;

    .line 381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 382
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mHandler:Landroid/os/Handler;

    .line 383
    return-void
.end method

.method public static blacklist byteArrayToPattern([B)Ljava/util/List;
    .locals 5
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation

    .line 1295
    if-nez p0, :cond_0

    .line 1296
    const/4 v0, 0x0

    return-object v0

    .line 1299
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1301
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1302
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x31

    int-to-byte v2, v2

    .line 1303
    .local v2, "b":B
    div-int/lit8 v3, v2, 0x3

    rem-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .end local v2    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1305
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private blacklist checkCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;)Z
    .locals 4
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .param p3, "option"    # I
    .param p4, "progressCallback"    # Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
        }
    .end annotation

    .line 3287
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->throwIfCalledOnMainThread()V

    .line 3289
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    .line 3290
    invoke-direct {p0, p4}, Lcom/android/internal/widget/LockPatternUtils;->wrapCallbackForDualDar(Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;)Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;

    move-result-object v2

    .line 3289
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/android/internal/widget/ILockSettings;->checkCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    .line 3292
    .local v1, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3293
    return v3

    .line 3294
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 3296
    nop

    .line 3297
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v2

    if-lez v2, :cond_1

    .line 3298
    invoke-direct {p0, p2}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordThrottleAuditLog(I)V

    .line 3300
    :cond_1
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;

    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;-><init>(I)V

    .end local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .end local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p2    # "userId":I
    .end local p3    # "option":I
    .end local p4    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3302
    .restart local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .restart local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local p2    # "userId":I
    .restart local p3    # "option":I
    .restart local p4    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;
    :cond_2
    return v0

    .line 3304
    .end local v1    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catch_0
    move-exception v1

    .line 3305
    .local v1, "re":Ljava/lang/Exception;
    const-string v2, "LockPatternUtils"

    const-string v3, "failed to check dualdar do credential"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3306
    return v0
.end method

.method private blacklist checkCredentialForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Z
    .locals 5
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .param p3, "progressCallback"    # Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
        }
    .end annotation

    .line 672
    const/4 v0, 0x0

    .line 674
    .local v0, "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    move-object v0, v2

    .line 675
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v2

    .line 676
    invoke-direct {p0, p3}, Lcom/android/internal/widget/LockPatternUtils;->wrapCallback(Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    move-result-object v3

    .line 675
    invoke-interface {v2, v0, p2, v3}, Lcom/android/internal/widget/ILockSettings;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .local v2, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    if-nez v2, :cond_1

    .line 678
    nop

    .line 700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 678
    :cond_0
    return v1

    .line 679
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 680
    nop

    .line 700
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 680
    :cond_2
    return v4

    .line 681
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 683
    nop

    .line 684
    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v3

    if-lez v3, :cond_4

    .line 685
    invoke-direct {p0, p2}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordThrottleAuditLog(I)V

    .line 687
    :cond_4
    new-instance v3, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;-><init>(I)V

    .end local v0    # "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .end local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p2    # "userId":I
    .end local p3    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    .restart local v0    # "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .restart local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local p2    # "userId":I
    .restart local p3    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    :cond_5
    nop

    .line 700
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 689
    :cond_6
    return v1

    .line 700
    .end local v2    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 691
    :catch_0
    move-exception v2

    .line 693
    .local v2, "re":Ljava/lang/RuntimeException;
    :try_start_3
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 694
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 695
    nop

    .line 700
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 695
    :cond_7
    return v1

    .line 698
    :cond_8
    nop

    .end local v0    # "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .end local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p2    # "userId":I
    .end local p3    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 700
    .end local v2    # "re":Ljava/lang/RuntimeException;
    .restart local v0    # "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .restart local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local p2    # "userId":I
    .restart local p3    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 701
    :cond_9
    throw v1
.end method

.method private blacklist clearBiometricAndLockState(I)V
    .locals 4
    .param p1, "userHandle"    # I

    .line 2992
    const-string v0, "LockPatternUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    const-string v3, "LockSettingsWrite"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2996
    nop

    .line 2997
    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricState(III)V

    .line 2998
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->clearBiometricAttemptDeadline(I)V

    .line 3001
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->clearLockoutAttemptDeadline(I)V

    .line 3005
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setPasswordHint(Ljava/lang/String;I)V

    .line 3009
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->clearFailedFMMUnlockAttempt(I)V

    .line 3012
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/android/internal/widget/ILockSettings;->setLockFMMPassword([BI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3015
    goto :goto_0

    .line 3013
    :catch_0
    move-exception v1

    .line 3014
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setLockFMMPassword error = "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3017
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2993
    :catch_1
    move-exception v1

    .line 2994
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Failed to clearBiometricAndLockState ="

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2995
    return-void
.end method

.method public static blacklist credentialTypeToPasswordQuality(I)I
    .locals 3
    .param p0, "credentialType"    # I

    .line 962
    packed-switch p0, :pswitch_data_0

    .line 976
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :pswitch_1
    const/high16 v0, 0x70000

    return v0

    .line 970
    :pswitch_2
    const/high16 v0, 0x40000

    return v0

    .line 968
    :pswitch_3
    const/high16 v0, 0x20000

    return v0

    .line 966
    :pswitch_4
    const/high16 v0, 0x10000

    return v0

    .line 964
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist credentialTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "credentialType"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 190
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :pswitch_1
    const-string v0, "SMARTCARDNUMERIC"

    return-object v0

    .line 184
    :pswitch_2
    const-string v0, "PASSWORD"

    return-object v0

    .line 182
    :pswitch_3
    const-string v0, "PIN"

    return-object v0

    .line 180
    :pswitch_4
    const-string v0, "PATTERN"

    return-object v0

    .line 178
    :pswitch_5
    const-string v0, "NONE"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist deserializeTrustAgents(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "serializedTrustAgents"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 1647
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1648
    .local v0, "split":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1649
    .local v1, "trustAgents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1650
    .local v4, "s":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1651
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .end local v4    # "s":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1654
    :cond_2
    return-object v1
.end method

.method public static blacklist frpCredentialEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 2387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private blacklist getBoolean(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "secureSettingKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .param p3, "userId"    # I

    .line 1546
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1547
    :catch_0
    move-exception v0

    .line 1548
    .local v0, "re":Landroid/os/RemoteException;
    return p2
.end method

.method private blacklist getDarManagerService()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/knox/dar/IDarManagerService;",
            ">;"
        }
    .end annotation

    .line 3096
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    if-nez v0, :cond_0

    .line 3097
    nop

    .line 3098
    const-string v0, "dar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    .line 3099
    .local v0, "service":Lcom/samsung/android/knox/dar/IDarManagerService;
    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 3101
    .end local v0    # "service":Lcom/samsung/android/knox/dar/IDarManagerService;
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;
    .locals 3

    .line 1858
    const-class v0, Lcom/android/internal/widget/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockSettingsInternal;

    .line 1859
    .local v0, "service":Lcom/android/internal/widget/LockSettingsInternal;
    if-eqz v0, :cond_0

    .line 1862
    return-object v0

    .line 1860
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Only available to system server itself"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist getLong(Ljava/lang/String;JI)J
    .locals 2
    .param p1, "secureSettingKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J
    .param p4, "userHandle"    # I

    .line 1563
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/ILockSettings;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1564
    :catch_0
    move-exception v0

    .line 1565
    .local v0, "re":Landroid/os/RemoteException;
    return-wide p2
.end method

.method private blacklist getPasswordHistoryHashFactorForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)[B
    .locals 2
    .param p1, "currentPassword"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 766
    const/4 v0, 0x0

    .line 768
    .local v0, "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    move-object v0, v1

    .line 769
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/android/internal/widget/ILockSettings;->getHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 769
    :cond_0
    return-object v1

    .line 771
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 772
    :cond_1
    throw v1
.end method

.method private blacklist getRequestedPasswordHistoryLength(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 436
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method private blacklist getSalt(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I

    .line 1328
    const-string/jumbo v0, "lockscreen.password_salt"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v3

    .line 1329
    .local v3, "salt":J
    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 1331
    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    move-wide v3, v1

    .line 1332
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 1333
    const-string v0, "LockPatternUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized lock password salt for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1337
    goto :goto_0

    .line 1334
    :catch_0
    move-exception v0

    .line 1336
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get SecureRandom number"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1339
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_0
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "secureSettingKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # I

    .line 1582
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/android/internal/widget/ILockSettings;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1583
    :catch_0
    move-exception v1

    .line 1584
    .local v1, "re":Landroid/os/RemoteException;
    return-object v0
.end method

.method private blacklist getTrustManager()Landroid/app/trust/TrustManager;
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "trust"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/TrustManager;

    .line 369
    .local v0, "trust":Landroid/app/trust/TrustManager;
    if-nez v0, :cond_0

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Stack trace:"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "LockPatternUtils"

    const-string v3, "Can\'t get TrustManagerService: is it running?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    :cond_0
    return-object v0
.end method

.method private blacklist getUserManager()Landroid/os/UserManager;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManager:Landroid/os/UserManager;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method private blacklist getUserManager(I)Landroid/os/UserManager;
    .locals 5
    .param p1, "userId"    # I

    .line 352
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 353
    .local v0, "userHandle":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManagerCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManagerCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    return-object v1

    .line 358
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "system"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1

    .line 359
    .local v1, "userContext":Landroid/content/Context;
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 360
    .local v2, "userManager":Landroid/os/UserManager;
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternUtils;->mUserManagerCache:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    return-object v2

    .line 362
    .end local v1    # "userContext":Landroid/content/Context;
    .end local v2    # "userManager":Landroid/os/UserManager;
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create context for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private blacklist hasSeparateChallenge(I)Z
    .locals 3
    .param p1, "userHandle"    # I

    .line 1272
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->getSeparateProfileChallengeEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Couldn\'t get separate profile challenge enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist havePasswordNoMDMCache(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 1140
    nop

    .line 1141
    const-string/jumbo v0, "lock_settings"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    .line 1142
    .local v0, "lockSettingsService":Lcom/android/internal/widget/ILockSettings;
    const/4 v1, -0x1

    .line 1143
    .local v1, "ret":I
    const-string v2, "LockPatternUtils"

    if-eqz v0, :cond_0

    .line 1145
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->getCredentialType(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 1149
    goto :goto_0

    .line 1146
    :catch_0
    move-exception v3

    .line 1147
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Unable to reach LockSettingsService"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    const/4 v1, -0x1

    .line 1151
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 1152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "havePasswordNoMDMCache() : no password in User "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final blacklist invalidateCredentialTypeCache()V
    .locals 2

    .line 1379
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "getCredentialType"

    invoke-static {v0, v1}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    return-void
.end method

.method public static blacklist isAutoPinConfirmFeatureAvailable()Z
    .locals 1

    .line 947
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist isCredentialSharableWithParent(I)Z
    .locals 1
    .param p1, "userHandle"    # I

    .line 1286
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getUserManager(I)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isCredentialSharableWithParent()Z

    move-result v0

    return v0
.end method

.method public static greylist isDeviceEncryptionEnabled()Z
    .locals 1

    .line 1208
    invoke-static {}, Landroid/os/storage/StorageManager;->isEncrypted()Z

    move-result v0

    return v0
.end method

.method private blacklist isEnterpriseUser(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3115
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isFileEncryptionEnabled()Z
    .locals 1

    .line 1216
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    return v0
.end method

.method private blacklist isManagedProfile(I)Z
    .locals 2
    .param p1, "userHandle"    # I

    .line 1281
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1282
    .local v0, "info":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist isQualityAlphabeticPassword(I)Z
    .locals 1
    .param p0, "quality"    # I

    .line 952
    const/high16 v0, 0x40000

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isQualityNumericPin(I)Z
    .locals 1
    .param p0, "quality"    # I

    .line 957
    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isQualitySmartCard(I)Z
    .locals 1
    .param p0, "quality"    # I

    .line 3048
    const/high16 v0, 0x70000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isSdpSupportedSecureFolder(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3155
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic blacklist lambda$isSdpSupportedSecureFolder$0(ILcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 3146
    :try_start_0
    invoke-interface {p1, p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->isSdpSupportedSecureFolder(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3147
    :catch_0
    move-exception v0

    .line 3148
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LockPatternUtils"

    const-string v2, "failed to check sdp support for secure folder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3150
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private blacklist makeLpuLog(ILjava/lang/String;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "contents"    # Ljava/lang/String;

    .line 2779
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->makeLpuLog(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 2780
    return-void
.end method

.method private blacklist makeLpuLog(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "contents"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/Exception;

    .line 2787
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2788
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "lock enroll event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2789
    const-string v3, "Contents : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2790
    const-string v3, "Time : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->makeTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2791
    const-string v3, "User id : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2792
    const-string v3, "UID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  PID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2793
    const-string v3, "Package : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2794
    const-string v2, "Callers : \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->makeTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2796
    if-eqz p3, :cond_0

    .line 2797
    const-string v1, "\nException : \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2801
    :cond_0
    const/4 v1, 0x0

    .line 2803
    .local v1, "TYPE_ENROLL":I
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/android/internal/widget/ILockSettings;->addLog(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2806
    goto :goto_0

    .line 2804
    :catch_0
    move-exception v2

    .line 2805
    .local v2, "re":Landroid/os/RemoteException;
    const-string v3, "LockPatternUtils"

    const-string v4, "Lss log is written failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2807
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist makeTime()Ljava/lang/String;
    .locals 9

    .line 2810
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2811
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2812
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2813
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2814
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2815
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2816
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2817
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2818
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 2812
    const-string v3, "%02d-%02d %02d:%02d:%02d.%03d "

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist patternToByteArray(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    .line 1314
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    if-nez p0, :cond_0

    .line 1315
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 1317
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1319
    .local v0, "patternSize":I
    new-array v1, v0, [B

    .line 1320
    .local v1, "res":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1321
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1322
    .local v3, "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1320
    .end local v3    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1324
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private blacklist reportAuditLog(IZI)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "enable"    # Z
    .param p3, "userId"    # I

    .line 2891
    const-string v0, ""

    .line 2893
    .local v0, "logMessage":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 2894
    sparse-switch p1, :sswitch_data_0

    .line 2905
    goto :goto_0

    .line 2902
    :sswitch_0
    const-string v0, "Biometric authentication enabled: face"

    .line 2903
    goto :goto_0

    .line 2899
    :sswitch_1
    const-string v0, "Biometric authentication enabled: fingerprint"

    .line 2900
    goto :goto_0

    .line 2896
    :sswitch_2
    const-string v0, "Biometric authentication enabled: all"

    .line 2897
    goto :goto_0

    .line 2908
    :cond_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 2916
    :sswitch_3
    const-string v0, "Biometric authentication disabled: face"

    .line 2917
    goto :goto_0

    .line 2913
    :sswitch_4
    const-string v0, "Biometric authentication disabled: fingerprint"

    .line 2914
    goto :goto_0

    .line 2910
    :sswitch_5
    const-string v0, "Biometric authentication disabled: all"

    .line 2911
    nop

    .line 2924
    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2925
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 2924
    move-object v6, v0

    move v7, p3

    invoke-static/range {v1 .. v7}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V

    .line 2928
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x100 -> :sswitch_3
    .end sparse-switch
.end method

.method private blacklist reportEnabledTrustAgentsChanged(I)V
    .locals 1
    .param p1, "userHandle"    # I

    .line 1710
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getTrustManager()Landroid/app/trust/TrustManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/trust/TrustManager;->reportEnabledTrustAgentsChanged(I)V

    .line 1711
    return-void
.end method

.method private blacklist reportPasswordThrottleAuditLog(I)V
    .locals 12
    .param p1, "userId"    # I

    .line 1688
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    .line 1690
    .local v0, "failedAttempts":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1693
    .local v1, "token":J
    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1694
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Incorrect authentication attempts %d limit reached"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 1695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1693
    move v9, p1

    invoke-static/range {v3 .. v9}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1699
    nop

    .line 1700
    return-void

    .line 1698
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1699
    throw v3
.end method

.method private blacklist serializeTrustAgents(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1633
    .local p1, "trustAgents":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentName;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 1635
    .local v2, "cn":Landroid/content/ComponentName;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1636
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1638
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .end local v2    # "cn":Landroid/content/ComponentName;
    goto :goto_0

    .line 1640
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist setBoolean(Ljava/lang/String;ZI)V
    .locals 3
    .param p1, "secureSettingKey"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "userId"    # I

    .line 1554
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->setBoolean(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    goto :goto_0

    .line 1555
    :catch_0
    move-exception v0

    .line 1557
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write boolean "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist setLockCredentialForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z
    .locals 3
    .param p1, "newCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "savedCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p3, "userHandle"    # I
    .param p4, "ignoreNotifyPasswordChanged"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1071
    const/4 v0, 0x0

    .line 1072
    .local v0, "streamNewCredential":Lcom/android/internal/widget/LockscreenCredential;
    const/4 v1, 0x0

    .line 1074
    .local v1, "streamSavedCredential":Lcom/android/internal/widget/LockscreenCredential;
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    move-object v0, v2

    .line 1075
    invoke-static {p2}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    move-object v1, v2

    .line 1076
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3, p4}, Lcom/android/internal/widget/ILockSettings;->setLockCredentialWithIgnoreNotifyIfNeeded(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 1078
    nop

    .line 1081
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 1082
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 1078
    :cond_1
    const/4 v2, 0x0

    return v2

    .line 1081
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 1082
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 1084
    :cond_4
    const/4 v2, 0x1

    return v2

    .line 1081
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 1082
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 1083
    :cond_6
    throw v2
.end method

.method private greylist setLong(Ljava/lang/String;JI)V
    .locals 3
    .param p1, "secureSettingKey"    # Ljava/lang/String;
    .param p2, "value"    # J
    .param p4, "userHandle"    # I

    .line 1572
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/ILockSettings;->setLong(Ljava/lang/String;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    goto :goto_0

    .line 1573
    :catch_0
    move-exception v0

    .line 1575
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write long "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private greylist setString(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "secureSettingKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 1591
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->setString(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1595
    goto :goto_0

    .line 1592
    :catch_0
    move-exception v0

    .line 1594
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist throwIfCalledOnMainThread()V
    .locals 2

    .line 1714
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1717
    return-void

    .line 1715
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should not be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Landroid/content/pm/UserInfo;

    .line 2383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist verifyCredentialForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 3
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    const/4 v0, 0x0

    .line 574
    .local v0, "streamCredential":Lcom/android/internal/widget/LockscreenCredential;
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    move-object v0, v1

    .line 575
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/android/internal/widget/ILockSettings;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    .line 577
    .local v1, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    sget-object v2, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 577
    :cond_0
    return-object v2

    .line 579
    .end local v1    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 580
    :cond_1
    throw v1
.end method

.method private blacklist wrapCallback(Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Lcom/android/internal/widget/ICheckCredentialProgressCallback;
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

    .line 1846
    if-nez p1, :cond_0

    .line 1847
    const/4 v0, 0x0

    return-object v0

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1853
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;

    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;-><init>(Landroid/os/Handler;Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)V

    return-object v0

    .line 1850
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must construct LockPatternUtils on a looper thread to use progress callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist wrapCallbackForDualDar(Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;)Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;

    .line 3211
    if-nez p1, :cond_0

    .line 3212
    const/4 v0, 0x0

    return-object v0

    .line 3214
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3218
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallbackForDualDar;

    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils$WrappedCallbackForDualDar;-><init>(Landroid/os/Handler;Lcom/android/internal/widget/LockPatternUtils$DualDarAuthProgressCallback;)V

    return-object v0

    .line 3215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must construct LockPatternUtils on a looper thread to use progress callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist addEscrowToken([BILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J
    .locals 2
    .param p1, "token"    # [B
    .param p2, "userId"    # I
    .param p3, "callback"    # Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    .line 1878
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/widget/LockSettingsInternal;->addEscrowToken([BILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist addFailedFMMUnlockAttempt(I)J
    .locals 4
    .param p1, "userId"    # I

    .line 2550
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getFailedFMMUnlockAttempt(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2551
    .local v0, "count":J
    const-string/jumbo v2, "lockscreen.failed_fmm_attempts"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2552
    return-wide v0
.end method

.method public blacklist addWeakEscrowToken([BILcom/android/internal/widget/IWeakEscrowTokenActivatedListener;)J
    .locals 3
    .param p1, "token"    # [B
    .param p2, "userId"    # I
    .param p3, "callback"    # Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;

    .line 1897
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->addWeakEscrowToken([BILcom/android/internal/widget/IWeakEscrowTokenActivatedListener;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1898
    :catch_0
    move-exception v0

    .line 1899
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not add weak token."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist checkAppLockPassword(Ljava/lang/String;Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;I)Z
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "lockType"    # Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;
    .param p3, "userId"    # I

    .line 2299
    :try_start_0
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->PIN:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_0

    .line 2300
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->checkAppLockPin(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 2301
    :cond_0
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Password:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_1

    .line 2302
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->checkAppLockPassword(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 2303
    :cond_1
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Pattern:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_2

    .line 2304
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p3, v1}, Lcom/android/internal/widget/ILockSettings;->checkAppLockPatternWithHash(Ljava/lang/String;I[B)Z

    move-result v0

    return v0

    .line 2305
    :cond_2
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->BackupPin:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_3

    .line 2306
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->checkAppLockBackupPin(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2307
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to Check applock password :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist checkAppLockPassword(Ljava/lang/String;Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;I[B)Z
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "lockType"    # Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;
    .param p3, "userId"    # I
    .param p4, "hash"    # [B

    .line 2316
    :try_start_0
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->PIN:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_0

    .line 2317
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->checkAppLockPin(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 2318
    :cond_0
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Password:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_1

    .line 2319
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->checkAppLockPassword(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 2320
    :cond_1
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Pattern:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_2

    .line 2321
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Lcom/android/internal/widget/ILockSettings;->checkAppLockPatternWithHash(Ljava/lang/String;I[B)Z

    move-result v0

    return v0

    .line 2322
    :cond_2
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->BackupPin:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_3

    .line 2323
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->checkAppLockBackupPin(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2324
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 2325
    :catch_0
    move-exception v0

    .line 2326
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to Check applock password :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Z
    .locals 4
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .param p3, "progressCallback"    # Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
        }
    .end annotation

    .line 627
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->throwIfCalledOnMainThread()V

    .line 635
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    .line 636
    invoke-direct {p0, p3}, Lcom/android/internal/widget/LockPatternUtils;->wrapCallback(Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    move-result-object v2

    .line 635
    invoke-interface {v1, p1, p2, v2}, Lcom/android/internal/widget/ILockSettings;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    .line 637
    .local v1, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    if-nez v1, :cond_0

    .line 638
    return v0

    .line 639
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 640
    return v3

    .line 641
    :cond_1
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 643
    nop

    .line 644
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v2

    if-lez v2, :cond_2

    .line 645
    invoke-direct {p0, p2}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordThrottleAuditLog(I)V

    .line 647
    :cond_2
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;

    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;-><init>(I)V

    .end local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .end local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p2    # "userId":I
    .end local p3    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .restart local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    .restart local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local p2    # "userId":I
    .restart local p3    # "progressCallback":Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;
    :cond_3
    return v0

    .line 651
    .end local v1    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catch_0
    move-exception v1

    .line 652
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "LockPatternUtils"

    const-string v3, "failed to check credential"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    return v0
.end method

.method public blacklist checkPasswordHistory([B[BI)Z
    .locals 9
    .param p1, "passwordToCheck"    # [B
    .param p2, "hashFactor"    # [B
    .param p3, "userId"    # I

    .line 786
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 790
    :cond_0
    const-string/jumbo v1, "lockscreen.passwordhistory"

    invoke-direct {p0, v1, p3}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 791
    .local v1, "passwordHistory":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    return v0

    .line 794
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordHistoryLength(I)I

    move-result v2

    .line 795
    .local v2, "passwordHistoryLength":I
    if-nez v2, :cond_2

    .line 796
    return v0

    .line 798
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/internal/widget/LockPatternUtils;->getSalt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 799
    .local v3, "salt":[B
    invoke-static {p1, v3}, Lcom/android/internal/widget/LockscreenCredential;->legacyPasswordToHash([B[B)Ljava/lang/String;

    move-result-object v4

    .line 800
    .local v4, "legacyHash":Ljava/lang/String;
    invoke-static {p1, v3, p2}, Lcom/android/internal/widget/LockscreenCredential;->passwordToHistoryHash([B[B[B)Ljava/lang/String;

    move-result-object v5

    .line 802
    .local v5, "passwordHash":Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 804
    .local v6, "history":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v6

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 805
    aget-object v8, v6, v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    aget-object v8, v6, v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 804
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 806
    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 809
    .end local v7    # "i":I
    :cond_5
    return v0

    .line 787
    .end local v1    # "passwordHistory":Ljava/lang/String;
    .end local v2    # "passwordHistoryLength":I
    .end local v3    # "salt":[B
    .end local v4    # "legacyHash":Ljava/lang/String;
    .end local v5    # "passwordHash":Ljava/lang/String;
    .end local v6    # "history":[Ljava/lang/String;
    :cond_6
    :goto_2
    const-string v1, "LockPatternUtils"

    const-string v2, "checkPasswordHistory: empty password"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    return v0
.end method

.method public blacklist checkRemoteLockPassword(I[BI)Z
    .locals 5
    .param p1, "remoteLockType"    # I
    .param p2, "password"    # [B
    .param p3, "userHandle"    # I

    .line 2666
    const/4 v0, 0x0

    const-string v1, "LockPatternUtils"

    if-nez p1, :cond_0

    .line 2667
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 2669
    .local v2, "sha1":[B
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v3

    invoke-interface {v3, v2, p3}, Lcom/android/internal/widget/ILockSettings;->checkFMMPassword([BI)Z

    move-result v0

    return v0

    .line 2677
    .end local v2    # "sha1":[B
    :catch_0
    move-exception v2

    goto :goto_0

    .line 2674
    :catch_1
    move-exception v2

    goto :goto_1

    .line 2670
    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2671
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/android/internal/widget/ILockSettings;->checkCarrierPassword([BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2678
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    :goto_0
    const-string v3, "Failed to encode string because of missing algorithm: SHA-1"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2679
    return v0

    .line 2675
    .local v2, "re":Landroid/os/RemoteException;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to save lock ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") Password "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    return v0

    .line 2673
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_1
    return v2
.end method

.method public blacklist clearBiometricAttemptDeadline(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2981
    const-string/jumbo v0, "lockscreen.lockout_biometric_attempt_timeoutms"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2982
    const-string/jumbo v0, "lockscreen.lockout_biometric_attempt_deadline"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2983
    return-void
.end method

.method public blacklist clearFailedFMMUnlockAttempt(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2567
    const-string/jumbo v0, "lockscreen.failed_fmm_attempts"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2568
    return-void
.end method

.method public blacklist clearLockoutAttemptDeadline(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2517
    const-string/jumbo v0, "lockscreen.lockoutattempttimeoutmss"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2518
    const-string/jumbo v0, "lockscreen.lockoutattemptdeadline"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2519
    return-void
.end method

.method public blacklist createNewUser(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "userSerialNumber"    # I

    .line 3057
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/LockSettingsInternal;->createNewUser(II)V

    .line 3058
    return-void
.end method

.method public blacklist expirePreviousData()Z
    .locals 3

    .line 2753
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/ILockSettings;->expirePreviousData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2757
    nop

    .line 2758
    const/4 v0, 0x1

    return v0

    .line 2754
    :catch_0
    move-exception v0

    .line 2755
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "!@expirePreviousData failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2756
    const/4 v1, 0x0

    return v1
.end method

.method public greylist getActivePasswordQuality(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 873
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    return v0
.end method

.method public blacklist getBiometricAttemptDeadline(I)J
    .locals 11
    .param p1, "userId"    # I

    .line 2950
    const-string/jumbo v0, "lockscreen.lockout_biometric_attempt_deadline"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v3

    .line 2951
    .local v3, "deadline":J
    const-string/jumbo v5, "lockscreen.lockout_biometric_attempt_timeoutms"

    invoke-direct {p0, v5, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v6

    .line 2952
    .local v6, "timeoutMs":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2954
    .local v8, "now":J
    cmp-long v10, v3, v1

    if-eqz v10, :cond_0

    cmp-long v10, v3, v8

    if-gez v10, :cond_0

    .line 2956
    invoke-direct {p0, v5, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2957
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2958
    return-wide v1

    .line 2961
    :cond_0
    cmp-long v1, v6, v1

    if-eqz v1, :cond_1

    add-long v1, v8, v6

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 2963
    add-long v3, v8, v6

    .line 2964
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2967
    :cond_1
    return-wide v3
.end method

.method public blacklist getBiometricAttemptTimeout(I)J
    .locals 3
    .param p1, "userId"    # I

    .line 2974
    const-string/jumbo v0, "lockscreen.lockout_biometric_attempt_timeoutms"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getBiometricState(II)I
    .locals 1
    .param p1, "biometricType"    # I
    .param p2, "userId"    # I

    .line 2856
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricType(I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2857
    const/4 v0, 0x1

    return v0

    .line 2859
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBiometricStrongAuthTimeout(Ljava/lang/String;I)J
    .locals 2
    .param p1, "bioTimeoutKey"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3036
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getBiometricType(I)I
    .locals 5
    .param p1, "userId"    # I

    .line 2841
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "ultra_powersaving_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2842
    .local v0, "isUPSM":Z
    :goto_0
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternUtils;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "emergency_mode"

    invoke-static {v3, v4, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2843
    .local v1, "isEMC":Z
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2846
    :cond_2
    const-string/jumbo v2, "lockscreen.samsung_biometric"

    const-wide/16 v3, 0x0

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v2

    long-to-int v2, v2

    return v2

    .line 2844
    :cond_3
    :goto_2
    return v2
.end method

.method public blacklist getCarrierLockoutAttemptDeadline(I)J
    .locals 9
    .param p1, "userId"    # I

    .line 2611
    const-string/jumbo v0, "sktlockscreen.lockoutdeadline"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v3

    .line 2612
    .local v3, "deadline":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2613
    .local v5, "now":J
    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 2614
    return-wide v1

    .line 2615
    :cond_0
    sub-long v0, v3, v5

    const-wide/32 v7, 0x927c0

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    .line 2616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCarrierLockoutAttemptDeadline : Need to adjust deadline "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v1, v3, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2617
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->setCarrierLockoutAttemptDeadline(I)J

    move-result-wide v3

    .line 2619
    :cond_1
    return-wide v3
.end method

.method public blacklist getCredentialTypeForUser(I)I
    .locals 2
    .param p1, "userHandle"    # I

    .line 1389
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mCredentialTypeCache:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getCurrentFailedPasswordAttempts(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 507
    const/16 v0, -0x270f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    return v1

    .line 510
    :cond_0
    const/16 v0, -0x270e

    if-ne p1, v0, :cond_1

    .line 511
    const-string/jumbo v0, "prev.attempts.count"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    return v0
.end method

.method public blacklist getDeviceOwnerInfo()Ljava/lang/String;
    .locals 2

    .line 1193
    const-string/jumbo v0, "lockscreen.device_owner_info"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    .line 335
    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 336
    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack trace:"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "LockPatternUtils"

    const-string v2, "Can\'t get DevicePolicyManagerService: is it running?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public blacklist getEnabledTrustAgents(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1619
    const-string/jumbo v0, "lockscreen.enabledtrustagents"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->deserializeTrustAgents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExpireTimeForPrev()J
    .locals 3

    .line 2739
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/ILockSettings;->getExpireTimeForPrev()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2740
    :catch_0
    move-exception v0

    .line 2741
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "!@getExpireTimeForPrev failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    .end local v0    # "re":Landroid/os/RemoteException;
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getFailedFMMUnlockAttempt(I)J
    .locals 3
    .param p1, "userId"    # I

    .line 2560
    const-string/jumbo v0, "lockscreen.failed_fmm_attempts"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getFolderInstantlyLocks(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3026
    const-string/jumbo v0, "lockscreen.folder_instantly_locks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public greylist getKeyguardStoredPasswordQuality(I)I
    .locals 1
    .param p1, "userHandle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1229
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToPasswordQuality(I)I

    move-result v0

    return v0
.end method

.method public blacklist getKnownTrustAgents(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1629
    const-string/jumbo v0, "lockscreen.knowntrustagents"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->deserializeTrustAgents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized blacklist getLockPatternUtilForDualDarDo()Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;
    .locals 3

    monitor-enter p0

    .line 3228
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockPatternUtilForDualDarDo:Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

    if-nez v0, :cond_0

    .line 3229
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;-><init>(Lcom/android/internal/widget/LockPatternUtils;Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo-IA;)V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockPatternUtilForDualDarDo:Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

    .line 3231
    .end local p0    # "this":Lcom/android/internal/widget/LockPatternUtils;
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockPatternUtilForDualDarDo:Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public greylist getLockSettings()Lcom/android/internal/widget/ILockSettings;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    if-nez v0, :cond_0

    .line 389
    nop

    .line 390
    const-string/jumbo v0, "lock_settings"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    .line 391
    .local v0, "service":Lcom/android/internal/widget/ILockSettings;
    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    .line 393
    .end local v0    # "service":Lcom/android/internal/widget/ILockSettings;
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    return-object v0
.end method

.method public blacklist getLockoutAttemptDeadline(I)J
    .locals 11
    .param p1, "userId"    # I

    .line 1517
    const-string/jumbo v0, "lockscreen.lockoutattemptdeadline"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v3

    .line 1518
    .local v3, "deadline":J
    const-string/jumbo v5, "lockscreen.lockoutattempttimeoutmss"

    invoke-direct {p0, v5, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v6

    .line 1519
    .local v6, "timeoutMs":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1520
    .local v8, "now":J
    cmp-long v10, v3, v8

    if-gez v10, :cond_0

    cmp-long v10, v3, v1

    if-eqz v10, :cond_0

    .line 1522
    invoke-direct {p0, v5, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 1523
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 1524
    return-wide v1

    .line 1526
    :cond_0
    add-long v1, v8, v6

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 1528
    add-long v3, v8, v6

    .line 1529
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 1531
    :cond_1
    return-wide v3
.end method

.method public blacklist getLockoutAttemptTimeout(I)J
    .locals 3
    .param p1, "userId"    # I

    .line 2507
    const-string/jumbo v0, "lockscreen.lockoutattempttimeoutmss"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMaximumFailedPasswordsForWipe(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 517
    const/16 v0, -0x270f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    return v1

    .line 520
    :cond_0
    const/16 v0, -0x270e

    if-ne p1, v0, :cond_1

    .line 521
    return v1

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public blacklist getMaximumPasswordLength(I)I
    .locals 1
    .param p1, "quality"    # I

    .line 405
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v0

    return v0
.end method

.method public greylist getOwnerInfo(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 1170
    const-string/jumbo v0, "lock_screen_owner_info"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPasswordHint(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 2540
    const-string/jumbo v0, "lockscreen.password_hint"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPasswordHistoryHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B
    .locals 3
    .param p1, "currentPassword"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I

    .line 747
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/ILockSettings;->getHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "failed to get hash factor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getPinLength(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 830
    const/16 v0, -0x270e

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 831
    return v1

    .line 834
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->getPinLength(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch PIN length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LockPatternUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    return v1
.end method

.method public greylist getPowerButtonInstantlyLocks(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1604
    const-string/jumbo v0, "lockscreen.power_button_instantly_locks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist getRequestedMinimumPasswordLength(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 401
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public blacklist getRequestedPasswordComplexity(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordComplexity(IZ)I

    move-result v0

    return v0
.end method

.method public blacklist getRequestedPasswordComplexity(IZ)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "deviceWideOnly"    # Z

    .line 463
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->getAggregatedPasswordComplexityForUser(IZ)I

    move-result v0

    return v0
.end method

.method public blacklist getRequestedPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;
    .locals 1
    .param p1, "userId"    # I

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMetrics(IZ)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRequestedPasswordMetrics(IZ)Landroid/app/admin/PasswordMetrics;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "deviceWideOnly"    # Z

    .line 428
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumMetrics(IZ)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getStrongAuthForUser(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 1778
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->getStrongAuthForUser(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1779
    :catch_0
    move-exception v0

    .line 1780
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not get StrongAuth"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1781
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getDefaultFlags(Landroid/content/Context;)I

    move-result v1

    return v1
.end method

.method public blacklist hasPendingEscrowToken(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2361
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->hasPendingEscrowToken(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2362
    :catch_0
    move-exception v0

    .line 2363
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2365
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasSecureLockScreen()Z
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mHasSecureLockScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2374
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/ILockSettings;->hasSecureLockScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mHasSecureLockScreen:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2377
    goto :goto_0

    .line 2375
    :catch_0
    move-exception v0

    .line 2376
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2379
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mHasSecureLockScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isAppLockFingerPrintLockscreen(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2352
    const-string/jumbo v0, "lockscreen.applock_fingerprint"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist isAutoPinConfirmEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 937
    const-string/jumbo v0, "lockscreen.auto_pin_confirm"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist isBiometricAllowedForUser(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1804
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v0

    and-int/lit16 v0, v0, -0x10d

    if-nez v0, :cond_0

    .line 1805
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isUCMLockEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1804
    :goto_0
    return v0
.end method

.method public blacklist isCarrierLockEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2578
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->getCarrierLock(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2579
    :catch_0
    move-exception v0

    .line 2580
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isCarrierPasswordSaved(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2690
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->haveCarrierPassword(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2691
    :catch_0
    move-exception v0

    .line 2692
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isCredentialsDisabledForUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1789
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v0

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDeviceOwner(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 3128
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3129
    return v0

    .line 3131
    :cond_0
    const-string/jumbo v1, "knox.device_owner"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public blacklist isDeviceOwnerInfoEnabled()Z
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDevicePasswordSimple(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2422
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "is_smpw_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public blacklist isEscrowTokenActive(JI)Z
    .locals 1
    .param p1, "handle"    # J
    .param p3, "userId"    # I

    .line 1950
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/widget/LockSettingsInternal;->isEscrowTokenActive(JI)Z

    move-result v0

    return v0
.end method

.method public blacklist isFMMLockEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2703
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->haveFMMPassword(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2704
    :catch_0
    move-exception v0

    .line 2705
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-r isLockPasswordEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1407
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    .line 1408
    .local v0, "type":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public blacklist isLockPasswordEnabledNoCache(I)Z
    .locals 21
    .param p1, "userId"    # I

    .line 1120
    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "lockscreen.password_type"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v5

    long-to-int v2, v5

    int-to-long v5, v2

    .line 1121
    .local v5, "mode":J
    const-string/jumbo v2, "lockscreen.password_type_alternate"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    .line 1122
    .local v2, "backupMode":J
    const-wide/32 v7, 0x40000

    cmp-long v4, v5, v7

    const-wide/32 v9, 0x60000

    const-wide/32 v11, 0x50000

    const-wide/32 v13, 0x30000

    const-wide/32 v15, 0x20000

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v4, :cond_1

    cmp-long v4, v5, v15

    if-eqz v4, :cond_1

    cmp-long v4, v5, v13

    if-eqz v4, :cond_1

    cmp-long v4, v5, v11

    if-eqz v4, :cond_1

    cmp-long v4, v5, v9

    if-eqz v4, :cond_1

    const-wide/32 v19, 0x70000

    cmp-long v4, v5, v19

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v4, v17

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, v18

    .line 1129
    .local v4, "passwordEnabled":Z
    :goto_1
    cmp-long v7, v2, v7

    if-eqz v7, :cond_3

    cmp-long v7, v2, v15

    if-eqz v7, :cond_3

    cmp-long v7, v2, v13

    if-eqz v7, :cond_3

    cmp-long v7, v2, v11

    if-eqz v7, :cond_3

    cmp-long v7, v2, v9

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v7, v17

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v7, v18

    .line 1135
    .local v7, "backupEnabled":Z
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/widget/LockPatternUtils;->havePasswordNoMDMCache(I)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_4

    .line 1136
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v8

    const v9, 0x8000

    if-ne v8, v9, :cond_5

    if-eqz v7, :cond_5

    :cond_4
    move/from16 v17, v18

    goto :goto_4

    :cond_5
    nop

    .line 1135
    :goto_4
    return v17
.end method

.method public greylist isLockPatternEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1418
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    .line 1419
    .local v0, "type":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist isLockScreenDisabled(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 907
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 908
    return v1

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1110120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 912
    .local v0, "disabledByDefault":Z
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 913
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 914
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 915
    .local v3, "isDemoUser":Z
    :goto_0
    const-string/jumbo v5, "lockscreen.disabled"

    invoke-direct {p0, v5, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method public blacklist isManagedProfileWithUnifiedChallenge(I)Z
    .locals 1
    .param p1, "userHandle"    # I

    .line 1267
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->hasSeparateChallenge(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isNeedToEnableSdpMdfppModeForSystem()Z
    .locals 6

    .line 3171
    const-string/jumbo v0, "sdp-mdfppmode-for-system"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public blacklist isOwnerInfoEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1174
    const-string/jumbo v0, "lock_screen_owner_info_enabled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist isPatternEverChosen(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 819
    const-string/jumbo v0, "lockscreen.patterneverchosen"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist isPinEnhancedPrivacyEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1461
    const-string/jumbo v0, "pin_enhanced_privacy"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist isPinEnhancedPrivacyEverChosen(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1475
    const-string/jumbo v0, "pin_enhanced_privacy"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPowerButtonInstantlyLocksEverChosen(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1608
    const-string/jumbo v0, "lockscreen.power_button_instantly_locks"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isRMMLockEnabled(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 2716
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "locked"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v1

    .line 2718
    .local v1, "lockState":Z
    if-eqz v1, :cond_0

    .line 2719
    const/4 v2, 0x1

    return v2

    .line 2716
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2722
    .end local v0    # "i":I
    .end local v1    # "lockState":Z
    :cond_1
    return v2
.end method

.method public blacklist isSdpMdfppModeEnabledForSystem()Z
    .locals 6

    .line 3166
    const-string/jumbo v0, "sdp-mdfppmode-for-system"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public greylist isSecure(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1398
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    .line 1399
    .local v0, "type":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1400
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isFMMLockEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1401
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isCarrierLockEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1402
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isRMMLockEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1399
    :goto_1
    return v1
.end method

.method public blacklist isSeparateProfileChallengeEnabled(I)Z
    .locals 1
    .param p1, "userHandle"    # I

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isCredentialSharableWithParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->hasSeparateChallenge(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSupportWeaver()Z
    .locals 3

    .line 2769
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/ILockSettings;->isSupportWeaver()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2770
    :catch_0
    move-exception v0

    .line 2771
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "!@isSupportWeaver failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isTrustAllowedForUser(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1797
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isTrustUsuallyManaged(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 286
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    instance-of v0, v0, Lcom/android/internal/widget/ILockSettings$Stub;

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    const-string/jumbo v2, "lockscreen.istrustusuallymanaged"

    invoke-interface {v1, v2, v0, p1}, Lcom/android/internal/widget/ILockSettings;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Landroid/os/RemoteException;
    return v0

    .line 287
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May only be called by TrustManagerService. Use TrustManager.isTrustUsuallyManaged()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist isUCMLockEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3043
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isUserInLockdown(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1810
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isVisiblePatternDisabledByMDM()Z
    .locals 2

    .line 1102
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v0

    .line 1103
    .local v0, "edm":Landroid/sec/enterprise/EnterpriseDeviceManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/sec/enterprise/PasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1104
    invoke-virtual {v0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/sec/enterprise/PasswordPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sec/enterprise/PasswordPolicy;->isScreenLockPatternVisibilityEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 1106
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isVisiblePatternDisabledByMDMAsUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1110
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v0

    .line 1111
    .local v0, "edm":Landroid/sec/enterprise/EnterpriseDeviceManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/sec/enterprise/PasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1112
    invoke-virtual {v0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/sec/enterprise/PasswordPolicy;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/sec/enterprise/PasswordPolicy;->isScreenLockPatternVisibilityEnabledAsUser(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 1114
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public greylist isVisiblePatternEnabled(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 1429
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternDisabledByMDMAsUser(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pattern visibility disabled by MDM for user : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    return v1

    .line 1435
    :cond_0
    const-string/jumbo v0, "lock_pattern_visible_pattern"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public blacklist isVisiblePatternEverChosen(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1454
    const-string/jumbo v0, "lock_pattern_visible_pattern"

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isWeakEscrowTokenActive(JI)Z
    .locals 3
    .param p1, "handle"    # J
    .param p3, "userId"    # I

    .line 1959
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->isWeakEscrowTokenActive(JI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1960
    :catch_0
    move-exception v0

    .line 1961
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not check the weak token."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWeakEscrowTokenValid(J[BI)Z
    .locals 3
    .param p1, "handle"    # J
    .param p3, "token"    # [B
    .param p4, "userId"    # I

    .line 1969
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/ILockSettings;->isWeakEscrowTokenValid(J[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1970
    :catch_0
    move-exception v0

    .line 1971
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not validate the weak token."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyPasswordChangedForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 3
    .param p1, "newCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I

    .line 1092
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/ILockSettings;->notifyPasswordChangedForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Couldn\'t notify password changed for enterprise user"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist refreshStoredPinLength(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 852
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->refreshStoredPinLength(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not store PIN length on disk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V
    .locals 3
    .param p1, "strongAuthTracker"    # Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    .line 1721
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStub()Landroid/app/trust/IStrongAuthTracker$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/widget/ILockSettings;->registerStrongAuthTracker(Landroid/app/trust/IStrongAuthTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    nop

    .line 1725
    return-void

    .line 1722
    :catch_0
    move-exception v0

    .line 1723
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not register StrongAuthTracker"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist registerWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    .line 1739
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->registerWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1740
    :catch_0
    move-exception v0

    .line 1741
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not register WeakEscrowTokenRemovedListener."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeCachedUnifiedChallenge(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 2414
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->removeCachedUnifiedChallenge(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    goto :goto_0

    .line 2415
    :catch_0
    move-exception v0

    .line 2416
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2418
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist removeEscrowToken(JI)Z
    .locals 1
    .param p1, "handle"    # J
    .param p3, "userId"    # I

    .line 1925
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/widget/LockSettingsInternal;->removeEscrowToken(JI)Z

    move-result v0

    return v0
.end method

.method public blacklist removeGatekeeperPasswordHandle(J)V
    .locals 3
    .param p1, "gatekeeperPasswordHandle"    # J

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/ILockSettings;->removeGatekeeperPasswordHandle(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "failed to remove gatekeeper password handle"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist removeUser(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 3062
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockSettingsInternal;->removeUser(I)V

    .line 3063
    return-void
.end method

.method public blacklist removeWeakEscrowToken(JI)Z
    .locals 3
    .param p1, "handle"    # J
    .param p3, "userId"    # I

    .line 1936
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->removeWeakEscrowToken(JI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1937
    :catch_0
    move-exception v0

    .line 1938
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not remove the weak token."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist reportFailedPasswordAttempt(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 469
    const/16 v0, -0x270f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    return-void

    .line 472
    :cond_0
    const/16 v0, -0x270e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 473
    const-wide/16 v2, 0x0

    const-string/jumbo v0, "prev.attempts.count"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLong(Ljava/lang/String;JI)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 474
    .local v2, "count":I
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 475
    int-to-long v3, v2

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 477
    :cond_1
    return-void

    .line 479
    .end local v2    # "count":I
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->reportFailedPasswordAttempt(I)V

    .line 480
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getTrustManager()Landroid/app/trust/TrustManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->reportUnlockAttempt(ZI)V

    .line 481
    return-void
.end method

.method public blacklist reportPasswordLockout(II)V
    .locals 1
    .param p1, "timeoutMs"    # I
    .param p2, "userId"    # I

    .line 497
    const/16 v0, -0x270f

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    return-void

    .line 500
    :cond_0
    const/16 v0, -0x270e

    if-ne p2, v0, :cond_1

    .line 501
    return-void

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getTrustManager()Landroid/app/trust/TrustManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/trust/TrustManager;->reportUnlockLockout(II)V

    .line 504
    return-void
.end method

.method public blacklist reportPatternWasChosen(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 863
    const-string/jumbo v0, "lockscreen.patterneverchosen"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 864
    return-void
.end method

.method public blacklist reportSuccessfulBiometricUnlock(ZI)V
    .locals 3
    .param p1, "isStrongBiometric"    # Z
    .param p2, "userId"    # I

    .line 1759
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/ILockSettings;->reportSuccessfulBiometricUnlock(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    goto :goto_0

    .line 1760
    :catch_0
    move-exception v0

    .line 1761
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not report successful biometric unlock"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1763
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist reportSuccessfulPasswordAttempt(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 485
    const/16 v0, -0x270f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    return-void

    .line 488
    :cond_0
    const/16 v0, -0x270e

    if-ne p1, v0, :cond_1

    .line 489
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "prev.attempts.count"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 490
    return-void

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->reportSuccessfulPasswordAttempt(I)V

    .line 493
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getTrustManager()Landroid/app/trust/TrustManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->reportUnlockAttempt(ZI)V

    .line 494
    return-void
.end method

.method public blacklist requireCredentialEntry(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1665
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 1666
    return-void
.end method

.method public blacklist requireStrongAuth(II)V
    .locals 3
    .param p1, "strongAuthReason"    # I
    .param p2, "userId"    # I

    .line 1680
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/ILockSettings;->requireStrongAuth(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    goto :goto_0

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while requesting strong auth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist resetKeyStore(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 881
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->resetKeyStore(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t reset keystore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist saveAppLockPassword(Ljava/lang/String;Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;I)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "lockType"    # Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;
    .param p3, "userId"    # I

    .line 2283
    :try_start_0
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->PIN:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_0

    .line 2284
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->setAppLockPin(Ljava/lang/String;I)V

    goto :goto_0

    .line 2285
    :cond_0
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Password:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_1

    .line 2286
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->setAppLockPassword(Ljava/lang/String;I)V

    goto :goto_0

    .line 2287
    :cond_1
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Pattern:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_2

    .line 2288
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->setAppLockPattern(Ljava/lang/String;I)V

    goto :goto_0

    .line 2289
    :cond_2
    sget-object v0, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->BackupPin:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p2, v0, :cond_3

    .line 2290
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/android/internal/widget/ILockSettings;->setAppLockBackupPin(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2294
    :cond_3
    :goto_0
    goto :goto_1

    .line 2292
    :catch_0
    move-exception v0

    .line 2293
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to save lock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist saveRemoteLockPassword(I[BI)V
    .locals 4
    .param p1, "remoteLockType"    # I
    .param p2, "password"    # [B
    .param p3, "userId"    # I

    .line 2631
    const-string v0, "LockPatternUtils"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2644
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->setLockCarrierPassword([BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2648
    goto :goto_0

    .line 2645
    :catch_0
    move-exception v1

    .line 2647
    .local v1, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to save lock Carrier Password "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2649
    .end local v1    # "re":Landroid/os/RemoteException;
    goto :goto_0

    .line 2635
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lcom/android/internal/widget/ILockSettings;->setLockFMMPassword([BI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2639
    goto :goto_0

    .line 2636
    :catch_1
    move-exception v1

    .line 2638
    .restart local v1    # "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to save lock FMM Password "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    .end local v1    # "re":Landroid/os/RemoteException;
    nop

    .line 2654
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist savedAppLockPasswordExists(Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;I)Z
    .locals 2
    .param p1, "lockType"    # Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;
    .param p2, "userId"    # I

    .line 2333
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->PIN:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p1, v1, :cond_0

    .line 2334
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/internal/widget/ILockSettings;->haveAppLockPin(I)Z

    move-result v0

    return v0

    .line 2335
    :cond_0
    sget-object v1, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Password:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p1, v1, :cond_1

    .line 2336
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/internal/widget/ILockSettings;->haveAppLockPassword(I)Z

    move-result v0

    return v0

    .line 2337
    :cond_1
    sget-object v1, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->Pattern:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p1, v1, :cond_2

    .line 2338
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/internal/widget/ILockSettings;->haveAppLockPattern(I)Z

    move-result v0

    return v0

    .line 2339
    :cond_2
    sget-object v1, Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;->BackupPin:Lcom/android/internal/widget/LockPatternUtils$SecAppLockType;

    if-ne p1, v1, :cond_3

    .line 2340
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/internal/widget/ILockSettings;->haveAppLockBackupPin(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2341
    :cond_3
    return v0

    .line 2342
    :catch_0
    move-exception v1

    .line 2343
    .local v1, "re":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist scheduleNonStrongBiometricIdleTimeout(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1767
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->scheduleNonStrongBiometricIdleTimeout(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1770
    goto :goto_0

    .line 1768
    :catch_0
    move-exception v0

    .line 1769
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not schedule non-strong biometric idle timeout"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1771
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setAppLockFingerPrintLockscreen(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 2348
    const-string/jumbo v0, "lockscreen.applock_fingerprint"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 2349
    return-void
.end method

.method public blacklist setAutoPinConfirm(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 926
    const-string/jumbo v0, "lockscreen.auto_pin_confirm"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 927
    return-void
.end method

.method public blacklist setBiometricAttemptDeadline(II)J
    .locals 5
    .param p1, "userId"    # I
    .param p2, "timeoutMs"    # I

    .line 2936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 2938
    .local v0, "deadline":J
    const-string/jumbo v2, "lockscreen.lockout_biometric_attempt_timeoutms"

    int-to-long v3, p2

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2939
    const-string/jumbo v2, "lockscreen.lockout_biometric_attempt_deadline"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2941
    return-wide v0
.end method

.method public blacklist setBiometricState(III)V
    .locals 6
    .param p1, "biometricType"    # I
    .param p2, "state"    # I
    .param p3, "userId"    # I

    .line 2871
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricType(I)I

    move-result v0

    .line 2874
    .local v0, "oldValue":I
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2875
    or-int v2, v0, p1

    goto :goto_0

    :cond_0
    not-int v2, p1

    and-int/2addr v2, v0

    .line 2876
    .local v2, "newValue":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBiometricState ( oldValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , newValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2876
    const-string v4, "LockPatternUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2878
    const-string/jumbo v3, "lockscreen.samsung_biometric"

    int-to-long v4, v2

    invoke-direct {p0, v3, v4, v5, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2879
    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1, p3}, Lcom/android/internal/widget/LockPatternUtils;->reportAuditLog(IZI)V

    .line 2880
    return-void
.end method

.method public blacklist setBiometricStrongAuthTimeout(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "bioTimeoutKey"    # Ljava/lang/String;
    .param p2, "timeoutMs"    # J
    .param p4, "userId"    # I

    .line 3032
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 3033
    return-void
.end method

.method public blacklist setCarrierLockoutAttemptDeadline(I)J
    .locals 4
    .param p1, "userId"    # I

    .line 2600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    .line 2601
    .local v0, "deadline":J
    const-string/jumbo v2, "sktlockscreen.lockoutdeadline"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 2602
    return-wide v0
.end method

.method public blacklist setDeviceOwner(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3120
    if-eqz p1, :cond_0

    .line 3121
    return-void

    .line 3123
    :cond_0
    const-string/jumbo v0, "knox.device_owner"

    const-wide/16 v1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 3124
    return-void
.end method

.method public blacklist setDeviceOwnerInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;

    .line 1185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    const/4 p1, 0x0

    .line 1189
    :cond_0
    const-string/jumbo v0, "lockscreen.device_owner_info"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/internal/widget/LockPatternUtils;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1190
    return-void
.end method

.method public blacklist setEnabledTrustAgents(Ljava/util/Collection;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    .line 1613
    .local p1, "activeTrustAgents":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentName;>;"
    const-string/jumbo v0, "lockscreen.enabledtrustagents"

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->serializeTrustAgents(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1614
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getTrustManager()Landroid/app/trust/TrustManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/trust/TrustManager;->reportEnabledTrustAgentsChanged(I)V

    .line 1615
    return-void
.end method

.method public blacklist setFolderInstantlyLocks(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 3022
    const-string/jumbo v0, "lockscreen.folder_instantly_locks"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 3023
    return-void
.end method

.method public blacklist setKnownTrustAgents(Ljava/util/Collection;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    .line 1624
    .local p1, "knownTrustAgents":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentName;>;"
    const-string/jumbo v0, "lockscreen.knowntrustagents"

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->serializeTrustAgents(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1625
    return-void
.end method

.method public blacklist setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 1
    .param p1, "newCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "savedCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p3, "userHandle"    # I

    .line 999
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    move-result v0

    return v0
.end method

.method public blacklist setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z
    .locals 4
    .param p1, "newCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "savedCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p3, "userHandle"    # I
    .param p4, "ignoreNotifyPasswordChanged"    # Z

    .line 1005
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->hasSecureLockScreen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation requires the lock screen feature."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->checkLength()V

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLockCredential new type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/android/internal/widget/LockPatternUtils;->makeLpuLog(ILjava/lang/String;)V

    .line 1028
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1030
    const-string/jumbo v0, "setLockCredential return false!"

    invoke-direct {p0, p3, v0}, Lcom/android/internal/widget/LockPatternUtils;->makeLpuLog(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1032
    const/4 v0, 0x0

    return v0

    .line 1039
    :cond_2
    nop

    .line 1042
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    invoke-direct {p0, p3}, Lcom/android/internal/widget/LockPatternUtils;->clearBiometricAndLockState(I)V

    .line 1048
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1049
    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 1048
    :goto_1
    invoke-interface {v1, v2}, Lcom/android/internal/widget/ILockSettings;->sendLockTypeChangedInfo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1052
    goto :goto_2

    .line 1050
    :catch_0
    move-exception v1

    .line 1051
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "LockPatternUtils"

    const-string/jumbo v3, "sendLockTypeChangedInfo Failed!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0

    .line 1034
    :catch_1
    move-exception v0

    .line 1036
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "setLockCredential failed"

    invoke-direct {p0, p3, v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->makeLpuLog(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1038
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to save lock password"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setLockCredentialWithToken(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z
    .locals 7
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "tokenHandle"    # J
    .param p4, "token"    # [B
    .param p5, "userHandle"    # I

    .line 1989
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->hasSecureLockScreen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1990
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation requires the lock screen feature."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1994
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLockCredentialWithToken credential = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/android/internal/widget/LockPatternUtils;->makeLpuLog(ILjava/lang/String;)V

    .line 1996
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->checkLength()V

    .line 1997
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    .line 1999
    .local v0, "localService":Lcom/android/internal/widget/LockSettingsInternal;
    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/LockSettingsInternal;->setLockCredentialWithToken(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result v1

    return v1
.end method

.method public blacklist setLockScreenDisabled(ZI)V
    .locals 1
    .param p1, "disable"    # Z
    .param p2, "userId"    # I

    .line 896
    const-string/jumbo v0, "lockscreen.disabled"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 897
    return-void
.end method

.method public greylist setLockoutAttemptDeadline(II)J
    .locals 5
    .param p1, "userId"    # I
    .param p2, "timeoutMs"    # I

    .line 1492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 1493
    .local v0, "deadline":J
    const/16 v2, -0x270f

    if-ne p1, v2, :cond_0

    .line 1496
    return-wide v0

    .line 1498
    :cond_0
    const/16 v2, -0x270e

    if-ne p1, v2, :cond_1

    .line 1499
    const-wide/16 v2, 0x0

    return-wide v2

    .line 1502
    :cond_1
    const-string/jumbo v2, "lockscreen.lockoutattempttimeoutmss"

    int-to-long v3, p2

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 1503
    const-string/jumbo v2, "lockscreen.lockoutattemptdeadline"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLong(Ljava/lang/String;JI)V

    .line 1507
    return-wide v0
.end method

.method public greylist-max-r setOwnerInfo(Ljava/lang/String;I)V
    .locals 1
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1160
    const-string/jumbo v0, "lock_screen_owner_info"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1161
    return-void
.end method

.method public greylist-max-r setOwnerInfoEnabled(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 1165
    const-string/jumbo v0, "lock_screen_owner_info_enabled"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 1166
    return-void
.end method

.method public blacklist setPasswordHint(Ljava/lang/String;I)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2530
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2531
    const/4 p1, 0x0

    .line 2533
    :cond_0
    const-string/jumbo v0, "lockscreen.password_hint"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2534
    return-void
.end method

.method public blacklist setPinEnhancedPrivacyEnabled(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 1468
    const-string/jumbo v0, "pin_enhanced_privacy"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 1469
    return-void
.end method

.method public blacklist setPowerButtonInstantlyLocks(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 1599
    const-string/jumbo v0, "lockscreen.power_button_instantly_locks"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 1600
    return-void
.end method

.method public blacklist setSecurityDebugLevel(I)V
    .locals 3
    .param p1, "level"    # I

    .line 2827
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->setSecurityDebugLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2830
    goto :goto_0

    .line 2828
    :catch_0
    move-exception v0

    .line 2829
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "!@setSecurityDebugLevel set failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2831
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V
    .locals 3
    .param p1, "userHandle"    # I
    .param p2, "enabled"    # Z
    .param p3, "profilePassword"    # Lcom/android/internal/widget/LockscreenCredential;

    .line 1244
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isCredentialSharableWithParent(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    return-void

    .line 1248
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 1250
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportEnabledTrustAgentsChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    goto :goto_0

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Couldn\'t update work profile challenge enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setTrustUsuallyManaged(ZI)V
    .locals 2
    .param p1, "managed"    # Z
    .param p2, "userId"    # I

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    const-string/jumbo v1, "lockscreen.istrustusuallymanaged"

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/widget/ILockSettings;->setBoolean(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 303
    :goto_0
    return-void
.end method

.method public blacklist setVisiblePasswordEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 1483
    return-void
.end method

.method public blacklist setVisiblePatternEnabled(ZI)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 1444
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternDisabledByMDMAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVisiblePatternEnabled() : Could not enable visible pattern by MDM admin. user : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    return-void

    .line 1450
    :cond_0
    const-string/jumbo v0, "lock_pattern_visible_pattern"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBoolean(Ljava/lang/String;ZI)V

    .line 1451
    return-void
.end method

.method public blacklist startRemoteLockscreenValidation()Landroid/app/RemoteLockscreenValidationSession;
    .locals 2

    .line 3071
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/ILockSettings;->startRemoteLockscreenValidation()Landroid/app/RemoteLockscreenValidationSession;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3072
    :catch_0
    move-exception v0

    .line 3073
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist tryUnlockWithCachedUnifiedChallenge(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2405
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->tryUnlockWithCachedUnifiedChallenge(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2406
    :catch_0
    move-exception v0

    .line 2407
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist unlockUserKeyIfUnsecured(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 3053
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockSettingsInternal;->unlockUserKeyIfUnsecured(I)V

    .line 3054
    return-void
.end method

.method public blacklist unlockUserWithToken(J[BI)Z
    .locals 1
    .param p1, "tokenHandle"    # J
    .param p3, "token"    # [B
    .param p4, "userId"    # I

    .line 2013
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettingsInternal()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/LockSettingsInternal;->unlockUserWithToken(J[BI)Z

    move-result v0

    return v0
.end method

.method public blacklist unregisterStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V
    .locals 3
    .param p1, "strongAuthTracker"    # Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    .line 1729
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStub()Landroid/app/trust/IStrongAuthTracker$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/widget/ILockSettings;->unregisterStrongAuthTracker(Landroid/app/trust/IStrongAuthTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1732
    goto :goto_0

    .line 1730
    :catch_0
    move-exception v0

    .line 1731
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not unregister StrongAuthTracker"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1733
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    .line 1750
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->unregisterWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1751
    :catch_0
    move-exception v0

    .line 1752
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "Could not register WeakEscrowTokenRemovedListener."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist updateCarrierLock(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2586
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->updateCarrierLock(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2587
    :catch_0
    move-exception v0

    .line 2588
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable updateCarrierLock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockPatternUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2589
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist userPresent(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->userPresent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    nop

    .line 311
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist validateRemoteLockscreen([B)Landroid/app/RemoteLockscreenValidationResult;
    .locals 2
    .param p1, "encryptedCredential"    # [B

    .line 3084
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ILockSettings;->validateRemoteLockscreen([B)Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3085
    :catch_0
    move-exception v0

    .line 3086
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 3
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .param p3, "flags"    # I

    .line 539
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->throwIfCalledOnMainThread()V

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 548
    .local v0, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    if-nez v0, :cond_0

    .line 549
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 551
    :cond_0
    return-object v0

    .line 553
    .end local v0    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catch_0
    move-exception v0

    .line 554
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "failed to verify credential"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v1
.end method

.method public blacklist verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 6
    .param p1, "gatekeeperPasswordHandle"    # J
    .param p3, "challenge"    # J
    .param p5, "userId"    # I

    .line 593
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    .line 594
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/ILockSettings;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 595
    .local v0, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    if-nez v0, :cond_0

    .line 596
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 598
    :cond_0
    return-object v0

    .line 599
    .end local v0    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "failed to verify gatekeeper password"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v1
.end method

.method public blacklist verifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 3
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "userId"    # I
    .param p3, "flags"    # I

    .line 719
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils;->throwIfCalledOnMainThread()V

    .line 721
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getLockSettings()Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    .line 722
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/ILockSettings;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 723
    .local v0, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    if-nez v0, :cond_0

    .line 724
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 726
    :cond_0
    return-object v0

    .line 728
    .end local v0    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catch_0
    move-exception v0

    .line 729
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LockPatternUtils"

    const-string v2, "failed to verify tied profile credential"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v1
.end method
