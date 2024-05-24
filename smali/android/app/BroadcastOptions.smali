.class public Landroid/app/BroadcastOptions;
.super Landroid/app/ComponentOptions;
.source "BroadcastOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/BroadcastOptions$DeferralPolicy;,
        Landroid/app/BroadcastOptions$DeliveryGroupPolicy;,
        Landroid/app/BroadcastOptions$Flags;
    }
.end annotation


# static fields
.field public static final blacklist CHANGE_ALWAYS_DISABLED:J = 0xc916a0fL

.field public static final blacklist CHANGE_ALWAYS_ENABLED:J = 0xc82a338L

.field public static final blacklist CHANGE_INVALID:J = -0x8000000000000000L

.field public static final whitelist DEFERRAL_POLICY_DEFAULT:I = 0x0

.field public static final whitelist DEFERRAL_POLICY_NONE:I = 0x1

.field public static final whitelist DEFERRAL_POLICY_UNTIL_ACTIVE:I = 0x2

.field public static final whitelist DELIVERY_GROUP_POLICY_ALL:I = 0x0

.field public static final blacklist DELIVERY_GROUP_POLICY_MERGED:I = 0x2

.field public static final whitelist DELIVERY_GROUP_POLICY_MOST_RECENT:I = 0x1

.field private static final blacklist FLAG_ALLOW_BACKGROUND_ACTIVITY_STARTS:I = 0x2

.field private static final blacklist FLAG_DONT_SEND_TO_RESTRICTED_APPS:I = 0x1

.field private static final blacklist FLAG_INTERACTIVE:I = 0x20

.field private static final blacklist FLAG_IS_ALARM_BROADCAST:I = 0x8

.field private static final blacklist FLAG_REQUIRE_COMPAT_CHANGE_ENABLED:I = 0x4

.field private static final blacklist FLAG_SHARE_IDENTITY:I = 0x10

.field private static final blacklist KEY_DEFERRAL_POLICY:Ljava/lang/String; = "android:broadcast.deferralPolicy"

.field private static final blacklist KEY_DELIVERY_GROUP_EXTRAS_MERGER:Ljava/lang/String; = "android:broadcast.deliveryGroupExtrasMerger"

.field private static final blacklist KEY_DELIVERY_GROUP_KEY:Ljava/lang/String; = "android:broadcast.deliveryGroupMatchingKey"

.field private static final blacklist KEY_DELIVERY_GROUP_MATCHING_FILTER:Ljava/lang/String; = "android:broadcast.deliveryGroupMatchingFilter"

.field private static final blacklist KEY_DELIVERY_GROUP_NAMESPACE:Ljava/lang/String; = "android:broadcast.deliveryGroupMatchingNamespace"

.field private static final blacklist KEY_DELIVERY_GROUP_POLICY:Ljava/lang/String; = "android:broadcast.deliveryGroupPolicy"

.field private static final blacklist KEY_FLAGS:Ljava/lang/String; = "android:broadcast.flags"

.field private static final blacklist KEY_ID_FOR_RESPONSE_EVENT:Ljava/lang/String; = "android:broadcast.idForResponseEvent"

.field private static final greylist-max-o KEY_MAX_MANIFEST_RECEIVER_API_LEVEL:Ljava/lang/String; = "android:broadcast.maxManifestReceiverApiLevel"

.field private static final greylist-max-o KEY_MIN_MANIFEST_RECEIVER_API_LEVEL:Ljava/lang/String; = "android:broadcast.minManifestReceiverApiLevel"

.field public static final blacklist KEY_REQUIRE_ALL_OF_PERMISSIONS:Ljava/lang/String; = "android:broadcast.requireAllOfPermissions"

.field private static final blacklist KEY_REQUIRE_COMPAT_CHANGE_ID:Ljava/lang/String; = "android:broadcast.requireCompatChangeId"

.field public static final blacklist KEY_REQUIRE_NONE_OF_PERMISSIONS:Ljava/lang/String; = "android:broadcast.requireNoneOfPermissions"

