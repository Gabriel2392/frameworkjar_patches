.class public Lcom/android/internal/app/IntentForwarderActivity;
.super Landroid/app/Activity;
.source "IntentForwarderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IntentForwarderActivity$Injector;,
        Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;
    }
.end annotation


# static fields
.field private static final blacklist ALLOWED_TEXT_MESSAGE_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EXTRA_SKIP_USER_CONFIRMATION:Ljava/lang/String; = "com.android.internal.app.EXTRA_SKIP_USER_CONFIRMATION"

.field public static blacklist FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String; = null

.field public static blacklist FORWARD_INTENT_TO_MANAGED_PROFILE4:Ljava/lang/String; = null

.field public static blacklist FORWARD_INTENT_TO_PARENT:Ljava/lang/String; = null

.field private static final blacklist REQUEST_CONFIRM_CREDENTIALS:I = 0x1

.field private static final blacklist RESOLVER_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final blacklist SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field private static final blacklist SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field private static final blacklist SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field private static final blacklist SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field public static greylist-max-r TAG:Ljava/lang/String; = null

.field private static final blacklist TARGET_USER_ID:Ljava/lang/String; = "targetUserId"

.field private static final blacklist TEL_SCHEME:Ljava/lang/String; = "tel"


# instance fields
.field private final blacklist TARGET_USER_ID_DEFAULT_VALUE:I

.field private blacklist mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected blacklist mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private blacklist mFinalCallingUserId:I

.field private blacklist mFinalTargetUserId:I

.field private blacklist mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

.field private blacklist mKeyguardManager:Landroid/app/KeyguardManager;

.field private blacklist mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private blacklist mPersona:Lcom/samsung/android/knox/SemPersonaManager;

.field private blacklist mUserManager:Landroid/os/UserManager;

.field private blacklist mWaitingForresponse:Z

.field private blacklist tempIntent:Landroid/content/Intent;

