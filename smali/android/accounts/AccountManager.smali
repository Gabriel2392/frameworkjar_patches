.class public Landroid/accounts/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accounts/AccountManager$AccountKeyData;,
        Landroid/accounts/AccountManager$Future2Task;,
        Landroid/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;,
        Landroid/accounts/AccountManager$BaseFutureTask;,
        Landroid/accounts/AccountManager$AmsTask;,
        Landroid/accounts/AccountManager$AccountVisibility;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACCOUNT_ACCESS_TOKEN_TYPE:Ljava/lang/String; = "com.android.AccountManager.ACCOUNT_ACCESS_TOKEN_TYPE"

.field public static final whitelist ACTION_ACCOUNT_REMOVED:Ljava/lang/String; = "android.accounts.action.ACCOUNT_REMOVED"

.field public static final whitelist ACTION_AUTHENTICATOR_INTENT:Ljava/lang/String; = "android.accounts.AccountAuthenticator"

.field public static final greylist-max-o ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String; = "android.accounts.action.VISIBLE_ACCOUNTS_CHANGED"

.field public static final whitelist AUTHENTICATOR_ATTRIBUTES_NAME:Ljava/lang/String; = "account-authenticator"

.field public static final whitelist AUTHENTICATOR_META_DATA_NAME:Ljava/lang/String; = "android.accounts.AccountAuthenticator"

.field public static final blacklist CACHE_ACCOUNTS_DATA_SIZE:I = 0x4

.field public static final blacklist CACHE_KEY_ACCOUNTS_DATA_PROPERTY:Ljava/lang/String; = "cache_key.system_server.accounts_data"

.field public static final blacklist CACHE_KEY_USER_DATA_PROPERTY:Ljava/lang/String; = "cache_key.system_server.account_user_data"

.field public static final blacklist CACHE_USER_DATA_SIZE:I = 0x4

.field public static final whitelist ERROR_CODE_BAD_ARGUMENTS:I = 0x7

.field public static final whitelist ERROR_CODE_BAD_AUTHENTICATION:I = 0x9

.field public static final whitelist ERROR_CODE_BAD_REQUEST:I = 0x8

.field public static final whitelist ERROR_CODE_CANCELED:I = 0x4

.field public static final whitelist ERROR_CODE_INVALID_RESPONSE:I = 0x5

.field public static final greylist-max-o ERROR_CODE_MANAGEMENT_DISABLED_FOR_ACCOUNT_TYPE:I = 0x65

.field public static final whitelist ERROR_CODE_NETWORK_ERROR:I = 0x3

.field public static final whitelist ERROR_CODE_REMOTE_EXCEPTION:I = 0x1

.field public static final whitelist ERROR_CODE_UNSUPPORTED_OPERATION:I = 0x6

.field public static final greylist-max-o ERROR_CODE_USER_RESTRICTED:I = 0x64

.field public static final whitelist KEY_ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final greylist-max-o KEY_ACCOUNT_ACCESS_ID:Ljava/lang/String; = "accountAccessId"

.field public static final whitelist KEY_ACCOUNT_AUTHENTICATOR_RESPONSE:Ljava/lang/String; = "accountAuthenticatorResponse"

.field public static final whitelist KEY_ACCOUNT_MANAGER_RESPONSE:Ljava/lang/String; = "accountManagerResponse"

.field public static final whitelist KEY_ACCOUNT_NAME:Ljava/lang/String; = "authAccount"

.field public static final whitelist KEY_ACCOUNT_SESSION_BUNDLE:Ljava/lang/String; = "accountSessionBundle"

.field public static final whitelist KEY_ACCOUNT_STATUS_TOKEN:Ljava/lang/String; = "accountStatusToken"

.field public static final whitelist KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final whitelist KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String; = "androidPackageName"

.field public static final whitelist KEY_AUTHENTICATOR_TYPES:Ljava/lang/String; = "authenticator_types"

.field public static final whitelist KEY_AUTHTOKEN:Ljava/lang/String; = "authtoken"

.field public static final whitelist KEY_AUTH_FAILED_MESSAGE:Ljava/lang/String; = "authFailedMessage"

.field public static final whitelist KEY_AUTH_TOKEN_LABEL:Ljava/lang/String; = "authTokenLabelKey"

.field public static final whitelist KEY_BOOLEAN_RESULT:Ljava/lang/String; = "booleanResult"

.field public static final whitelist KEY_CALLER_PID:Ljava/lang/String; = "callerPid"

.field public static final whitelist KEY_CALLER_UID:Ljava/lang/String; = "callerUid"

.field public static final whitelist KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final whitelist KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final whitelist KEY_INTENT:Ljava/lang/String; = "intent"

