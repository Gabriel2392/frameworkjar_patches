.class public Lcom/samsung/android/knox/analytics/util/UserManagerHelper;
.super Ljava/lang/Object;
.source "UserManagerHelper.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist USER_TYPE_APP_SEPARATION:I = 0xb

.field private static final blacklist USER_TYPE_BBC:I = 0x6

.field private static final blacklist USER_TYPE_COM:I = 0x5

.field private static final blacklist USER_TYPE_COWP:I = 0x9

.field private static final blacklist USER_TYPE_COWPP:I = 0xa

.field private static final blacklist USER_TYPE_DO:I = 0x2

.field private static final blacklist USER_TYPE_DO_PREMIUM:I = 0x3

.field private static final blacklist USER_TYPE_LEGACY_CL:I = 0x4

.field private static final blacklist USER_TYPE_PO:I = 0x0

.field private static final blacklist USER_TYPE_PO_PREMIUM:I = 0x1

.field private static final blacklist USER_TYPE_REGULAR:I = 0x7

.field private static final blacklist USER_TYPE_SECURE_FOLDER:I = 0x8


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDevicePolicyManagerService:Landroid/app/admin/IDevicePolicyManager;

.field private blacklist mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private blacklist getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mDevicePolicyManagerService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 195
    const-string v0, "device_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/app/admin/IDevicePolicyManager;

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mDevicePolicyManagerService:Landroid/app/admin/IDevicePolicyManager;

    .line 196
    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getDevicePolicyManagerService(): could not get DevicePolicyManager!"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mDevicePolicyManagerService:Landroid/app/admin/IDevicePolicyManager;

    return-object v0
.end method

.method private blacklist getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 1
    .param p1, "userId"    # I

    .line 204
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getUserManager()Landroid/os/UserManager;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mUserManager:Landroid/os/UserManager;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method private blacklist isCOWP()Z
    .locals 5

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    .line 182
    .local v0, "devicePolicyManager":Landroid/app/admin/IDevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 183
    return v1

    .line 186
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 187
    :catch_0
    move-exception v2

    .line 188
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isDoActive(): Exception in DPMS.hasDeviceOwner - "

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method


# virtual methods
.method public blacklist getDoPackageName()Ljava/lang/String;
    .locals 5

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    .line 119
    .local v0, "dpms":Landroid/app/admin/IDevicePolicyManager;
    if-nez v0, :cond_0

    .line 120
    const/4 v1, 0x0

    return-object v1

    .line 122
    :cond_0
    const-string v1, ""

    .line 124
    .local v1, "doPackageName":Ljava/lang/String;
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0, v2}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v2

    .line 125
    .local v2, "ownerComponent":Landroid/content/ComponentName;
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 130
    .end local v2    # "ownerComponent":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isDoActive(): Exception in DPMS.getDeviceOwnerComponent - "

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v2, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDoPackageName(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v1
.end method

.method public blacklist getPoPackageName()Ljava/lang/String;
    .locals 9

    .line 88
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    .line 89
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v1

    .line 90
    .local v1, "devicePolicyManager":Landroid/app/admin/IDevicePolicyManager;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .local v2, "userInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    nop

    .line 100
    const-string v3, ""

    .line 101
    .local v3, "poPackageName":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 104
    .local v5, "userInfo":Landroid/content/pm/UserInfo;
    :try_start_1
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v1, v6}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v6

    .line 105
    .local v6, "profileComponent":Landroid/content/ComponentName;
    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v7

    .line 110
    .end local v6    # "profileComponent":Landroid/content/ComponentName;
    :cond_1
    goto :goto_1

    .line 108
    :catch_0
    move-exception v6

    .line 109
    .local v6, "e":Landroid/os/RemoteException;
    sget-object v7, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "getPoPackageName() - Remote exception: "

    invoke-static {v7, v8, v6}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .end local v5    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 113
    :cond_2
    sget-object v4, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getPoPackageName(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v3

    .line 96
    .end local v2    # "userInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v3    # "poPackageName":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 97
    .local v3, "e":Ljava/lang/RuntimeException;
    sget-object v4, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getPoPackageName() - Runtime exception: "

    invoke-static {v4, v5, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-object v2

    .line 91
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_2
    return-object v2
.end method

.method public blacklist getPoPackageName(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I

    .line 70
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    .line 71
    .local v0, "devicePolicyManager":Landroid/app/admin/IDevicePolicyManager;
    if-nez v0, :cond_0

    .line 72
    const/4 v1, 0x0

    return-object v1

    .line 74
    :cond_0
    const-string v1, ""

    .line 76
    .local v1, "poPackageName":Ljava/lang/String;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v2

    .line 77
    .local v2, "profileComponent":Landroid/content/ComponentName;
    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 82
    .end local v2    # "profileComponent":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getPoPackageName() - Remote exception: "

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v2, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getPoPackageName(int userId): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public blacklist getUserType(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 151
    sget-object v0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUserType("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 153
    .local v1, "ui":Landroid/content/pm/UserInfo;
    if-nez v1, :cond_0

    .line 154
    const-string/jumbo v2, "getUserType(): UserInfo is null!"

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, -0x1

    return v0

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/16 v0, 0x8

    return v0

    .line 162
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x2

    return v0

    .line 166
    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    const/16 v0, 0xb

    return v0

    .line 170
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->isCOWP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const/16 v0, 0x9

    return v0

    .line 174
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_5
    const/4 v0, 0x7

    return v0
.end method

.method public blacklist isAnyPOActive()Z
    .locals 9

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    .line 44
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v1

    .line 45
    .local v1, "devicePolicyManager":Landroid/app/admin/IDevicePolicyManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 46
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .local v2, "userInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    nop

    .line 55
    const/4 v3, 0x0

    .line 56
    .local v3, "hasAnyPo":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 58
    .local v5, "userInfo":Landroid/content/pm/UserInfo;
    :try_start_1
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v1, v6}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    .line 59
    const/4 v3, 0x1

    .line 63
    :cond_1
    goto :goto_1

    .line 61
    :catch_0
    move-exception v6

    .line 62
    .local v6, "e":Landroid/os/RemoteException;
    sget-object v7, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "isAnyPOActive() - Remote exception: "

    invoke-static {v7, v8, v6}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .end local v5    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isAnyPOActive(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return v3

    .line 51
    .end local v2    # "userInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v3    # "hasAnyPo":Z
    :catch_1
    move-exception v3

    .line 52
    .local v3, "e":Ljava/lang/RuntimeException;
    sget-object v4, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "isAnyPOActive() - Runtime exception: "

    invoke-static {v4, v5, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return v2
.end method

.method public blacklist isDoActive()Z
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->getDevicePolicyManagerService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    .line 137
    .local v0, "dpms":Landroid/app/admin/IDevicePolicyManager;
    if-nez v0, :cond_0

    .line 138
    const/4 v1, 0x0

    return v1

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 142
    .local v1, "res":Z
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->hasDeviceOwner()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isDoActive(): Exception in DPMS.hasDeviceOwner - "

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v2, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isDoActive(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return v1
.end method
