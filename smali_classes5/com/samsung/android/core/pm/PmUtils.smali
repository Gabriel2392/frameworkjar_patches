.class public Lcom/samsung/android/core/pm/PmUtils;
.super Ljava/lang/Object;
.source "PmUtils.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "PmUtils"

.field private static final blacklist sLiveIconPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 20
    const-string v0, "com.sec.android.app.clockpackage"

    const-string v1, "com.android.calendar"

    const-string v2, "com.samsung.android.calendar"

    const-string v3, "com.sec.android.widgetapp.SPlannerAppWidget"

    const-string v4, "com.samsung.android.game.gamehome"

    const-string v5, "com.samsung.android.opencalendar"

    const-string v6, "com.android.deskclock"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/core/pm/PmUtils;->sLiveIconPackages:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isLduSkuBinary()Z
    .locals 5

    .line 30
    const-string/jumbo v0, "ril.product_code"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "productCode":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 32
    return v3

    .line 34
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x38

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static blacklist supportLiveIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z
    .locals 2
    .param p0, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/core/pm/PmUtils;->sLiveIconPackages:Ljava/util/List;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/samsung/android/desktopmode/DesktopModeFeature;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