.field public static final whitelist KEY_LAST_AUTHENTICATED_TIME:Ljava/lang/String; = "lastAuthenticatedTime"

.field public static final greylist-max-o KEY_NOTIFY_ON_FAILURE:Ljava/lang/String; = "notifyOnAuthFailure"

.field public static final whitelist KEY_PASSWORD:Ljava/lang/String; = "password"

.field public static final whitelist KEY_USERDATA:Ljava/lang/String; = "userdata"

.field public static final whitelist LOGIN_ACCOUNTS_CHANGED_ACTION:Ljava/lang/String; = "android.accounts.LOGIN_ACCOUNTS_CHANGED"

.field public static final whitelist PACKAGE_NAME_KEY_LEGACY_NOT_VISIBLE:Ljava/lang/String; = "android:accounts:key_legacy_not_visible"

.field public static final whitelist PACKAGE_NAME_KEY_LEGACY_VISIBLE:Ljava/lang/String; = "android:accounts:key_legacy_visible"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AccountManager"

.field public static final whitelist VISIBILITY_NOT_VISIBLE:I = 0x3

.field public static final whitelist VISIBILITY_UNDEFINED:I = 0x0

.field public static final whitelist VISIBILITY_USER_MANAGED_NOT_VISIBLE:I = 0x4

.field public static final whitelist VISIBILITY_USER_MANAGED_VISIBLE:I = 0x2

.field public static final whitelist VISIBILITY_VISIBLE:I = 0x1


# instance fields
.field private final greylist-max-o mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field blacklist mAccountsForUserCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/content/pm/UserPackage;",
            "[",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mAccountsUpdatedListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/OnAccountsUpdateListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mAccountsUpdatedListenersTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/OnAccountsUpdateListener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist mContext:Landroid/content/Context;

.field private final greylist-max-o mMainHandler:Landroid/os/Handler;

.field private final greylist-max-o mService:Landroid/accounts/IAccountManager;

