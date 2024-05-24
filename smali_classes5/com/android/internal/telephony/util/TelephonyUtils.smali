.class public final Lcom/android/internal/telephony/util/TelephonyUtils;
.super Ljava/lang/Object;
.source "TelephonyUtils.java"


# static fields
.field public static final blacklist DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static blacklist IS_DEBUGGABLE:Z = false

.field public static blacklist IS_USER:Z = false

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "TelephonyUtils"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 56
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_USER:Z

    .line 57
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    .line 59
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/util/TelephonyUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 67
    const-string v0, "android.permission.DUMP"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: can\'t dump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to missing android.permission.DUMP permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist dataStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 195
    packed-switch p0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :pswitch_0
    const-string v0, "HANDOVERINPROGRESS"

    return-object v0

    .line 200
    :pswitch_1
    const-string v0, "DISCONNECTING"

    return-object v0

    .line 199
    :pswitch_2
    const-string v0, "SUSPENDED"

    return-object v0

    .line 198
    :pswitch_3
    const-string v0, "CONNECTED"

    return-object v0

    .line 197
    :pswitch_4
    const-string v0, "CONNECTING"

    return-object v0

    .line 196
    :pswitch_5
    const-string v0, "DISCONNECTED"

    return-object v0

    .line 202
    :pswitch_6
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 80
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static blacklist emptyIfNull(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 85
    .local p0, "cur":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static blacklist filterValues(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 159
    .local v0, "ret":Landroid/os/Bundle;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_0

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_0

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_0

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    instance-of v4, v3, [I

    if-nez v4, :cond_0

    instance-of v4, v3, [J

    if-nez v4, :cond_0

    instance-of v4, v3, [D

    if-nez v4, :cond_0

    instance-of v4, v3, [Ljava/lang/String;

    if-nez v4, :cond_0

    instance-of v4, v3, Landroid/os/PersistableBundle;

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_0

    instance-of v4, v3, [Z

    if-eqz v4, :cond_1

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 170
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/android/internal/telephony/util/TelephonyUtils;->filterValues(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 178
    :cond_4
    return-object v0
.end method

.method public static blacklist getComponentInfo(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;
    .locals 2
    .param p0, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 93
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing ComponentInfo!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist getSubscriptionUserHandle(Landroid/content/Context;I)Landroid/os/UserHandle;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "userHandle":Landroid/os/UserHandle;
    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 248
    .local v1, "subManager":Landroid/telephony/SubscriptionManager;
    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v1, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0
.end method

.method private static blacklist isPackageSMSRoleHolderForUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 310
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 311
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    const-string v1, "android.app.role.SMS"

    invoke-virtual {v0, v1, p2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 316
    .local v1, "smsRoleHolder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const/4 v2, 0x1

    return v2

    .line 319
    :cond_0
    return v3
.end method

.method private static blacklist isUidForeground(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I

    .line 302
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 303
    .local v0, "am":Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 305
    .local v1, "result":Z
    :goto_0
    return v1
.end method

.method static synthetic blacklist lambda$runWithCleanCallingIdentity$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "action"    # Ljava/lang/Runnable;

    .line 128
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static blacklist mobileDataPolicyToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mobileDataPolicy"    # I

    .line 216
    packed-switch p0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :pswitch_0
    const-string v0, "AUTO_DATA_SWITCH"

    return-object v0

    .line 220
    :pswitch_1
    const-string v0, "MMS_ALWAYS_ALLOWED"

    return-object v0

    .line 218
    :pswitch_2
    const-string v0, "DATA_ON_NON_DEFAULT_DURING_VOICE_CALL"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist runWithCleanCallingIdentity(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    .local p0, "action":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 148
    .local v0, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 148
    return-object v2

    .line 150
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 151
    throw v2
.end method

.method public static blacklist runWithCleanCallingIdentity(Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "action"    # Ljava/lang/Runnable;

    .line 108
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 110
    .local v0, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    nop

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    throw v2
.end method

.method public static blacklist runWithCleanCallingIdentity(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 126
    if-eqz p0, :cond_1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Lcom/android/internal/telephony/util/TelephonyUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/util/TelephonyUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist showSwitchToManagedProfileDialogIfAppropriate(Landroid/content/Context;IILjava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I
    .param p2, "callingUid"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;

    .line 264
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 266
    .local v0, "token":J
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 269
    .local v2, "callingUserHandle":Landroid/os/UserHandle;
    invoke-static {p0, p2}, Lcom/android/internal/telephony/util/TelephonyUtils;->isUidForeground(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    invoke-static {p0, p3, v2}, Lcom/android/internal/telephony/util/TelephonyUtils;->isPackageSMSRoleHolderForUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    const-class v3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 277
    .local v3, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    invoke-virtual {v3, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionUserHandle(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 278
    .local v4, "associatedUserHandle":Landroid/os/UserHandle;
    const-class v5, Landroid/os/UserManager;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    .line 280
    .local v5, "um":Landroid/os/UserManager;
    if-eqz v4, :cond_1

    .line 281
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 280
    invoke-virtual {v5, v6}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 285
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v6

    .line 283
    invoke-static {v6}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .local v6, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v6, :cond_1

    .line 290
    :try_start_1
    invoke-interface {v6}, Lcom/android/internal/telephony/ITelephony;->showSwitchToManagedProfileDialog()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    goto :goto_0

    .line 291
    :catch_0
    move-exception v7

    .line 292
    .local v7, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v8, "TelephonyUtils"

    const-string v9, "Failed to launch switch to managed profile dialog."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .end local v2    # "callingUserHandle":Landroid/os/UserHandle;
    .end local v3    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .end local v4    # "associatedUserHandle":Landroid/os/UserHandle;
    .end local v5    # "um":Landroid/os/UserManager;
    .end local v6    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 298
    nop

    .line 299
    return-void

    .line 297
    .restart local v2    # "callingUserHandle":Landroid/os/UserHandle;
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 272
    return-void

    .line 297
    .end local v2    # "callingUserHandle":Landroid/os/UserHandle;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 298
    throw v2
.end method

.method public static blacklist waitUntilReady(Ljava/util/concurrent/CountDownLatch;J)V
    .locals 1
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p1, "timeoutMs"    # J

    .line 184
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    :goto_0
    return-void
.end method