.field private blacklist userId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$5F7KuCEYJTMPmYjGfBTQvMTLRtI(Lcom/android/internal/app/IntentForwarderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getForwardToPersonalMessage$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$9PFDZXfE_R_3DEw2AgnZWk1p17Q(Lcom/android/internal/app/IntentForwarderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getOpenInWorkMessage$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$E7WOFz2DnGcu6OfYigaZpu2Xy78(Lcom/android/internal/app/IntentForwarderActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/UserInfo;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/UserInfo;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Hs4MtCjXKrcAAWMO2KtJmIm8kFU(Lcom/android/internal/app/IntentForwarderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getOpenInWorkMessage$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$JSW5tukS5cOnBcoF-zJ6PNPEuZI(Lcom/android/internal/app/IntentForwarderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getForwardToWorkMessage$10()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$UviiZXp6k4sZvqmBuXtbk0XwiB4(Lcom/android/internal/app/IntentForwarderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getWorkTelephonyInfoSectionMessage$8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$_TCwnuRJ4Gvbh1M74Etuw7HLX1I(Lcom/android/internal/app/IntentForwarderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$maybeShowUserConsentMiniResolver$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$h_ecxA9YS_nWTOPOUcrKu9iH2s8(Lcom/android/internal/app/IntentForwarderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getWorkTelephonyInfoSectionMessage$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$mZV_lfW_lUb8odN7cSBvpTyUpfU(Lcom/android/internal/app/IntentForwarderActivity;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$onCreate$0(IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$rKDPBItOzz1_bkosrSUHVES9VWI(Lcom/android/internal/app/IntentForwarderActivity;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$getOpenInWorkMessage$6(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$u5BoRe65jJ7Llqm03fC4LdyqaCo(Lcom/android/internal/app/IntentForwarderActivity;Landroid/content/Intent;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$maybeShowUserConsentMiniResolver$3(Landroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 103
    const-string v0, "IntentForwarderActivity:InternalApp"

    sput-object v0, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    .line 105
    const-string v0, "com.android.internal.app.ForwardIntentToParent"

    sput-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    .line 108
    const-string v0, "com.android.internal.app.ForwardIntentToManagedProfile"

    sput-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "mms"

    const-string/jumbo v2, "mmsto"

    const-string/jumbo v3, "sms"

    const-string/jumbo v4, "smsto"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/internal/app/IntentForwarderActivity;->ALLOWED_TEXT_MESSAGE_SCHEMES:Ljava/util/Set;

    .line 120
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/internal/app/ResolverActivity;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/app/IntentForwarderActivity;->RESOLVER_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 129
    const-string v0, "com.android.internal.app.ForwardIntentToManagedProfile4"

    sput-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE4:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->TARGET_USER_ID_DEFAULT_VALUE:I

    .line 134
    iput v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mFinalTargetUserId:I

    .line 135
    iput v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mFinalCallingUserId:I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/app/IntentForwarderActivity;->mWaitingForresponse:Z

    .line 149
    iput-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    .line 150
    iput-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 151
    iput-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method static blacklist canForward(Landroid/content/Intent;IILandroid/content/pm/IPackageManager;Landroid/content/ContentResolver;)Landroid/content/Intent;
    .locals 7
    .param p0, "incomingIntent"    # Landroid/content/Intent;
    .param p1, "sourceUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "packageManager"    # Landroid/content/pm/IPackageManager;
    .param p4, "contentResolver"    # Landroid/content/ContentResolver;

    .line 748
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 749
    .local v0, "forwardIntent":Landroid/content/Intent;
    const/high16 v1, 0x3000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 751
    invoke-static {v0}, Lcom/android/internal/app/IntentForwarderActivity;->sanitizeIntent(Landroid/content/Intent;)V

    .line 753
    move-object v1, v0

    .line 754
    .local v1, "intentToCheck":Landroid/content/Intent;
    const-string v2, "android.intent.action.CHOOSER"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 755
    return-object v3

    .line 757
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 758
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    .line 760
    :cond_1
    invoke-virtual {v1, p4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 761
    .local v2, "resolvedType":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/internal/app/IntentForwarderActivity;->sanitizeIntent(Landroid/content/Intent;)V

    .line 763
    :try_start_0
    invoke-interface {p3, v1, v2, p1, p2}, Landroid/content/pm/IPackageManager;->canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 765
    return-object v0

    .line 769
    :cond_2
    goto :goto_0

    .line 767
    :catch_0
    move-exception v4

    .line 768
    .local v4, "e":Landroid/os/RemoteException;
    sget-object v5, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v6, "PackageManagerService is dead?"

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v3
.end method

.method private blacklist findSelectedProfile(Ljava/lang/String;)I
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 689
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const/4 v0, 0x0

    return v0

    .line 691
    :cond_0
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const/4 v0, 0x1

    return v0

    .line 694
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getAppIcon(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;ILandroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "target"    # Landroid/content/pm/ResolveInfo;
    .param p2, "launchIntent"    # Landroid/content/Intent;
    .param p3, "targetUserId"    # I
    .param p4, "packageManagerForTargetUser"    # Landroid/content/pm/PackageManager;

    .line 425
    invoke-direct {p0, p2}, Lcom/android/internal/app/IntentForwarderActivity;->isDialerIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    nop

    .line 430
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 431
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    nop

    .line 432
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "defaultDialerPackageName":Ljava/lang/String;
    nop

    .line 435
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 436
    invoke-virtual {v2, p4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    return-object v2

    .line 437
    :catch_0
    move-exception v2

    .line 440
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v4, "Cannot load icon for default dialer package"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .end local v0    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v1    # "defaultDialerPackageName":Ljava/lang/String;
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getCompListfromParcelableList([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "pa"    # [Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 984
    const/4 v0, 0x0

    .line 985
    .local v0, "compArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 987
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 988
    aget-object v2, p1, v1

    instance-of v2, v2, Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 989
    aget-object v2, p1, v1

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 993
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private blacklist getFinalExcludeCompList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 997
    .local p1, "src_exclcomp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    .local p2, "policy_exclcomp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    const/4 v0, 0x0

    .line 998
    .local v0, "finalCompArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    const-string v1, " a ComponentName: "

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1000
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1001
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filtered src excl component #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1005
    .end local v2    # "i":I
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1006
    if-nez v0, :cond_1

    .line 1007
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1009
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1010
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filtered policy excl component #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1014
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method private blacklist getForwardToPersonalMessage()Ljava/lang/String;
    .locals 3

    .line 494
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda10;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    const-string v2, "Core.FORWARD_INTENT_TO_PERSONAL"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getForwardToPersonalMessageFromSecureFolder()Ljava/lang/String;
    .locals 2

    .line 488
    const v0, 0x1040561

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1040c79

    invoke-virtual {p0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getForwardToWorkMessage()Ljava/lang/String;
    .locals 3

    .line 500
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    const-string v2, "Core.FORWARD_INTENT_TO_WORK"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getManagedProfile()Landroid/content/pm/UserInfo;
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    invoke-interface {v0}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 780
    .local v0, "relatedUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 781
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 782
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 783
    :cond_1
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been called, but there is no managed profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist getOpenInWorkButtonString(Landroid/content/Intent;)I
    .locals 1
    .param p1, "launchIntent"    # Landroid/content/Intent;

    .line 447
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isDialerIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const v0, 0x10407d7

    return v0

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isTextMessageIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const v0, 0x10407de

    return v0

    .line 453
    :cond_1
    const v0, 0x1040f4f

    return v0
.end method

.method private blacklist getOpenInWorkMessage(Landroid/content/Intent;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p1, "launchIntent"    # Landroid/content/Intent;
    .param p2, "targetLabel"    # Ljava/lang/CharSequence;

    .line 457
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isDialerIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    const-string v2, "Core.MINIRESOLVER_CALL_FROM_WORK"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isTextMessageIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    const-string v2, "Core.MINIRESOLVER_SWITCH_TO_WORK"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_1
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/app/IntentForwarderActivity;Ljava/lang/CharSequence;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Core.MINIRESOLVER_OPEN_WORK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getProfileParent()I
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    invoke-interface {v0}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 794
    .local v0, "parent":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 795
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been called, but there is no parent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    const/16 v1, -0x2710

    return v1

    .line 799
    :cond_0
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    return v1
.end method

.method private blacklist getUriFromIntent(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1018
    const/4 v0, 0x0

    .line 1019
    .local v0, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1021
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1022
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1025
    :cond_1
    :goto_0
    return-object v0
.end method

.method private blacklist getWorkTelephonyInfoSectionMessage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .param p1, "launchIntent"    # Landroid/content/Intent;

    .line 474
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isDialerIntent(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "Core.MINIRESOLVER_WORK_TELEPHONY_INFORMATION"

    if-eqz v0, :cond_0

    .line 475
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v2, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 479
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isTextMessageIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v2, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 484
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private blacklist isAbleToUsingCopyToSecureFolder(Landroid/content/Intent;)Z
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .line 921
    const/4 v0, 0x0

    .line 922
    .local v0, "isPossibleToStoreIntoB2C":Z
    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 923
    .local v1, "pa":[Landroid/os/Parcelable;
    const-string v2, "com.samsung.knox.securefolder"

    .line 925
    .local v2, "packageNameSF":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".switcher.B2CStoreFilesActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 927
    .local v3, "classNameSF":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 928
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 929
    aget-object v6, v1, v5

    instance-of v6, v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_0

    .line 930
    aget-object v6, v1, v5

    check-cast v6, Landroid/content/ComponentName;

    .line 931
    .local v6, "excludeComp":Landroid/content/ComponentName;
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 932
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isWantToB2CStore | not support "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    return v4

    .line 928
    .end local v6    # "excludeComp":Landroid/content/ComponentName;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 939
    .end local v5    # "i":I
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->getUriFromIntent(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v5

    .line 941
    .local v5, "srcUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 942
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 943
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 945
    .local v7, "tempUri":Landroid/net/Uri;
    if-eqz v7, :cond_8

    .line 946
    invoke-virtual {v7}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 947
    const/4 v0, 0x0

    .line 948
    sget-object v4, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAbleToUsingCopyToSecureFolder | false | due to userId | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    goto/16 :goto_4

    .line 952
    :cond_2
    const-string v8, "file"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 953
    const/4 v0, 0x1

    goto :goto_3

    .line 954
    :cond_3
    const-string v8, "content"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "isAbleToUsingCopyToSecureFolder | false | "

    if-eqz v8, :cond_7

    .line 955
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 956
    .local v8, "authority":Ljava/lang/String;
    if-eqz v8, :cond_6

    .line 957
    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 958
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 959
    .local v10, "nPos":I
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 961
    .end local v10    # "nPos":I
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 962
    const-string/jumbo v10, "media"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 963
    const/4 v0, 0x1

    goto :goto_2

    .line 965
    :cond_5
    const/4 v0, 0x0

    .line 966
    sget-object v4, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    goto :goto_4

    .line 970
    .end local v8    # "authority":Ljava/lang/String;
    :cond_6
    :goto_2
    goto :goto_3

    .line 971
    :cond_7
    const/4 v0, 0x0

    .line 972
    sget-object v4, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    goto :goto_4

    .line 942
    .end local v7    # "tempUri":Landroid/net/Uri;
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 978
    .end local v6    # "i":I
    :cond_9
    :goto_4
    sget-object v4, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAbleToUsingCopyToSecureFolder | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    return v0
.end method

.method private blacklist isDeviceProvisioned()Z
    .locals 3

    .line 712
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private blacklist isDialerIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 722
    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL_EMERGENCY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isViewActionIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tel"

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 722
    :goto_1
    return v0
.end method

.method private blacklist isIntentForwarderResolveInfo(Landroid/content/pm/ResolveInfo;)Z
    .locals 4
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 506
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 507
    return v0

    .line 509
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 510
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v1, :cond_1

    .line 511
    return v0

    .line 513
    :cond_1
    const-string v2, "android"

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 514
    return v0

    .line 518
    :cond_2
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private blacklist isResolverActivityResolveInfo(Landroid/content/pm/ResolveInfo;)Z
    .locals 2
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 523
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->RESOLVER_COMPONENT_NAME:Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 525
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0
.end method

.method private blacklist isTargetResolverOrChooserActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 3
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 735
    const-string v0, "android"

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 736
    return v1

    .line 738
    :cond_0
    const-class v0, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/app/ChooserActivity;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 738
    :cond_2
    return v1
.end method

.method private blacklist isTextMessageIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 717
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/internal/app/IntentForwarderActivity;->isViewActionIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->ALLOWED_TEXT_MESSAGE_SCHEMES:Ljava/util/Set;

    .line 718
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0
.end method

.method private blacklist isViewActionIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 730
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 730
    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$getForwardToPersonalMessage$9()Ljava/lang/String;
    .locals 1

    .line 496
    const v0, 0x1040563

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getForwardToWorkMessage$10()Ljava/lang/String;
    .locals 1

    .line 502
    const v0, 0x1040564

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getOpenInWorkMessage$4()Ljava/lang/String;
    .locals 1

    .line 460
    const v0, 0x10407d8

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getOpenInWorkMessage$5()Ljava/lang/String;
    .locals 1

    .line 465
    const v0, 0x10407df

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getOpenInWorkMessage$6(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p1, "targetLabel"    # Ljava/lang/CharSequence;

    .line 469
    const v0, 0x10407dc

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getWorkTelephonyInfoSectionMessage$7()Ljava/lang/String;
    .locals 1

    .line 477
    const v0, 0x10407d9

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getWorkTelephonyInfoSectionMessage$8()Ljava/lang/String;
    .locals 1

    .line 482
    const v0, 0x10407dd

    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$maybeShowUserConsentMiniResolver$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 381
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    return-void
.end method

.method private synthetic blacklist lambda$maybeShowUserConsentMiniResolver$3(Landroid/content/Intent;ILandroid/view/View;)V
    .locals 3
    .param p1, "launchIntent"    # Landroid/content/Intent;
    .param p2, "targetUserId"    # I
    .param p3, "v"    # Landroid/view/View;

    .line 385
    nop

    .line 388
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 387
    const v1, 0x10a000f

    const v2, 0x10a0098

    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 385
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 394
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 395
    return-void
.end method

.method private synthetic blacklist lambda$onCreate$0(IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ResolveInfo;
    .locals 6
    .param p1, "callingUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "newIntent"    # Landroid/content/Intent;
    .param p4, "intentReceived"    # Landroid/content/Intent;
    .param p5, "className"    # Ljava/lang/String;
    .param p6, "targetResolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 286
    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 288
    :cond_1
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startActivityAsCaller 1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-direct {p0, p3, p2}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;I)V

    .line 290
    return-object p6

    .line 294
    :cond_2
    invoke-direct {p0, p6}, Lcom/android/internal/app/IntentForwarderActivity;->isResolverActivityResolveInfo(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/IntentForwarderActivity;->launchResolverActivityWithCorrectTab(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;II)V

    goto :goto_0

    .line 298
    :cond_3
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    invoke-direct {p0, p3, p2}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;I)V

    .line 301
    :cond_4
    :goto_0
    return-object p6
.end method

.method private synthetic blacklist lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/UserInfo;Landroid/content/pm/ResolveInfo;)V
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "userMessage"    # Ljava/lang/String;
    .param p3, "intentReceived"    # Landroid/content/Intent;
    .param p4, "newIntent"    # Landroid/content/Intent;
    .param p5, "managedProfile"    # Landroid/content/pm/UserInfo;
    .param p6, "result"    # Landroid/content/pm/ResolveInfo;

    .line 305
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maybeShowDisclosure | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-direct {p0, p3, p6, p2}, Lcom/android/internal/app/IntentForwarderActivity;->maybeShowDisclosure(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    goto :goto_0

    .line 310
    :cond_0
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0, p6, p4, p5}, Lcom/android/internal/app/IntentForwarderActivity;->maybeShowUserConsentMiniResolver(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Landroid/content/pm/UserInfo;)V

    .line 314
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waiting response | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/app/IntentForwarderActivity;->mWaitingForresponse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-boolean v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mWaitingForresponse:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 319
    :cond_2
    return-void
.end method

.method private blacklist launchChooserActivityWithCorrectTab(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5
    .param p1, "intentReceived"    # Landroid/content/Intent;
    .param p2, "className"    # Ljava/lang/String;

    .line 645
    invoke-direct {p0, p2}, Lcom/android/internal/app/IntentForwarderActivity;->findSelectedProfile(Ljava/lang/String;)I

    move-result v0

    .line 646
    .local v0, "selectedProfile":I
    invoke-static {p1}, Lcom/android/internal/app/IntentForwarderActivity;->sanitizeIntent(Landroid/content/Intent;)V

    .line 647
    const-string v1, "com.android.internal.app.ResolverActivity.EXTRA_SELECTED_PROFILE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    const-class v1, Landroid/content/Intent;

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 649
    .local v1, "innerIntent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 650
    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v3, "Cannot start a chooser intent with no extra android.intent.extra.INTENT"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    return-void

    .line 653
    :cond_0
    invoke-static {v1}, Lcom/android/internal/app/IntentForwarderActivity;->sanitizeIntent(Landroid/content/Intent;)V

    .line 654
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v3

    .line 657
    .local v3, "userId":I
    invoke-virtual {v1, v3}, Landroid/content/Intent;->fixUris(I)V

    .line 658
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 659
    invoke-static {v3}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 661
    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 663
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->showForwardFromSecureFolderToast()V

    .line 665
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 666
    return-void
.end method

.method private blacklist launchResolverActivityWithCorrectTab(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 5
    .param p1, "intentReceived"    # Landroid/content/Intent;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "newIntent"    # Landroid/content/Intent;
    .param p4, "callingUserId"    # I
    .param p5, "targetUserId"    # I

    .line 676
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    const/high16 v1, 0x10000

    invoke-interface {v0, p3, v1, p4}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->resolveActivityAsUser(Landroid/content/Intent;II)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 678
    .local v0, "callingResolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-direct {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->isIntentForwarderResolveInfo(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    .line 680
    .local v1, "userId":I
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/internal/app/IntentForwarderActivity;->findSelectedProfile(Ljava/lang/String;)I

    move-result v2

    .line 681
    .local v2, "selectedProfile":I
    invoke-static {p1}, Lcom/android/internal/app/IntentForwarderActivity;->sanitizeIntent(Landroid/content/Intent;)V

    .line 682
    const-string v3, "com.android.internal.app.ResolverActivity.EXTRA_SELECTED_PROFILE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v3, "com.android.internal.app.ResolverActivity.EXTRA_CALLING_USER"

    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 684
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 685
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 686
    return-void
.end method

.method private blacklist maybeShowDisclosure(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 2
    .param p1, "intentReceived"    # Landroid/content/Intent;
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .param p3, "message"    # Ljava/lang/String;

    .line 531
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getAppSeparationConfig()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    return-void

    .line 535
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/internal/app/IntentForwarderActivity;->shouldShowDisclosure(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 536
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->showForwardFromSecureFolderToast()V

    .line 543
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist maybeShowUserConsentMiniResolver(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Landroid/content/pm/UserInfo;)V
    .locals 16
    .param p1, "target"    # Landroid/content/pm/ResolveInfo;
    .param p2, "launchIntent"    # Landroid/content/Intent;
    .param p3, "managedProfile"    # Landroid/content/pm/UserInfo;

    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/IntentForwarderActivity;->isIntentForwarderResolveInfo(Landroid/content/pm/ResolveInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->isDeviceProvisioned()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 329
    :cond_0
    if-nez v3, :cond_1

    const/16 v4, -0x2710

    goto :goto_0

    :cond_1
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    .line 330
    .local v4, "targetUserId":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    .line 331
    .local v5, "callingPackage":Ljava/lang/String;
    nop

    .line 332
    const-string v6, "com.android.internal.app.EXTRA_SKIP_USER_CONFIRMATION"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v6, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v7

    .line 338
    .local v6, "privilegedCallerAskedToSkipUserConsent":Z
    :goto_1
    const-class v9, Landroid/app/admin/DevicePolicyManager;

    .line 339
    invoke-virtual {v0, v9}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/admin/DevicePolicyManager;

    .line 340
    .local v9, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v9, v4}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v10

    .line 341
    .local v10, "profileOwnerName":Landroid/content/ComponentName;
    if-eqz v10, :cond_3

    .line 342
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v7

    .line 344
    .local v11, "intentToLaunchProfileOwner":Z
    :goto_2
    const-string v12, "IntentForwarderActivity"

    if-nez v6, :cond_7

    if-eqz v11, :cond_4

    goto/16 :goto_4

    .line 356
    :cond_4
    const-string v13, "Showing user consent for redirection into the managed profile for intent [%s] and  calling package [%s]"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const v12, 0x10900bf

    .line 361
    .local v12, "layoutId":I
    invoke-virtual {v0, v12}, Lcom/android/internal/app/IntentForwarderActivity;->setContentView(I)V

    .line 363
    const v13, 0x102064a

    invoke-virtual {v0, v13}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setElevation(F)V

    .line 365
    nop

    .line 366
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, Lcom/android/internal/app/IntentForwarderActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v13

    .line 367
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 369
    .local v13, "packageManagerForTargetUser":Landroid/content/pm/PackageManager;
    const v15, 0x1020006

    invoke-virtual {v0, v15}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 370
    .local v15, "icon":Landroid/widget/ImageView;
    nop

    .line 371
    invoke-direct {v0, v1, v2, v4, v13}, Lcom/android/internal/app/IntentForwarderActivity;->getAppIcon(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;ILandroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 370
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    const v14, 0x102023a

    invoke-virtual {v0, v14}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 374
    .local v14, "buttonContainer":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v14, v7, v7, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    const v8, 0x1020471

    invoke-virtual {v0, v8}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v1, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Lcom/android/internal/app/IntentForwarderActivity;->getOpenInWorkMessage(Landroid/content/Intent;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const v7, 0x1020695

    invoke-virtual {v0, v7}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/high16 v7, 0x1040000

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(I)V

    .line 381
    const v7, 0x1020695

    invoke-virtual {v0, v7}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    const v7, 0x102023c

    invoke-virtual {v0, v7}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    invoke-direct {v0, v2}, Lcom/android/internal/app/IntentForwarderActivity;->getOpenInWorkButtonString(Landroid/content/Intent;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(I)V

    .line 384
    const v7, 0x102023c

    invoke-virtual {v0, v7}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0, v2, v4}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;-><init>(Lcom/android/internal/app/IntentForwarderActivity;Landroid/content/Intent;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v7, 0x102040a

    invoke-virtual {v0, v7}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 402
    .local v7, "telephonyInfo":Landroid/view/View;
    invoke-direct {v0, v2}, Lcom/android/internal/app/IntentForwarderActivity;->isDialerIntent(Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {v0, v2}, Lcom/android/internal/app/IntentForwarderActivity;->isTextMessageIntent(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 403
    :cond_5
    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/admin/ManagedSubscriptionsPolicy;->getPolicyType()I

    move-result v8

    const/4 v1, 0x1

    if-ne v8, v1, :cond_6

    .line 405
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    const v1, 0x102040c

    invoke-virtual {v0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 407
    invoke-direct {v0, v2}, Lcom/android/internal/app/IntentForwarderActivity;->getWorkTelephonyInfoSectionMessage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 409
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :goto_3
    const v1, 0x1020275

    invoke-virtual {v0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 413
    .local v1, "contentView":Landroid/view/View;
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 415
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 417
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 418
    return-void

    .line 345
    .end local v1    # "contentView":Landroid/view/View;
    .end local v7    # "telephonyInfo":Landroid/view/View;
    .end local v12    # "layoutId":I
    .end local v13    # "packageManagerForTargetUser":Landroid/content/pm/PackageManager;
    .end local v14    # "buttonContainer":Landroid/view/View;
    .end local v15    # "icon":Landroid/widget/ImageView;
    :cond_7
    :goto_4
    nop

    .line 349
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 350
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 345
    const-string v3, "Skipping user consent for redirection into the managed profile for intent [%s], privilegedCallerAskedToSkipUserConsent=[%s], intentToLaunchProfileOwner=[%s]"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {v0, v2, v4}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;I)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 353
    return-void

    .line 325
    .end local v4    # "targetUserId":I
    .end local v5    # "callingPackage":Ljava/lang/String;
    .end local v6    # "privilegedCallerAskedToSkipUserConsent":Z
    .end local v9    # "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    .end local v10    # "profileOwnerName":Landroid/content/ComponentName;
    .end local v11    # "intentToLaunchProfileOwner":Z
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 326
    return-void
.end method

.method private static blacklist sanitizeIntent(Landroid/content/Intent;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 807
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 809
    return-void
.end method

.method private blacklist shouldShowDisclosure(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Z
    .locals 3
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 698
    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->isDeviceProvisioned()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 699
    return v1

    .line 701
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 704
    :cond_1
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 705
    invoke-direct {p0, p2}, Lcom/android/internal/app/IntentForwarderActivity;->isDialerIntent(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p2}, Lcom/android/internal/app/IntentForwarderActivity;->isTextMessageIntent(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 706
    :cond_2
    return v1

    .line 708
    :cond_3
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->isTargetResolverOrChooserActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 702
    :cond_4
    :goto_0
    return v0
.end method

.method private blacklist showForwardFromSecureFolderToast()V
    .locals 4

    .line 546
    invoke-direct {p0}, Lcom/android/internal/app/IntentForwarderActivity;->getForwardToPersonalMessageFromSecureFolder()Ljava/lang/String;

    move-result-object v0

    .line 547
    .local v0, "message":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showForwardFromSecureFolderToast | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v1, p0, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->showToast(Ljava/lang/String;I)V

    .line 549
    return-void
.end method

.method private blacklist showKeyguard(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 869
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 870
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v1, Lcom/android/internal/app/IntentForwarderActivity$1;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IntentForwarderActivity$1;-><init>(Lcom/android/internal/app/IntentForwarderActivity;)V

    iput-object v1, p0, Lcom/android/internal/app/IntentForwarderActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 888
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/app/IntentForwarderActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 889
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 890
    .local v1, "km":Landroid/app/KeyguardManager;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v2

    .line 891
    .local v2, "confirmCredentialIntent":Landroid/content/Intent;
    if-nez v2, :cond_0

    return-void

    .line 893
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/internal/app/IntentForwarderActivity;->mWaitingForresponse:Z

    .line 894
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 895
    return-void
.end method

.method private blacklist startActivityAsCaller(Landroid/content/Intent;I)V
    .locals 16
    .param p1, "newIntent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 555
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v4

    .line 556
    .local v4, "callingUserId":I
    const/4 v5, 0x0

    .line 557
    .local v5, "forwardfromKnox":Z
    invoke-static {v4}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 558
    const/4 v5, 0x1

    .line 561
    :cond_0
    const/4 v6, 0x0

    .line 563
    .local v6, "drivingIntent":Landroid/content/Intent;
    const-string v7, "android.intent.action.CHOOSER"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 564
    const-string v7, "android.intent.extra.INTENT"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    move-object v6, v7

    .line 565
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v8, "chooser | extra_intent"

    invoke-static {v7, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 567
    :cond_1
    move-object/from16 v6, p1

    .line 568
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "new intent"

    invoke-static {v7, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.intent.action.SEND"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 572
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v4}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 573
    :cond_3
    sget-object v9, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v10, "chooser | EXTRA_EXCLUDE_COMPONENTS"

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {v6, v4}, Landroid/content/Intent;->fixUris(I)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1040f48

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    .line 577
    .local v9, "ChooserIntent":Landroid/content/Intent;
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 578
    .local v10, "pa":[Landroid/os/Parcelable;
    invoke-direct {v1, v10}, Lcom/android/internal/app/IntentForwarderActivity;->getCompListfromParcelableList([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 580
    .local v11, "srcExcludeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .local v12, "policyExcludeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    iget-object v13, v1, Lcom/android/internal/app/IntentForwarderActivity;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    .line 583
    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    .line 584
    invoke-static {v4}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/knox/SemPersonaManager;->getExcludeComponentList(ZZ)Ljava/util/ArrayList;

    move-result-object v13

    move-object v12, v13

    goto :goto_1

    .line 585
    :cond_4
    if-nez v4, :cond_5

    .line 586
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v15

    invoke-virtual {v13, v8, v15}, Lcom/samsung/android/knox/SemPersonaManager;->getExcludeComponentList(ZZ)Ljava/util/ArrayList;

    move-result-object v13

    move-object v12, v13

    .line 591
    :cond_5
    :goto_1
    invoke-direct {v1, v11, v12}, Lcom/android/internal/app/IntentForwarderActivity;->getFinalExcludeCompList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 592
    .local v13, "finalExcludeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    if-eqz v13, :cond_6

    .line 593
    new-array v15, v8, [Landroid/os/Parcelable;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/os/Parcelable;

    invoke-virtual {v9, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 596
    :cond_6
    if-nez v4, :cond_9

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 597
    invoke-direct {v1, v6}, Lcom/android/internal/app/IntentForwarderActivity;->getUriFromIntent(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 598
    .local v0, "intentUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-nez v0, :cond_7

    .line 599
    sget-object v14, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v15, "intentUris is null"

    invoke-static {v14, v15}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 600
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v7, 0xfa

    if-ge v15, v7, :cond_8

    .line 601
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "storeData"

    invoke-static {v7, v15}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-direct {v1, v6}, Lcom/android/internal/app/IntentForwarderActivity;->isAbleToUsingCopyToSecureFolder(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 603
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "register storeData"

    invoke-static {v7, v15}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    new-array v7, v14, [Landroid/content/Intent;

    .line 605
    .local v7, "addIntents":[Landroid/content/Intent;
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 606
    .local v14, "alternativeIntent":Landroid/content/Intent;
    const-string v15, "com.sec.knox.action.storeData"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const v15, 0x3000001

    invoke-virtual {v14, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    const-string v15, "crossProfileTargetUserId"

    invoke-virtual {v14, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    aput-object v14, v7, v8

    .line 610
    const-string v15, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v9, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 611
    nop

    .end local v7    # "addIntents":[Landroid/content/Intent;
    .end local v14    # "alternativeIntent":Landroid/content/Intent;
    goto :goto_2

    .line 613
    :cond_8
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "intentUris exceeds 250 | "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .end local v0    # "intentUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_9
    :goto_2
    iput-object v9, v1, Lcom/android/internal/app/IntentForwarderActivity;->tempIntent:Landroid/content/Intent;

    .line 617
    iget-object v0, v1, Lcom/android/internal/app/IntentForwarderActivity;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 620
    .local v0, "ui":Landroid/content/pm/UserInfo;
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/android/internal/app/IntentForwarderActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v7, v3}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/android/internal/app/IntentForwarderActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v7, v3}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSuperLocked()Z

    move-result v7

    if-nez v7, :cond_a

    .line 621
    invoke-direct {v1, v3}, Lcom/android/internal/app/IntentForwarderActivity;->showKeyguard(I)V

    goto :goto_3

    .line 623
    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v1, v9, v7, v8, v3}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    goto :goto_3

    .line 625
    .end local v0    # "ui":Landroid/content/pm/UserInfo;
    .end local v9    # "ChooserIntent":Landroid/content/Intent;
    .end local v10    # "pa":[Landroid/os/Parcelable;
    .end local v11    # "srcExcludeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    .end local v12    # "policyExcludeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    .end local v13    # "finalExcludeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 627
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v8, v3}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 625
    :cond_c
    :goto_3
    nop

    .line 637
    .end local v4    # "callingUserId":I
    .end local v5    # "forwardfromKnox":Z
    .end local v6    # "drivingIntent":Landroid/content/Intent;
    :goto_4
    goto :goto_5

    .line 633
    :catch_0
    move-exception v0

    .line 634
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v4, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to launch as UID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getLaunchedFromUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", while running in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 636
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-static {v4, v5, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_5
    return-void
.end method


# virtual methods
.method protected blacklist createInjector()Lcom/android/internal/app/IntentForwarderActivity$Injector;
    .locals 2

    .line 820
    new-instance v0, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl;-><init>(Lcom/android/internal/app/IntentForwarderActivity;Lcom/android/internal/app/IntentForwarderActivity$InjectorImpl-IA;)V

    return-object v0
.end method

.method protected blacklist getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object v0
.end method

.method public whitelist onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mWaitingForresponse:Z

    .line 899
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 900
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 901
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "unlock keyguard"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 904
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/app/IntentForwarderActivity;->tempIntent:Landroid/content/Intent;

    iget v3, p0, Lcom/android/internal/app/IntentForwarderActivity;->mFinalTargetUserId:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/internal/app/IntentForwarderActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 907
    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 907
    throw v0

    .line 909
    :cond_0
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancel keyguard"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 914
    iput-object v2, p0, Lcom/android/internal/app/IntentForwarderActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 916
    :cond_2
    sget-object v0, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown response"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 919
    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 172
    move-object/from16 v8, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->createInjector()Lcom/android/internal/app/IntentForwarderActivity$Injector;

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/app/IntentForwarderActivity;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 177
    .local v9, "intentReceived":Landroid/content/Intent;
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 183
    .local v10, "className":Ljava/lang/String;
    const/4 v1, -0x1

    .line 184
    .local v1, "targetUserIdForKnox":I
    const-string/jumbo v0, "user"

    invoke-virtual {v8, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, v8, Lcom/android/internal/app/IntentForwarderActivity;->mUserManager:Landroid/os/UserManager;

    .line 186
    const-string v0, "keyguard"

    invoke-virtual {v8, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v8, Lcom/android/internal/app/IntentForwarderActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 187
    const-string/jumbo v0, "persona"

    invoke-virtual {v8, v0}, Lcom/android/internal/app/IntentForwarderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, v8, Lcom/android/internal/app/IntentForwarderActivity;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    .line 192
    const/4 v2, -0x1

    :try_start_0
    const-string v0, "crossProfileTargetUserId"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 196
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string v4, "No crossProfileTargetUserId!"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 198
    .end local v1    # "targetUserIdForKnox":I
    .local v0, "targetUserIdForKnox":I
    :goto_0
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "targetUserIdForKnox:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x67d

    const/16 v4, -0x2710

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v1

    .line 204
    .local v1, "callingId":I
    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getForwardToPersonalMessageFromSecureFolder()Ljava/lang/String;

    move-result-object v2

    .local v2, "userMessage":Ljava/lang/String;
    goto :goto_1

    .line 207
    .end local v2    # "userMessage":Ljava/lang/String;
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getForwardToPersonalMessage()Ljava/lang/String;

    move-result-object v2

    .line 211
    .restart local v2    # "userMessage":Ljava/lang/String;
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getProfileParent()I

    move-result v5

    .line 212
    .local v5, "targetUserId":I
    const/4 v6, 0x0

    .line 214
    .local v6, "managedProfile":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v7

    new-instance v11, Landroid/metrics/LogMaker;

    invoke-direct {v11, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 216
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 214
    invoke-virtual {v7, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 218
    .end local v1    # "callingId":I
    move-object v11, v2

    move v12, v5

    move-object v13, v6

    goto/16 :goto_4

    .end local v2    # "userMessage":Ljava/lang/String;
    .end local v5    # "targetUserId":I
    .end local v6    # "managedProfile":Landroid/content/pm/UserInfo;
    :cond_1
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getForwardToWorkMessage()Ljava/lang/String;

    move-result-object v1

    .line 221
    .local v1, "userMessage":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getManagedProfile()Landroid/content/pm/UserInfo;

    move-result-object v6

    .line 226
    .restart local v6    # "managedProfile":Landroid/content/pm/UserInfo;
    if-eq v0, v2, :cond_2

    .line 227
    move v2, v0

    move v5, v2

    .local v2, "targetUserId":I
    goto :goto_3

    .line 230
    .end local v2    # "targetUserId":I
    :cond_2
    const/4 v5, -0x1

    .line 231
    .local v5, "whichContainer":I
    sget-object v7, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE4:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 232
    const/high16 v5, 0x20000

    .line 235
    :cond_3
    if-eq v5, v2, :cond_4

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v2

    move v5, v2

    .restart local v2    # "targetUserId":I
    goto :goto_3

    .line 239
    .end local v2    # "targetUserId":I
    :cond_4
    if-nez v6, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    iget v2, v6, Landroid/content/pm/UserInfo;->id:I

    :goto_2
    move v5, v2

    .line 244
    .local v5, "targetUserId":I
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v2

    new-instance v7, Landroid/metrics/LogMaker;

    invoke-direct {v7, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 246
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    move-object v11, v1

    move v12, v5

    move-object v13, v6

    goto :goto_4

    .line 248
    .end local v1    # "userMessage":Ljava/lang/String;
    .end local v5    # "targetUserId":I
    .end local v6    # "managedProfile":Landroid/content/pm/UserInfo;
    :cond_6
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/android/internal/app/IntentForwarderActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be called directly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v2, 0x0

    .line 250
    .local v2, "userMessage":Ljava/lang/String;
    const/16 v5, -0x2710

    .line 251
    .restart local v5    # "targetUserId":I
    const/4 v6, 0x0

    move-object v11, v2

    move v12, v5

    move-object v13, v6

    .line 253
    .end local v2    # "userMessage":Ljava/lang/String;
    .end local v5    # "targetUserId":I
    .local v11, "userMessage":Ljava/lang/String;
    .local v12, "targetUserId":I
    .local v13, "managedProfile":Landroid/content/pm/UserInfo;
    :goto_4
    if-ne v12, v4, :cond_7

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 256
    return-void

    .line 258
    :cond_7
    const-string v1, "android.intent.action.CHOOSER"

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 259
    invoke-direct {v8, v9, v10}, Lcom/android/internal/app/IntentForwarderActivity;->launchChooserActivityWithCorrectTab(Landroid/content/Intent;Ljava/lang/String;)V

    .line 260
    return-void

    .line 263
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v14

    .line 264
    .local v14, "callingUserId":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getUserId()I

    move-result v1

    iget-object v2, v8, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    .line 265
    invoke-interface {v2}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 264
    invoke-static {v9, v1, v12, v2, v3}, Lcom/android/internal/app/IntentForwarderActivity;->canForward(Landroid/content/Intent;IILandroid/content/pm/IPackageManager;Landroid/content/ContentResolver;)Landroid/content/Intent;

    move-result-object v15

    .line 267
    .local v15, "newIntent":Landroid/content/Intent;
    iput v14, v8, Lcom/android/internal/app/IntentForwarderActivity;->mFinalCallingUserId:I

    .line 268
    iput v12, v8, Lcom/android/internal/app/IntentForwarderActivity;->mFinalTargetUserId:I

    .line 269
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward intent from : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/android/internal/app/IntentForwarderActivity;->mFinalCallingUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/android/internal/app/IntentForwarderActivity;->mFinalTargetUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    if-nez v15, :cond_9

    .line 273
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "the intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be forwarded from user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->finish()V

    .line 276
    return-void

    .line 279
    :cond_9
    invoke-virtual {v15, v14}, Landroid/content/Intent;->prepareToLeaveUser(I)V

    .line 280
    iget-object v1, v8, Lcom/android/internal/app/IntentForwarderActivity;->mInjector:Lcom/android/internal/app/IntentForwarderActivity$Injector;

    .line 281
    const/high16 v2, 0x10000

    invoke-interface {v1, v15, v2, v12}, Lcom/android/internal/app/IntentForwarderActivity$Injector;->resolveActivityAsUser(Landroid/content/Intent;II)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    .line 282
    .local v7, "targetResolveInfoFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/content/pm/ResolveInfo;>;"
    new-instance v6, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda0;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v14

    move v4, v12

    move-object v5, v15

    move/from16 v16, v0

    move-object v0, v6

    .end local v0    # "targetUserIdForKnox":I
    .local v16, "targetUserIdForKnox":I
    move-object v6, v9

    move/from16 v17, v12

    move-object v12, v7

    .end local v7    # "targetResolveInfoFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/content/pm/ResolveInfo;>;"
    .local v12, "targetResolveInfoFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/content/pm/ResolveInfo;>;"
    .local v17, "targetUserId":I
    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/IntentForwarderActivity;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/internal/app/IntentForwarderActivity;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 283
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v7, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v15

    move-object v8, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/IntentForwarderActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/UserInfo;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IntentForwarderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 320
    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 3

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IntentForwarderActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "receiver not registered."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 168
    return-void
.end method