.field blacklist mUserDataCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/accounts/AccountManager$AccountKeyData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAccountsUpdatedListeners(Landroid/accounts/AccountManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAccountsUpdatedListenersTypes(Landroid/accounts/AccountManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/accounts/AccountManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMainHandler(Landroid/accounts/AccountManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/accounts/AccountManager;)Landroid/accounts/IAccountManager;
    .locals 0

    iget-object p0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertErrorToException(Landroid/accounts/AccountManager;ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accounts/AccountManager;->convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mensureNotOnMainThread(Landroid/accounts/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/accounts/AccountManager;->ensureNotOnMainThread()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetAccountByTypeAndFeatures(Landroid/accounts/AccountManager;Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/accounts/AccountManager;->getAccountByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpostToHandler(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpostToHandler(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/accounts/IAccountManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/accounts/IAccountManager;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Landroid/accounts/AccountManager$1;

    const-string v1, "cache_key.system_server.accounts_data"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Landroid/accounts/AccountManager$1;-><init>(Landroid/accounts/AccountManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsForUserCache:Landroid/app/PropertyInvalidatedCache;

    .line 424
    new-instance v0, Landroid/accounts/AccountManager$2;

    const-string v1, "cache_key.system_server.account_user_data"

    invoke-direct {v0, p0, v2, v1}, Landroid/accounts/AccountManager$2;-><init>(Landroid/accounts/AccountManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mUserDataCache:Landroid/app/PropertyInvalidatedCache;

    .line 2949
    nop

    .line 2950
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    .line 2952
    nop

    .line 2953
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    .line 2960
    new-instance v0, Landroid/accounts/AccountManager$20;

    invoke-direct {v0, p0}, Landroid/accounts/AccountManager$20;-><init>(Landroid/accounts/AccountManager;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 518
    iput-object p1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 519
    iput-object p2, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    .line 520
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    .line 521
    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/content/Context;Landroid/accounts/IAccountManager;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/accounts/IAccountManager;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Landroid/accounts/AccountManager$1;

    const-string v1, "cache_key.system_server.accounts_data"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Landroid/accounts/AccountManager$1;-><init>(Landroid/accounts/AccountManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsForUserCache:Landroid/app/PropertyInvalidatedCache;

    .line 424
    new-instance v0, Landroid/accounts/AccountManager$2;

    const-string v1, "cache_key.system_server.account_user_data"

    invoke-direct {v0, p0, v2, v1}, Landroid/accounts/AccountManager$2;-><init>(Landroid/accounts/AccountManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mUserDataCache:Landroid/app/PropertyInvalidatedCache;

    .line 2949
    nop

    .line 2950
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    .line 2952
    nop

    .line 2953
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    .line 2960
    new-instance v0, Landroid/accounts/AccountManager$20;

    invoke-direct {v0, p0}, Landroid/accounts/AccountManager$20;-><init>(Landroid/accounts/AccountManager;)V

    iput-object v0, p0, Landroid/accounts/AccountManager;->mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 528
    iput-object p1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 529
    iput-object p2, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    .line 530
    iput-object p3, p0, Landroid/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    .line 531
    return-void
.end method

.method private greylist-max-o convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 2615
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2616
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2619
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2623
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 2624
    new-instance v0, Landroid/accounts/AuthenticatorException;

    invoke-direct {v0, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2627
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 2628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2631
    :cond_3
    new-instance v0, Landroid/accounts/AuthenticatorException;

    invoke-direct {v0, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private greylist-max-o ensureNotOnMainThread()V
    .locals 4

    .line 2271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2272
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2273
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "calling this from your main thread can lead to deadlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2275
    .local v1, "exception":Ljava/lang/IllegalStateException;
    const-string v2, "AccountManager"

    const-string v3, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2277
    iget-object v2, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 2278
    :cond_0
    throw v1

    .line 2281
    .end local v1    # "exception":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_0
    return-void
.end method

.method public static whitelist get(Landroid/content/Context;)Landroid/accounts/AccountManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 563
    if-eqz p0, :cond_0

    .line 564
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    return-object v0

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getAccountByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "features"    # [Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2636
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    new-instance v7, Landroid/accounts/AccountManager$19;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/accounts/AccountManager$19;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2643
    invoke-virtual {v7}, Landroid/accounts/AccountManager$19;->start()Landroid/accounts/AccountManagerFuture;

    .line 2644
    return-void
.end method

.method private blacklist hasFeaturesAsUser(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;I)Landroid/accounts/AccountManagerFuture;
    .locals 8
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "features"    # [Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "[",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            "I)",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 907
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_1

    .line 908
    if-eqz p2, :cond_0

    .line 909
    new-instance v7, Landroid/accounts/AccountManager$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/accounts/AccountManager$4;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;[Ljava/lang/String;I)V

    .line 922
    invoke-virtual {v7}, Landroid/accounts/AccountManager$4;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 909
    return-object v0

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "features is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist invalidateLocalAccountUserDataCaches()V
    .locals 1

    .line 3475
    const-string v0, "cache_key.system_server.account_user_data"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 3476
    return-void
.end method

.method public static blacklist invalidateLocalAccountsDataCaches()V
    .locals 1

    .line 3458
    const-string v0, "cache_key.system_server.accounts_data"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 3459
    return-void
.end method

.method public static whitelist newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7
    .param p0, "selectedAccount"    # Landroid/accounts/Account;
    .param p2, "allowableAccountTypes"    # [Ljava/lang/String;
    .param p3, "alwaysPromptForAccount"    # Z
    .param p4, "descriptionOverrideText"    # Ljava/lang/String;
    .param p5, "addAccountAuthTokenType"    # Ljava/lang/String;
    .param p6, "addAccountRequiredFeatures"    # [Ljava/lang/String;
    .param p7, "addAccountOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2875
    .local p1, "allowableAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/accounts/Account;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0, "selectedAccount"    # Landroid/accounts/Account;
    .param p2, "allowableAccountTypes"    # [Ljava/lang/String;
    .param p3, "descriptionOverrideText"    # Ljava/lang/String;
    .param p4, "addAccountAuthTokenType"    # Ljava/lang/String;
    .param p5, "addAccountRequiredFeatures"    # [Ljava/lang/String;
    .param p6, "addAccountOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2927
    .local p1, "allowableAccounts":Ljava/util/List;, "Ljava/util/List<Landroid/accounts/Account;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2929
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10402dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2928
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 2930
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2931
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 2930
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2932
    nop

    .line 2933
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2932
    :goto_0
    const-string v3, "allowableAccounts"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2934
    const-string v2, "allowableAccountTypes"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2936
    const-string v2, "addAccountOptions"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2938
    const-string/jumbo v2, "selectedAccount"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2939
    const-string v2, "descriptionTextOverride"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2941
    const-string v2, "authTokenType"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2943
    const-string v2, "addAccountRequiredFeatures"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2946
    return-object v0
.end method

.method private greylist-max-o postToHandler(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2285
    .local p2, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    .local p3, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 2286
    new-instance v0, Landroid/accounts/AccountManager$17;

    invoke-direct {v0, p0, p2, p3}, Landroid/accounts/AccountManager$17;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2292
    return-void
.end method

.method private greylist-max-o postToHandler(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Landroid/accounts/OnAccountsUpdateListener;
    .param p3, "accounts"    # [Landroid/accounts/Account;

    .line 2296
    array-length v0, p3

    new-array v0, v0, [Landroid/accounts/Account;

    .line 2299
    .local v0, "accountsCopy":[Landroid/accounts/Account;
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2300
    if-nez p1, :cond_0

    iget-object v1, p0, Landroid/accounts/AccountManager;->mMainHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object p1, v1

    .line 2301
    new-instance v1, Landroid/accounts/AccountManager$18;

    invoke-direct {v1, p0, p2, v0}, Landroid/accounts/AccountManager$18;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2330
    return-void
.end method

.method public static greylist-max-o sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p0, "result"    # Landroid/os/Bundle;

    .line 537
    if-eqz p0, :cond_0

    .line 538
    const-string v0, "authtoken"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 541
    .local v1, "newResult":Landroid/os/Bundle;
    const-string v2, "<omitted for logging purposes>"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-object v1

    .line 545
    .end local v1    # "newResult":Landroid/os/Bundle;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public whitelist addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 14
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "requiredFeatures"    # [Ljava/lang/String;
    .param p4, "addAccountOptions"    # Landroid/os/Bundle;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p7, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1944
    .local p6, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    move-object v10, p0

    move-object/from16 v11, p4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, v10, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1945
    if-eqz p1, :cond_1

    .line 1946
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v12, v0

    .line 1947
    .local v12, "optionsIn":Landroid/os/Bundle;
    if-eqz v11, :cond_0

    .line 1948
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1950
    :cond_0
    iget-object v0, v10, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidPackageName"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    new-instance v13, Landroid/accounts/AccountManager$11;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Landroid/accounts/AccountManager$11;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1958
    invoke-virtual {v13}, Landroid/accounts/AccountManager$11;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1952
    return-object v0

    .line 1945
    .end local v12    # "optionsIn":Landroid/os/Bundle;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1960
    :cond_2
    iget-object v0, v10, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 1961
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    .line 1960
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->addAccountAsUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o addAccountAsUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;
    .locals 15
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "requiredFeatures"    # [Ljava/lang/String;
    .param p4, "addAccountOptions"    # Landroid/os/Bundle;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p7, "handler"    # Landroid/os/Handler;
    .param p8, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1973
    .local p6, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    move-object/from16 v0, p4

    if-eqz p1, :cond_2

    .line 1974
    if-eqz p8, :cond_1

    .line 1975
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v12, v1

    .line 1976
    .local v12, "optionsIn":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1979
    :cond_0
    move-object v13, p0

    iget-object v1, v13, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    new-instance v14, Landroid/accounts/AccountManager$12;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v10, v12

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroid/accounts/AccountManager$12;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 1987
    invoke-virtual {v14}, Landroid/accounts/AccountManager$12;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 1981
    return-object v1

    .line 1974
    .end local v12    # "optionsIn":Landroid/os/Bundle;
    :cond_1
    move-object v13, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "userHandle is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1973
    :cond_2
    move-object v13, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "accountType is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "userdata"    # Landroid/os/Bundle;

    .line 1017
    if-eqz p1, :cond_0

    .line 1019
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    iget-object v1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 1020
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1019
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/accounts/IAccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1017
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1055
    .local p4, "visibility":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    .line 1058
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    iget-object v1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 1059
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1058
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/accounts/IAccountManager;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1056
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    .locals 1
    .param p1, "listener"    # Landroid/accounts/OnAccountsUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "updateImmediately"    # Z

    .line 2985
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 2986
    return-void
.end method

.method public whitelist addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V
    .locals 5
    .param p1, "listener"    # Landroid/accounts/OnAccountsUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "updateImmediately"    # Z
    .param p4, "accountTypes"    # [Ljava/lang/String;

    .line 3014
    if-eqz p1, :cond_4

    .line 3017
    iget-object v0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 3018
    :try_start_0
    iget-object v1, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3021
    iget-object v1, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    .line 3023
    .local v1, "wasEmpty":Z
    iget-object v2, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    if-eqz p4, :cond_0

    .line 3025
    iget-object v2, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    .line 3026
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3025
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3028
    :cond_0
    iget-object v2, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    :goto_0
    if-eqz v1, :cond_1

    .line 3033
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3034
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    const-string v3, "android.accounts.action.VISIBLE_ACCOUNTS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3036
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3037
    iget-object v3, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/accounts/AccountManager;->mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3043
    .end local v2    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    iget-object v3, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p4, v3}, Landroid/accounts/IAccountManager;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3046
    nop

    .line 3047
    .end local v1    # "wasEmpty":Z
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3048
    if-eqz p3, :cond_2

    .line 3049
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Landroid/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    .line 3051
    :cond_2
    return-void

    .line 3044
    .restart local v1    # "wasEmpty":Z
    :catch_0
    move-exception v2

    .line 3045
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/accounts/AccountManager;
    .end local p1    # "listener":Landroid/accounts/OnAccountsUpdateListener;
    .end local p2    # "handler":Landroid/os/Handler;
    .end local p3    # "updateImmediately":Z
    .end local p4    # "accountTypes":[Ljava/lang/String;
    throw v3

    .line 3019
    .end local v1    # "wasEmpty":Z
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/accounts/AccountManager;
    .restart local p1    # "listener":Landroid/accounts/OnAccountsUpdateListener;
    .restart local p2    # "handler":Landroid/os/Handler;
    .restart local p3    # "updateImmediately":Z
    .restart local p4    # "accountTypes":[Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "this listener is already added"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/accounts/AccountManager;
    .end local p1    # "listener":Landroid/accounts/OnAccountsUpdateListener;
    .end local p2    # "handler":Landroid/os/Handler;
    .end local p3    # "updateImmediately":Z
    .end local p4    # "accountTypes":[Ljava/lang/String;
    throw v1

    .line 3047
    .restart local p0    # "this":Landroid/accounts/AccountManager;
    .restart local p1    # "listener":Landroid/accounts/OnAccountsUpdateListener;
    .restart local p2    # "handler":Landroid/os/Handler;
    .restart local p3    # "updateImmediately":Z
    .restart local p4    # "accountTypes":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 3015
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o addSharedAccountsFromParentUser(Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "parentUser"    # Landroid/os/UserHandle;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2002
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 2003
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iget-object v3, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2002
    invoke-interface {v0, v1, v2, v3}, Landroid/accounts/IAccountManager;->addSharedAccountsFromParentUser(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2006
    nop

    .line 2007
    return-void

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "notifyAuthFailure"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 1627
    if-eqz p1, :cond_2

    .line 1628
    if-eqz p2, :cond_1

    .line 1629
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1630
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1631
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockingGetAuthToken: null was returned from getResult() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    const/4 v1, 0x0

    return-object v1

    .line 1640
    :cond_0
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1628
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist clearPassword(Landroid/accounts/Account;)V
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;

    .line 1535
    if-eqz p1, :cond_0

    .line 1537
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->clearPassword(Landroid/accounts/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    nop

    .line 1541
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1535
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 8
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2112
    .local p4, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 2113
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    .line 2112
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->confirmCredentialsAsUser(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r confirmCredentialsAsUser(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;
    .locals 11
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2127
    .local p4, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_0

    .line 2128
    invoke-virtual/range {p6 .. p6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 2129
    .local v9, "userId":I
    new-instance v10, Landroid/accounts/AccountManager$14;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroid/accounts/AccountManager$14;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;I)V

    .line 2135
    invoke-virtual {v10}, Landroid/accounts/AccountManager$14;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2129
    return-object v0

    .line 2127
    .end local v9    # "userId":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o copyAccountToUser(Landroid/accounts/Account;Landroid/os/UserHandle;Landroid/os/UserHandle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 8
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "fromUser"    # Landroid/os/UserHandle;
    .param p3, "toUser"    # Landroid/os/UserHandle;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/UserHandle;",
            "Landroid/os/UserHandle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2025
    .local p4, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_1

    .line 2026
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 2030
    new-instance v7, Landroid/accounts/AccountManager$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/accounts/AccountManager$13;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/UserHandle;Landroid/os/UserHandle;)V

    .line 2043
    invoke-virtual {v7}, Landroid/accounts/AccountManager$13;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 2030
    return-object v0

    .line 2027
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromUser and toUser cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2025
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 3445
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/accounts/IAccountManager;->createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3447
    :catch_0
    move-exception v0

    .line 3448
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist disableLocalAccountCaches()V
    .locals 1

    .line 3466
    iget-object v0, p0, Landroid/accounts/AccountManager;->mAccountsForUserCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 3467
    return-void
.end method

.method public blacklist disableLocalUserInfoCaches()V
    .locals 1

    .line 3483
    iget-object v0, p0, Landroid/accounts/AccountManager;->mUserDataCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 3484
    return-void
.end method

.method public whitelist editProperties(Ljava/lang/String;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 8
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2245
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_0

    .line 2246
    new-instance v7, Landroid/accounts/AccountManager$16;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/accounts/AccountManager$16;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;Landroid/app/Activity;)V

    .line 2251
    invoke-virtual {v7}, Landroid/accounts/AccountManager$16;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2246
    return-object v0

    .line 2245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist finishSession(Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "sessionBundle"    # Landroid/os/Bundle;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3320
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 3323
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    .line 3320
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/accounts/AccountManager;->finishSessionAsUser(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/UserHandle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public whitelist finishSessionAsUser(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/UserHandle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 12
    .param p1, "sessionBundle"    # Landroid/os/Bundle;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/os/UserHandle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3340
    .local p4, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_0

    .line 3345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v9, v0

    .line 3346
    .local v9, "appInfo":Landroid/os/Bundle;
    move-object v10, p0

    iget-object v0, v10, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidPackageName"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    new-instance v11, Landroid/accounts/AccountManager$23;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/accounts/AccountManager$23;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 3358
    invoke-virtual {v11}, Landroid/accounts/AccountManager$23;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 3348
    return-object v0

    .line 3341
    .end local v9    # "appInfo":Landroid/os/Bundle;
    :cond_0
    move-object v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionBundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1171
    if-eqz p1, :cond_0

    .line 1174
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1172
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAccounts()[Landroid/accounts/Account;
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsAsUser(I)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1106
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    .line 1107
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManager;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Landroid/accounts/Account;Ljava/lang/Integer;>;"
    return-object v0

    .line 1109
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Landroid/accounts/Account;Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 1110
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getAccountsAsUser(I)[Landroid/accounts/Account;
    .locals 2
    .param p1, "userId"    # I

    .line 707
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    .line 708
    .local v0, "userAndPackage":Landroid/content/pm/UserPackage;
    iget-object v1, p0, Landroid/accounts/AccountManager;->mAccountsForUserCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v1, v0}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    return-object v1
.end method

.method public whitelist getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 809
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "features"    # [Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "[",
            "Landroid/accounts/Account;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 969
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<[Landroid/accounts/Account;>;"
    if-eqz p1, :cond_0

    .line 970
    new-instance v6, Landroid/accounts/AccountManager$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/accounts/AccountManager$5;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;[Ljava/lang/String;)V

    .line 988
    invoke-virtual {v6}, Landroid/accounts/AccountManager$5;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 970
    return-object v0

    .line 969
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-r getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 817
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget-object v2, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-interface {v0, p1, v1, v2}, Landroid/accounts/IAccountManager;->getAccountsAsUser(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 744
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    iget-object v1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    .line 745
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-interface {v0, p1, p2, v1}, Landroid/accounts/IAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getAccountsForPackage(Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 722
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    iget-object v1, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/accounts/IAccountManager;->getAccountsForPackage(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 12
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p6, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1702
    .local p5, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    move-object v0, p3

    if-eqz p1, :cond_2

    .line 1703
    if-eqz p2, :cond_1

    .line 1704
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v9, v1

    .line 1705
    .local v9, "optionsIn":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v9, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1708
    :cond_0
    move-object v10, p0

    iget-object v1, v10, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    new-instance v11, Landroid/accounts/AccountManager$9;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AccountManager$9;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1716
    invoke-virtual {v11}, Landroid/accounts/AccountManager$9;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 1709
    return-object v1

    .line 1703
    .end local v9    # "optionsIn":Landroid/os/Bundle;
    :cond_1
    move-object v10, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authTokenType is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1702
    :cond_2
    move-object v10, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "notifyAuthFailure"    # Z
    .param p6, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1873
    .local p5, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    move-object/from16 v0, p3

    if-eqz p1, :cond_2

    .line 1874
    if-eqz p2, :cond_1

    .line 1875
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v10, v1

    .line 1876
    .local v10, "optionsIn":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1879
    :cond_0
    move-object v11, p0

    iget-object v1, v11, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    new-instance v12, Landroid/accounts/AccountManager$10;

    const/4 v3, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p4

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroid/accounts/AccountManager$10;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 1886
    invoke-virtual {v12}, Landroid/accounts/AccountManager$10;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 1880
    return-object v1

    .line 1874
    .end local v10    # "optionsIn":Landroid/os/Bundle;
    :cond_1
    move-object v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authTokenType is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1873
    :cond_2
    move-object v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "notifyAuthFailure"    # Z
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1792
    .local p4, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 11
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "features"    # [Ljava/lang/String;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p5, "addAccountOptions"    # Landroid/os/Bundle;
    .param p6, "getAuthTokenOptions"    # Landroid/os/Bundle;
    .param p8, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2818
    .local p7, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_1

    .line 2819
    if-eqz p2, :cond_0

    .line 2820
    new-instance v10, Landroid/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;-><init>(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 2823
    .local v0, "task":Landroid/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;
    invoke-virtual {v0}, Landroid/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;->start()Landroid/accounts/AccountManagerFuture;

    .line 2824
    return-object v0

    .line 2819
    .end local v0    # "task":Landroid/accounts/AccountManager$GetAuthTokenByTypeAndFeaturesTask;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2818
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account type is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getAuthTokenLabel(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 855
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 856
    if-eqz p2, :cond_0

    .line 857
    new-instance v6, Landroid/accounts/AccountManager$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/accounts/AccountManager$3;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-virtual {v6}, Landroid/accounts/AccountManager$3;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 857
    return-object v0

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;
    .locals 1

    .line 637
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypesAsUser(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getAuthenticatorTypesAsUser(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 2
    .param p1, "userId"    # I

    .line 655
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1077
    if-eqz p1, :cond_0

    .line 1080
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    .line 1081
    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object v0

    .line 1082
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-object v0

    .line 1083
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/accounts/AccountManager;
    .end local p1    # "account":Landroid/accounts/Account;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    .local v0, "re":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/accounts/AccountManager;
    .restart local p1    # "account":Landroid/accounts/Account;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;

    .line 588
    if-eqz p1, :cond_0

    .line 590
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 588
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;

    .line 1266
    if-eqz p1, :cond_0

    .line 1268
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1266
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "key"    # Ljava/lang/String;

    .line 618
    iget-object v0, p0, Landroid/accounts/AccountManager;->mUserDataCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v1, Landroid/accounts/AccountManager$AccountKeyData;

    invoke-direct {v1, p1, p2}, Landroid/accounts/AccountManager$AccountKeyData;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 3421
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/accounts/IAccountManager;->hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3422
    :catch_0
    move-exception v0

    .line 3423
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasFeatures(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "features"    # [Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "[",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 901
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/accounts/AccountManager;->hasFeaturesAsUser(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;I)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public whitelist invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authToken"    # Ljava/lang/String;

    .line 1445
    if-eqz p1, :cond_1

    .line 1447
    if-eqz p2, :cond_0

    .line 1448
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1452
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 1453
    return-void

    .line 1445
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isCredentialsUpdateSuggested(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "statusToken"    # Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3381
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_1

    .line 3385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3389
    new-instance v0, Landroid/accounts/AccountManager$24;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/accounts/AccountManager$24;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 3404
    invoke-virtual {v0}, Landroid/accounts/AccountManager$24;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 3389
    return-object v0

    .line 3386
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "status token is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3382
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist notifyAccountAuthenticated(Landroid/accounts/Account;)Z
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;

    .line 1196
    if-eqz p1, :cond_0

    .line 1199
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->accountAuthenticated(Landroid/accounts/Account;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1197
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;

    .line 1477
    if-eqz p1, :cond_1

    .line 1478
    if-eqz p2, :cond_0

    .line 1480
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1478
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 1
    .param p1, "account"    # Landroid/accounts/Account;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1302
    .local p2, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/accounts/AccountManager;->removeAccountAsUser(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public whitelist removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1349
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/accounts/AccountManager;->removeAccountAsUser(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o removeAccountAsUser(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1363
    .local p2, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_1

    .line 1364
    if-eqz p4, :cond_0

    .line 1365
    new-instance v6, Landroid/accounts/AccountManager$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/accounts/AccountManager$7;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/UserHandle;)V

    .line 1377
    invoke-virtual {v6}, Landroid/accounts/AccountManager$7;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 1365
    return-object v0

    .line 1364
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "userHandle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o removeAccountAsUser(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;
    .locals 9
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1387
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_1

    .line 1389
    if-eqz p5, :cond_0

    .line 1391
    new-instance v8, Landroid/accounts/AccountManager$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroid/accounts/AccountManager$8;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/app/Activity;Landroid/os/UserHandle;)V

    .line 1397
    invoke-virtual {v8}, Landroid/accounts/AccountManager$8;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1391
    return-object v0

    .line 1390
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "userHandle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1388
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeAccountExplicitly(Landroid/accounts/Account;)Z
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;

    .line 1420
    if-eqz p1, :cond_0

    .line 1422
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1420
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/accounts/OnAccountsUpdateListener;

    .line 3067
    if-eqz p1, :cond_3

    .line 3068
    iget-object v0, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 3069
    :try_start_0
    iget-object v1, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3070
    const-string v1, "AccountManager"

    const-string v2, "Listener was not previously added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3071
    monitor-exit v0

    return-void

    .line 3073
    :cond_0
    iget-object v1, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3075
    .local v1, "accountTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 3076
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .local v2, "accountsArray":[Ljava/lang/String;
    goto :goto_0

    .line 3078
    .end local v2    # "accountsArray":[Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    .line 3080
    .restart local v2    # "accountsArray":[Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    iget-object v3, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListenersTypes:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    iget-object v3, p0, Landroid/accounts/AccountManager;->mAccountsUpdatedListeners:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3083
    iget-object v3, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/accounts/AccountManager;->mAccountsChangedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3086
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    iget-object v4, p0, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/accounts/IAccountManager;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3089
    nop

    .line 3090
    .end local v1    # "accountTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "accountsArray":[Ljava/lang/String;
    :try_start_2
    monitor-exit v0

    .line 3091
    return-void

    .line 3087
    .restart local v1    # "accountTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v2    # "accountsArray":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 3088
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/accounts/AccountManager;
    .end local p1    # "listener":Landroid/accounts/OnAccountsUpdateListener;
    throw v4

    .line 3090
    .end local v1    # "accountTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "accountsArray":[Ljava/lang/String;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/accounts/AccountManager;
    .restart local p1    # "listener":Landroid/accounts/OnAccountsUpdateListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 3067
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist renameAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "newName"    # Ljava/lang/String;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/accounts/Account;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1234
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/accounts/Account;>;"
    if-eqz p1, :cond_1

    .line 1235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Landroid/accounts/AccountManager$6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/accounts/AccountManager$6;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v0}, Landroid/accounts/AccountManager$6;->start()Landroid/accounts/AccountManager$Future2Task;

    move-result-object v0

    .line 1238
    return-object v0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newName is empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "visibility"    # I

    .line 1141
    if-eqz p1, :cond_0

    .line 1144
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/accounts/IAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1142
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "authToken"    # Ljava/lang/String;

    .line 1591
    if-eqz p1, :cond_1

    .line 1592
    if-eqz p2, :cond_0

    .line 1594
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/accounts/IAccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1597
    nop

    .line 1598
    return-void

    .line 1595
    :catch_0
    move-exception v0

    .line 1596
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1592
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "password"    # Ljava/lang/String;

    .line 1507
    if-eqz p1, :cond_0

    .line 1509
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    nop

    .line 1513
    return-void

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1507
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 1562
    if-eqz p1, :cond_1

    .line 1563
    if-eqz p2, :cond_0

    .line 1565
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/accounts/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    nop

    .line 1569
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1563
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1562
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o someUserHasAccount(Landroid/accounts/Account;)Z
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;

    .line 2264
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1}, Landroid/accounts/IAccountManager;->someUserHasAccount(Landroid/accounts/Account;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2265
    :catch_0
    move-exception v0

    .line 2266
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startAddAccountSession(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 14
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "requiredFeatures"    # [Ljava/lang/String;
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p7, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3162
    .local p6, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    move-object/from16 v0, p4

    if-eqz p1, :cond_1

    .line 3163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v11, v1

    .line 3164
    .local v11, "optionsIn":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 3165
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3167
    :cond_0
    move-object v12, p0

    iget-object v1, v12, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    new-instance v13, Landroid/accounts/AccountManager$21;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Landroid/accounts/AccountManager$21;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3180
    invoke-virtual {v13}, Landroid/accounts/AccountManager$21;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 3169
    return-object v1

    .line 3162
    .end local v11    # "optionsIn":Landroid/os/Bundle;
    :cond_1
    move-object v12, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "accountType is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist startUpdateCredentialsSession(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p6, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3241
    .local p5, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    move-object/from16 v0, p3

    if-eqz p1, :cond_1

    .line 3247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v10, v1

    .line 3248
    .local v10, "optionsIn":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 3249
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3251
    :cond_0
    move-object v11, p0

    iget-object v1, v11, Landroid/accounts/AccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    new-instance v12, Landroid/accounts/AccountManager$22;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroid/accounts/AccountManager$22;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3263
    invoke-virtual {v12}, Landroid/accounts/AccountManager$22;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 3253
    return-object v1

    .line 3242
    .end local v10    # "optionsIn":Landroid/os/Bundle;
    :cond_1
    move-object v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "value"    # Z

    .line 837
    :try_start_0
    iget-object v0, p0, Landroid/accounts/AccountManager;->mService:Landroid/accounts/IAccountManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    nop

    .line 841
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 839
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 10
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p6, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2191
    .local p5, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_0

    .line 2192
    new-instance v9, Landroid/accounts/AccountManager$15;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p6

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/accounts/AccountManager$15;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2198
    invoke-virtual {v9}, Landroid/accounts/AccountManager$15;->start()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2192
    return-object v0

    .line 2191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