.field private static final blacklist KEY_TEMPORARY_APP_ALLOWLIST_DURATION:Ljava/lang/String; = "android:broadcast.temporaryAppAllowlistDuration"

.field private static final blacklist KEY_TEMPORARY_APP_ALLOWLIST_REASON:Ljava/lang/String; = "android:broadcast.temporaryAppAllowlistReason"

.field private static final blacklist KEY_TEMPORARY_APP_ALLOWLIST_REASON_CODE:Ljava/lang/String; = "android:broadcast.temporaryAppAllowlistReasonCode"

.field private static final blacklist KEY_TEMPORARY_APP_ALLOWLIST_TYPE:Ljava/lang/String; = "android:broadcast.temporaryAppAllowlistType"

.field public static final blacklist TEMPORARY_WHITELIST_TYPE_FOREGROUND_SERVICE_ALLOWED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TEMPORARY_WHITELIST_TYPE_FOREGROUND_SERVICE_NOT_ALLOWED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private blacklist mDeferralPolicy:I

.field private blacklist mDeliveryGroupExtrasMerger:Landroid/os/BundleMerger;

.field private blacklist mDeliveryGroupMatchingFilter:Landroid/content/IntentFilter;

.field private blacklist mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

.field private blacklist mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

.field private blacklist mDeliveryGroupPolicy:I

.field private blacklist mFlags:I

.field private blacklist mIdForResponseEvent:J

.field private greylist-max-o mMaxManifestReceiverApiLevel:I

.field private greylist-max-o mMinManifestReceiverApiLevel:I

