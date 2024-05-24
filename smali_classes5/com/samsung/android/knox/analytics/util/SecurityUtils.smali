.class public Lcom/samsung/android/knox/analytics/util/SecurityUtils;
.super Ljava/lang/Object;
.source "SecurityUtils.java"


# static fields
.field private static final blacklist IS_ENG:Z

.field private static final blacklist IS_SHIP:Z

.field private static final blacklist SERVICE_KEEPER_METHOD_NAME:Ljava/lang/String; = "log"

.field private static final blacklist SERVICE_KEEPER_SERVICE_NAME:Ljava/lang/String; = "KnoxAnalytics"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist WHITELIST_FOR_TEST:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/util/SecurityUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->IS_ENG:Z

    .line 21
    const-string/jumbo v0, "ro.product_ship"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->IS_SHIP:Z

    .line 25
    const-string v1, "com.android.frameworks.knoxservicestests"

    const-string v2, "com.samsung.android.knox.analytics.testapp"

    const-string v3, "com.samsung.android.knox.kpu.demo"

    const-string v4, "com.samsung.android.knox.kpu.poc"

    const-string v5, "com.samsung.knoxautomation"

    const-string v6, "android"

    const-string/jumbo v7, "root"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->WHITELIST_FOR_TEST:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enforceCallingPermissionForLog(Landroid/content/Context;II)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    sget-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v1, "enforceCallingPermissionForLog(): MyPid"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 74
    :cond_0
    const-string v0, "com.samsung.android.knox.permission.KNOX_ANALYTICS_INTERNAL"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "com.samsung.android.knox.permission.KNOX_SOLUTION_SDK"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "callingPackage":Ljava/lang/String;
    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->isPackageWhitelisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    return-void

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Security Exception Occurred while pid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] with uid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] trying to access methodName ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "KnoxAnalytics"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] service"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    .end local v0    # "callingPackage":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method public static final blacklist enforceInternalOnly(Ljava/lang/String;I)V
    .locals 3
    .param p0, "callingPackage"    # Ljava/lang/String;
    .param p1, "pid"    # I

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 56
    sget-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v1, "enforceInternalOnly(): MyPid"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->isPackageWhitelisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Security Exception Occurred while caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to access Content Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist enforcePackageNameForContentProvider(Ljava/lang/String;I)V
    .locals 3
    .param p0, "callingPackage"    # Ljava/lang/String;
    .param p1, "pid"    # I

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 38
    sget-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v1, "enforcePackageNameForContentProvider(): MyPid"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 41
    :cond_0
    const-string v0, "com.samsung.android.knox.analytics.uploader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v1, "enforcePackageNameForContentProvider(): allowed"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->isPackageWhitelisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Security Exception Occurred while caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to access Content Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist isPackageWhitelisted(Ljava/lang/String;)Z
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 94
    return v0

    .line 96
    :cond_0
    sget-boolean v1, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->IS_SHIP:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->IS_ENG:Z

    if-nez v1, :cond_1

    .line 98
    return v0

    .line 100
    :cond_1
    sget-object v1, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->WHITELIST_FOR_TEST:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 101
    .local v4, "whitelistedPackage":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    sget-object v0, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allowing whitelisted package for tests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    return v0

    .line 100
    .end local v4    # "whitelistedPackage":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_3
    return v0
.end method
