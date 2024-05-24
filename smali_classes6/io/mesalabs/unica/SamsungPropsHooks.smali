.class public Lio/mesalabs/unica/SamsungPropsHooks;
.super Ljava/lang/Object;
.source "SamsungPropsHooks.java"


# static fields
.field private static final blacklist AUTO_BLOCKER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.rampart"

.field private static final blacklist DEBUG:Z = true

.field private static final blacklist FM_RADIO_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.fm"

.field private static final blacklist SAMSUNG_HEALTH_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.shealth"

.field private static final blacklist SECURE_WIFI_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.fast"

.field private static final blacklist SMART_VIEW_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.smartmirroring"

.field private static final blacklist TAG:Ljava/lang/String; = "KnoxPatchHooks"

.field private static volatile blacklist sPackageName:Ljava/lang/String;

.field private static volatile blacklist sSpoofBuildType:Z

.field private static volatile blacklist sSpoofDeviceToA525G:Z

.field private static volatile blacklist sSpoofKeystore:Z

.field private static volatile blacklist sSpoofKnox:Z

.field private static volatile blacklist sSpoofProps:Z

.field private static final blacklist sTargetPackages:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    const-string v0, "com.sec.android.app.shealth"

    const-string v1, "com.samsung.android.fast"

    const-string v2, "com.samsung.android.rampart"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/mesalabs/unica/SamsungPropsHooks;->sTargetPackages:[Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist dlog(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/mesalabs/unica/SamsungPropsHooks;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxPatchHooks"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist init(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sput-object v0, Lio/mesalabs/unica/SamsungPropsHooks;->sPackageName:Ljava/lang/String;

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofBuildType:Z

    const-string v1, "com.sec.android.app.fm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofDeviceToA525G:Z

    sget-object v1, Lio/mesalabs/unica/SamsungPropsHooks;->sTargetPackages:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofProps:Z

    const-string v1, "com.sec.android.app.shealth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofKeystore:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v3, 0x80

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/16 v3, 0x81

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sput-boolean v4, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofKnox:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sSpoofKnox = false; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/mesalabs/unica/SamsungPropsHooks;->dlog(Ljava/lang/String;)V

    sput-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofKnox:Z

    :goto_1
    sget-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofBuildType:Z

    if-eqz v1, :cond_2

    const-string v1, "TYPE"

    const-string v2, "userdebug"

    invoke-static {v1, v2}, Lio/mesalabs/unica/SamsungPropsHooks;->setBuildField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofDeviceToA525G:Z

    if-eqz v1, :cond_3

    const-string v1, "MODEL"

    const-string v2, "SM-A526B"

    invoke-static {v1, v2}, Lio/mesalabs/unica/SamsungPropsHooks;->setBuildField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static blacklist onEDMGetAPILevelHook()I
    .locals 1

    sget-boolean v0, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofKnox:Z

    if-nez v0, :cond_0

    const-string v0, "37"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist onSPGetHook(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofProps:Z

    if-eqz v1, :cond_3

    const-string v1, "ro.boot.flash.locked"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v1, "ro.boot.verifiedbootstate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "green"

    goto :goto_0

    :cond_1
    const-string v1, "ro.boot.warranty_bit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    goto :goto_0

    :cond_2
    const-string v1, "ro.security.keystore.keytype"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lio/mesalabs/unica/SamsungPropsHooks;->sSpoofKeystore:Z

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spoofing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/mesalabs/unica/SamsungPropsHooks;->dlog(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private static blacklist setBuildField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to spoof Build."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KnoxPatchHooks"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