.field private blacklist mRequireAllOfPermissions:[Ljava/lang/String;

.field private blacklist mRequireCompatChangeId:J

.field private blacklist mRequireNoneOfPermissions:[Ljava/lang/String;

.field private blacklist mTemporaryAppAllowlistDuration:J

.field private blacklist mTemporaryAppAllowlistReason:Ljava/lang/String;

.field private blacklist mTemporaryAppAllowlistReasonCode:I

.field private blacklist mTemporaryAppAllowlistType:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 317
    invoke-direct {p0}, Landroid/app/ComponentOptions;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 56
    const/16 v0, 0x2710

    iput v0, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    .line 318
    invoke-direct {p0}, Landroid/app/BroadcastOptions;->resetTemporaryAppAllowlist()V

    .line 319
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "opts"    # Landroid/os/Bundle;

    .line 324
    invoke-direct {p0, p1}, Landroid/app/ComponentOptions;-><init>(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 56
    const/16 v1, 0x2710

    iput v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    .line 326
    const-string v4, "android:broadcast.flags"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 327
    const-string v4, "android:broadcast.temporaryAppAllowlistDuration"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 328
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistDuration:J

    .line 329
    const-string v4, "android:broadcast.temporaryAppAllowlistType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistType:I

    .line 330
    const-string v4, "android:broadcast.temporaryAppAllowlistReasonCode"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    .line 332
    const-string v4, "android:broadcast.temporaryAppAllowlistReason"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReason:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0}, Landroid/app/BroadcastOptions;->resetTemporaryAppAllowlist()V

    .line 336
    :goto_0
    const-string v4, "android:broadcast.minManifestReceiverApiLevel"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 337
    const-string v4, "android:broadcast.maxManifestReceiverApiLevel"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 339
    const-string v1, "android:broadcast.requireAllOfPermissions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/BroadcastOptions;->mRequireAllOfPermissions:[Ljava/lang/String;

    .line 340
    const-string v1, "android:broadcast.requireNoneOfPermissions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/BroadcastOptions;->mRequireNoneOfPermissions:[Ljava/lang/String;

    .line 341
    const-string v1, "android:broadcast.requireCompatChangeId"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    .line 342
    const-string v1, "android:broadcast.idForResponseEvent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/BroadcastOptions;->mIdForResponseEvent:J

    .line 343
    const-string v1, "android:broadcast.deliveryGroupPolicy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupPolicy:I

    .line 345
    const-string v1, "android:broadcast.deliveryGroupMatchingNamespace"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

    .line 346
    const-string v1, "android:broadcast.deliveryGroupMatchingKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

    .line 347
    const-string v1, "android:broadcast.deliveryGroupExtrasMerger"

    const-class v2, Landroid/os/BundleMerger;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BundleMerger;

    iput-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupExtrasMerger:Landroid/os/BundleMerger;

    .line 349
    const-string v1, "android:broadcast.deliveryGroupMatchingFilter"

    const-class v2, Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    iput-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingFilter:Landroid/content/IntentFilter;

    .line 351
    const-string v1, "android:broadcast.deferralPolicy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/BroadcastOptions;->mDeferralPolicy:I

    .line 352
    return-void
.end method

.method public static whitelist fromBundle(Landroid/os/Bundle;)Landroid/app/BroadcastOptions;
    .locals 1
    .param p0, "options"    # Landroid/os/Bundle;

    .line 1154
    new-instance v0, Landroid/app/BroadcastOptions;

    invoke-direct {v0, p0}, Landroid/app/BroadcastOptions;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static blacklist fromBundleNullable(Landroid/os/Bundle;)Landroid/app/BroadcastOptions;
    .locals 1
    .param p0, "options"    # Landroid/os/Bundle;

    .line 1159
    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/BroadcastOptions;

    invoke-direct {v0, p0}, Landroid/app/BroadcastOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private blacklist isTemporaryAppAllowlistSet()Z
    .locals 4

    .line 415
    iget-wide v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist makeBasic()Landroid/app/BroadcastOptions;
    .locals 1

    .line 310
    new-instance v0, Landroid/app/BroadcastOptions;

    invoke-direct {v0}, Landroid/app/BroadcastOptions;-><init>()V

    .line 311
    .local v0, "opts":Landroid/app/BroadcastOptions;
    return-object v0
.end method

.method public static blacklist makeWithDeferUntilActive(Z)Landroid/app/BroadcastOptions;
    .locals 2
    .param p0, "deferUntilActive"    # Z

    .line 357
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 358
    .local v0, "opts":Landroid/app/BroadcastOptions;
    if-eqz p0, :cond_0

    .line 359
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    .line 361
    :cond_0
    return-object v0
.end method

.method private blacklist resetTemporaryAppAllowlist()V
    .locals 2

    .line 421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistDuration:J

    .line 422
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistType:I

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReason:Ljava/lang/String;

    .line 425
    return-void
.end method


# virtual methods
.method public blacklist allowsBackgroundActivityStarts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 579
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist clearDeferralPolicy()V
    .locals 1

    .line 809
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mDeferralPolicy:I

    .line 810
    return-void
.end method

.method public blacklist clearDeliveryGroupExtrasMerger()V
    .locals 1

    .line 986
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupExtrasMerger:Landroid/os/BundleMerger;

    .line 987
    return-void
.end method

.method public blacklist clearDeliveryGroupMatchingFilter()V
    .locals 1

    .line 949
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingFilter:Landroid/content/IntentFilter;

    .line 950
    return-void
.end method

.method public whitelist clearDeliveryGroupMatchingKey()V
    .locals 1

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

    .line 907
    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

    .line 908
    return-void
.end method

.method public whitelist clearDeliveryGroupPolicy()V
    .locals 1

    .line 836
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupPolicy:I

    .line 837
    return-void
.end method

.method public whitelist clearRequireCompatChange()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 655
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/BroadcastOptions;->setRequireCompatChange(JZ)V

    .line 656
    return-void
.end method

.method public whitelist getDeferralPolicy()I
    .locals 1

    .line 801
    iget v0, p0, Landroid/app/BroadcastOptions;->mDeferralPolicy:I

    return v0
.end method

.method public blacklist getDeliveryGroupExtrasMerger()Landroid/os/BundleMerger;
    .locals 1

    .line 977
    iget-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupExtrasMerger:Landroid/os/BundleMerger;

    return-object v0
.end method

.method public blacklist getDeliveryGroupMatchingFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public whitelist getDeliveryGroupMatchingKey()Ljava/lang/String;
    .locals 4

    .line 867
    iget-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, ":"

    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 869
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDeliveryGroupMatchingKeyFragment()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeliveryGroupMatchingNamespaceFragment()Ljava/lang/String;
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDeliveryGroupPolicy()I
    .locals 1

    .line 827
    iget v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupPolicy:I

    return v0
.end method

.method public blacklist getIdForResponseEvent()J
    .locals 2

    .line 784
    iget-wide v0, p0, Landroid/app/BroadcastOptions;->mIdForResponseEvent:J

    return-wide v0
.end method

.method public greylist-max-o getMaxManifestReceiverApiLevel()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 532
    iget v0, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    return v0
.end method

.method public greylist-max-o getMinManifestReceiverApiLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 494
    iget v0, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    return v0
.end method

.method public whitelist getPendingIntentBackgroundActivityStartMode()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1077
    invoke-super {p0}, Landroid/app/ComponentOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    return v0
.end method

.method public blacklist getRequireCompatChangeId()J
    .locals 2

    .line 744
    iget-wide v0, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    return-wide v0
.end method

.method public blacklist getTemporaryAppAllowlistDuration()J
    .locals 2

    .line 433
    iget-wide v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistDuration:J

    return-wide v0
.end method

.method public blacklist getTemporaryAppAllowlistReason()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReason:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTemporaryAppAllowlistReasonCode()I
    .locals 1

    .line 451
    iget v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    return v0
.end method

.method public blacklist getTemporaryAppAllowlistType()I
    .locals 1

    .line 442
    iget v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistType:I

    return v0
.end method

.method public blacklist isAlarmBroadcast()Z
    .locals 1

    .line 680
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isDontSendToRestrictedApps()Z
    .locals 2

    .line 555
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isInteractive()Z
    .locals 1

    .line 1016
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isPendingIntentBackgroundActivityLaunchAllowed()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1045
    invoke-super {p0}, Landroid/app/ComponentOptions;->isPendingIntentBackgroundActivityLaunchAllowed()Z

    move-result v0

    return v0
.end method

.method public blacklist isPushMessagingBroadcast()Z
    .locals 2

    .line 727
    iget v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPushMessagingOverQuotaBroadcast()Z
    .locals 2

    .line 738
    iget v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isShareIdentityEnabled()Z
    .locals 1

    .line 717
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist recordResponseEventWhileInBackground(J)V
    .locals 0
    .param p1, "id"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 778
    iput-wide p1, p0, Landroid/app/BroadcastOptions;->mIdForResponseEvent:J

    .line 779
    return-void
.end method

.method public blacklist setAlarmBroadcast(Z)V
    .locals 1
    .param p1, "senderIsAlarm"    # Z

    .line 667
    if-eqz p1, :cond_0

    .line 668
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    goto :goto_0

    .line 670
    :cond_0
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 672
    :goto_0
    return-void
.end method

.method public whitelist setBackgroundActivityStartsAllowed(Z)V
    .locals 1
    .param p1, "allowBackgroundActivityStarts"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 566
    if-eqz p1, :cond_0

    .line 567
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    goto :goto_0

    .line 569
    :cond_0
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 571
    :goto_0
    return-void
.end method

.method public whitelist setDeferralPolicy(I)Landroid/app/BroadcastOptions;
    .locals 0
    .param p1, "deferralPolicy"    # I

    .line 792
    iput p1, p0, Landroid/app/BroadcastOptions;->mDeferralPolicy:I

    .line 793
    return-object p0
.end method

.method public blacklist setDeliveryGroupExtrasMerger(Landroid/os/BundleMerger;)Landroid/app/BroadcastOptions;
    .locals 1
    .param p1, "extrasMerger"    # Landroid/os/BundleMerger;

    .line 963
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BundleMerger;

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupExtrasMerger:Landroid/os/BundleMerger;

    .line 964
    return-object p0
.end method

.method public blacklist setDeliveryGroupMatchingFilter(Landroid/content/IntentFilter;)Landroid/app/BroadcastOptions;
    .locals 1
    .param p1, "matchingFilter"    # Landroid/content/IntentFilter;

    .line 925
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingFilter:Landroid/content/IntentFilter;

    .line 926
    return-object p0
.end method

.method public whitelist setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 853
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

    .line 854
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

    .line 855
    return-object p0
.end method

.method public whitelist setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;
    .locals 0
    .param p1, "policy"    # I

    .line 818
    iput p1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupPolicy:I

    .line 819
    return-object p0
.end method

.method public whitelist setDontSendToRestrictedApps(Z)V
    .locals 1
    .param p1, "dontSendToRestrictedApps"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 543
    if-eqz p1, :cond_0

    .line 544
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    goto :goto_0

    .line 546
    :cond_0
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 548
    :goto_0
    return-void
.end method

.method public blacklist setInteractive(Z)Landroid/app/BroadcastOptions;
    .locals 1
    .param p1, "interactive"    # Z

    .line 999
    if-eqz p1, :cond_0

    .line 1000
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    goto :goto_0

    .line 1002
    :cond_0
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 1004
    :goto_0
    return-object p0
.end method

.method public greylist-max-o setMaxManifestReceiverApiLevel(I)V
    .locals 0
    .param p1, "apiLevel"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    iput p1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 515
    return-void
.end method

.method public greylist-max-o setMinManifestReceiverApiLevel(I)V
    .locals 0
    .param p1, "apiLevel"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    iput p1, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 479
    return-void
.end method

.method public whitelist setPendingIntentBackgroundActivityLaunchAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1030
    invoke-super {p0, p1}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1031
    return-void
.end method

.method public whitelist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1063
    invoke-super {p0, p1}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;

    .line 1064
    return-object p0
.end method

.method public bridge synthetic blacklist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setRequireAllOfPermissions([Ljava/lang/String;)V
    .locals 0
    .param p1, "requiredPermissions"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 598
    iput-object p1, p0, Landroid/app/BroadcastOptions;->mRequireAllOfPermissions:[Ljava/lang/String;

    .line 599
    return-void
.end method

.method public whitelist setRequireCompatChange(JZ)V
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 640
    iput-wide p1, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    .line 641
    if-eqz p3, :cond_0

    .line 642
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    goto :goto_0

    .line 644
    :cond_0
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 646
    :goto_0
    return-void
.end method

.method public whitelist setRequireNoneOfPermissions([Ljava/lang/String;)V
    .locals 0
    .param p1, "excludedPermissions"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 617
    iput-object p1, p0, Landroid/app/BroadcastOptions;->mRequireNoneOfPermissions:[Ljava/lang/String;

    .line 618
    return-void
.end method

.method public whitelist setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;
    .locals 1
    .param p1, "shareIdentityEnabled"    # Z

    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    goto :goto_0

    .line 703
    :cond_0
    iget v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/app/BroadcastOptions;->mFlags:I

    .line 705
    :goto_0
    return-object p0
.end method

.method public whitelist setTemporaryAppAllowlist(JIILjava/lang/String;)V
    .locals 1
    .param p1, "duration"    # J
    .param p3, "type"    # I
    .param p4, "reasonCode"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 404
    iput-wide p1, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistDuration:J

    .line 405
    iput p3, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistType:I

    .line 406
    iput p4, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    .line 407
    iput-object p5, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReason:Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Landroid/app/BroadcastOptions;->isTemporaryAppAllowlistSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-direct {p0}, Landroid/app/BroadcastOptions;->resetTemporaryAppAllowlist()V

    .line 412
    :cond_0
    return-void
.end method

.method public whitelist setTemporaryAppWhitelistDuration(J)V
    .locals 6
    .param p1, "duration"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 380
    return-void
.end method

.method public blacklist testRequireCompatChange(I)Z
    .locals 5
    .param p1, "uid"    # I

    .line 755
    iget-wide v0, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 756
    iget v2, p0, Landroid/app/BroadcastOptions;->mFlags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 757
    .local v2, "requireEnabled":Z
    :goto_0
    invoke-static {v0, v1, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    .line 759
    .end local v2    # "requireEnabled":Z
    :cond_2
    return v3
.end method

.method public whitelist toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1094
    invoke-super {p0}, Landroid/app/ComponentOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 1095
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Landroid/app/BroadcastOptions;->mFlags:I

    if-eqz v1, :cond_0

    .line 1096
    const-string v2, "android:broadcast.flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1098
    :cond_0
    invoke-direct {p0}, Landroid/app/BroadcastOptions;->isTemporaryAppAllowlistSet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    const-string v1, "android:broadcast.temporaryAppAllowlistDuration"

    iget-wide v2, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1100
    const-string v1, "android:broadcast.temporaryAppAllowlistType"

    iget v2, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1101
    const-string v1, "android:broadcast.temporaryAppAllowlistReasonCode"

    iget v2, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReasonCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    const-string v1, "android:broadcast.temporaryAppAllowlistReason"

    iget-object v2, p0, Landroid/app/BroadcastOptions;->mTemporaryAppAllowlistReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_1
    iget v1, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    if-eqz v1, :cond_2

    .line 1105
    const-string v2, "android:broadcast.minManifestReceiverApiLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1107
    :cond_2
    iget v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_3

    .line 1108
    const-string v2, "android:broadcast.maxManifestReceiverApiLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1110
    :cond_3
    iget-object v1, p0, Landroid/app/BroadcastOptions;->mRequireAllOfPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1111
    const-string v2, "android:broadcast.requireAllOfPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1113
    :cond_4
    iget-object v1, p0, Landroid/app/BroadcastOptions;->mRequireNoneOfPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1114
    const-string v2, "android:broadcast.requireNoneOfPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1116
    :cond_5
    iget-wide v1, p0, Landroid/app/BroadcastOptions;->mRequireCompatChangeId:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    .line 1117
    const-string v3, "android:broadcast.requireCompatChangeId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1119
    :cond_6
    iget-wide v1, p0, Landroid/app/BroadcastOptions;->mIdForResponseEvent:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    .line 1120
    const-string v3, "android:broadcast.idForResponseEvent"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1122
    :cond_7
    iget v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupPolicy:I

    if-eqz v1, :cond_8

    .line 1123
    const-string v2, "android:broadcast.deliveryGroupPolicy"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    :cond_8
    iget-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingNamespaceFragment:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1126
    const-string v2, "android:broadcast.deliveryGroupMatchingNamespace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_9
    iget-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingKeyFragment:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1129
    const-string v2, "android:broadcast.deliveryGroupMatchingKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_a
    iget v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupPolicy:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 1132
    iget-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupExtrasMerger:Landroid/os/BundleMerger;

    if-eqz v1, :cond_b

    .line 1133
    const-string v2, "android:broadcast.deliveryGroupExtrasMerger"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1136
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Extras merger cannot be empty when delivery group policy is \'MERGED\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1140
    :cond_c
    :goto_0
    iget-object v1, p0, Landroid/app/BroadcastOptions;->mDeliveryGroupMatchingFilter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_d

    .line 1141
    const-string v2, "android:broadcast.deliveryGroupMatchingFilter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1143
    :cond_d
    iget v1, p0, Landroid/app/BroadcastOptions;->mDeferralPolicy:I

    if-eqz v1, :cond_e

    .line 1144
    const-string v2, "android:broadcast.deferralPolicy"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    :cond_e
    return-object v0
.end method
