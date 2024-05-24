.class public Landroid/app/WallpaperManager;
.super Ljava/lang/Object;
.source "WallpaperManager.java"

# interfaces
.implements Landroid/app/SemWallpaperManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/WallpaperManager$Globals;,
        Landroid/app/WallpaperManager$ColorManagementProxy;,
        Landroid/app/WallpaperManager$FastBitmapDrawable;,
        Landroid/app/WallpaperManager$OnColorsChangedListener;,
        Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;,
        Landroid/app/WallpaperManager$WallpaperSetCompletion;,
        Landroid/app/WallpaperManager$CachedWallpaper;,
        Landroid/app/WallpaperManager$SetWallpaperFlags;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CHANGE_LIVE_WALLPAPER:Ljava/lang/String; = "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

.field public static final whitelist ACTION_CROP_AND_SET_WALLPAPER:Ljava/lang/String; = "android.service.wallpaper.CROP_AND_SET_WALLPAPER"

.field public static final whitelist ACTION_LIVE_WALLPAPER_CHOOSER:Ljava/lang/String; = "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

.field public static final blacklist BNR_ORIGINAL_BACKUP_FILE_PATH:Ljava/lang/String; = "/Android/data/com.android.systemui/files/backupwallpapers/"

.field public static final blacklist BNR_ORIGINAL_FILE_NAME_HOME:Ljava/lang/String; = "original_file_home.jpg"

.field public static final blacklist BNR_ORIGINAL_FILE_NAME_LOCK:Ljava/lang/String; = "original_file_lock.jpg"

.field public static final blacklist BNR_SUB_DISPLAY:Ljava/lang/String; = "sub_display/"

.field public static final blacklist BNR_XML_FILE_NAME_HOME:Ljava/lang/String; = "backup_home.xml"

.field public static final blacklist BNR_XML_FILE_NAME_LOCK:Ljava/lang/String; = "backup_lock.xml"

.field public static final whitelist COMMAND_DROP:Ljava/lang/String; = "android.home.drop"

.field public static final blacklist COMMAND_FREEZE:Ljava/lang/String; = "android.wallpaper.freeze"

.field public static final blacklist COMMAND_GOING_TO_SLEEP:Ljava/lang/String; = "android.wallpaper.goingtosleep"

.field public static final blacklist COMMAND_KEYGUARD_GOING_AWAY:Ljava/lang/String; = "android.wallpaper.keyguardgoingaway"

.field public static final blacklist COMMAND_REAPPLY:Ljava/lang/String; = "android.wallpaper.reapply"

.field public static final whitelist COMMAND_SECONDARY_TAP:Ljava/lang/String; = "android.wallpaper.secondaryTap"

.field public static final whitelist COMMAND_TAP:Ljava/lang/String; = "android.wallpaper.tap"

.field public static final blacklist COMMAND_UNFREEZE:Ljava/lang/String; = "android.wallpaper.unfreeze"

.field public static final blacklist COMMAND_WAKING_UP:Ljava/lang/String; = "android.wallpaper.wakingup"

.field private static final greylist-max-o DEBUG:Z = false

.field public static final blacklist DEFAULT_HIGHLIGHT_FILTER_AMOUNT:I = 0x3c

.field private static final blacklist DEFAULT_THEME_VIDEO_RES_ID_SUFFIX:Ljava/lang/String; = ".mp4"

.field private static final blacklist DEFAULT_VIDEO_WALLPAPER_RES_ID:Ljava/lang/String; = "video"

.field public static final blacklist EXTRA_FROM_FOREGROUND_APP:Ljava/lang/String; = "android.service.wallpaper.extra.FROM_FOREGROUND_APP"

.field public static final whitelist EXTRA_LIVE_WALLPAPER_COMPONENT:Ljava/lang/String; = "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

.field public static final greylist-max-o EXTRA_NEW_WALLPAPER_ID:Ljava/lang/String; = "android.service.wallpaper.extra.ID"

.field public static final blacklist FLAG_DISPLAY_DEX:I = 0x8

.field public static final blacklist FLAG_DISPLAY_PHONE:I = 0x4

.field public static final blacklist FLAG_DISPLAY_SUB:I = 0x10

.field public static final blacklist FLAG_DISPLAY_VIRTUAL:I = 0x20

.field public static final whitelist FLAG_LOCK:I = 0x2

.field public static final blacklist FLAG_MODE_MASK:I = 0x3c

.field public static final blacklist FLAG_NONE:I = 0x0

.field public static final whitelist FLAG_SYSTEM:I = 0x1

.field public static final blacklist FLAG_TYPE_MASK:I = 0x3

.field private static final blacklist IMAGE_WALLPAPER_SERVICE_NAME:Ljava/lang/String; = "com.android.systemui.ImageWallpaper"

.field public static final blacklist KWP_TYPE_ANIMATED:I = 0x4

.field public static final blacklist KWP_TYPE_DEFAULT:I = 0x0

.field public static final blacklist KWP_TYPE_ERROR:I = -0x1

.field public static final blacklist KWP_TYPE_MOTION:I = 0x1

.field public static final blacklist KWP_TYPE_PRELOAD_MOTION:I = 0x2

.field public static final blacklist KWP_TYPE_VIDEO:I = 0x8

.field public static final blacklist LID_ABSENT:I = -0x1

.field public static final blacklist LID_CLOSED:I = 0x0

.field public static final blacklist LID_OPEN:I = 0x1

.field private static final blacklist LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

.field private static final blacklist ONEUI_5_1:I = 0x22344

.field private static final blacklist ONEUI_6_1:I = 0x24a54

.field private static final blacklist PACKAGE_NAME_DRESSROOM:Ljava/lang/String; = "com.samsung.android.app.dressroom"

.field private static final blacklist PACKAGE_NAME_EMERGENCY_LAUNCHER:Ljava/lang/String; = "com.sec.android.emergencylauncher"

.field private static final blacklist PACKAGE_NAME_FESTIVAL_WALLPAPER:Ljava/lang/String; = "com.samsung.android.festivalwallpaper"

.field private static final blacklist PACKAGE_NAME_LOCKSTAR:Ljava/lang/String; = "com.samsung.systemui.lockstar"

.field private static final blacklist PACKAGE_NAME_SPRITE:Ljava/lang/String; = "com.samsung.android.wallpaper.live"

.field private static final blacklist PACKAGE_NAME_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field private static final blacklist PACKAGE_NAME_THEME_CENTER:Ljava/lang/String; = "com.samsung.android.themecenter"

.field private static final greylist-max-o PROP_LOCK_WALLPAPER:Ljava/lang/String; = "ro.config.lock_wallpaper"

.field private static final greylist-max-o PROP_WALLPAPER:Ljava/lang/String; = "ro.config.wallpaper"

.field private static final greylist-max-o PROP_WALLPAPER_COMPONENT:Ljava/lang/String; = "ro.config.wallpaper_component"

.field static final blacklist RETURN_DEFAULT_ON_SECURITY_EXCEPTION:J = 0xe4ad173L

.field public static final blacklist SEM_ATTRIBUTE_TILT:Ljava/lang/String; = "tilt"

.field public static final blacklist SEM_BACKUP_STATUS_CANCELED:I = 0x2

.field public static final blacklist SEM_BACKUP_STATUS_CLEARED:I = 0x4

.field public static final blacklist SEM_BACKUP_STATUS_REQUESTED:I = 0x1

.field public static final blacklist SEM_BACKUP_STATUS_RESTORED:I = 0x3

.field public static final whitelist SEM_FLAG_DEX:I = 0x8

.field public static final whitelist SEM_FLAG_LOCK:I = 0x2

.field public static final whitelist SEM_FLAG_SUB_DISPLAY:I = 0x10

.field public static final whitelist SEM_FLAG_SYSTEM:I = 0x1

.field public static final blacklist SEM_SCHEME_MULTIPACK:Ljava/lang/String; = "multipack"

.field public static final whitelist SEM_WALLPAPER_TYPE_ANIMATED:I = 0x4

.field public static final whitelist SEM_WALLPAPER_TYPE_EXTERNAL_LIVE:I = 0x7

.field public static final blacklist SEM_WALLPAPER_TYPE_GIF:I = 0x5

.field public static final whitelist SEM_WALLPAPER_TYPE_IMAGE:I = 0x0

.field public static final whitelist SEM_WALLPAPER_TYPE_MOTION:I = 0x1

.field public static final whitelist SEM_WALLPAPER_TYPE_MULTIPLE:I = 0x3

.field public static final blacklist SEM_WALLPAPER_TYPE_NONE:I = -0x1

.field public static final whitelist SEM_WALLPAPER_TYPE_VIDEO:I = 0x8

.field public static final blacklist SETTINGS_CURRENT_SEC_ACTIVE_THEMEPACKAGE:Ljava/lang/String; = "current_sec_active_themepackage"

.field public static final blacklist SETTINGS_LOCKSCREEN_WALLPAPER:Ljava/lang/String; = "lockscreen_wallpaper"

.field public static final blacklist SETTINGS_LOCKSCREEN_WALLPAPER_SUB:Ljava/lang/String; = "lockscreen_wallpaper_sub"

.field private static final blacklist SETTINGS_LOCKSCREEN_WALLPAPER_TRANSPARENCY:Ljava/lang/String; = "lockscreen_wallpaper_transparent"

.field private static final blacklist SETTINGS_LOCKSCREEN_WALLPAPER_TRANSPARENCY_SUB:Ljava/lang/String; = "sub_display_lockscreen_wallpaper_transparency"

.field private static final blacklist SETTINGS_SYSTEMUI_TRANSPARENCY:Ljava/lang/String; = "android.wallpaper.settings_systemui_transparency"

.field private static final blacklist SETTINGS_SYSTEMUI_TRANSPARENCY_SUB:Ljava/lang/String; = "sub_display_system_wallpaper_transparency"

.field public static final blacklist SETTINGS_TSS_ACTIVATED:Ljava/lang/String; = "tss_activated"

.field public static final blacklist SWP_TYPE_CUSTOM:I = 0x0

.field public static final blacklist SWP_TYPE_PRELOAD:I = 0x1

.field public static final blacklist SWP_TYPE_THEME:I = 0x2

.field private static final blacklist SYSUI_DESKTOP_PKG_NAME:Ljava/lang/String; = "com.samsung.desktopsystemui"

.field private static greylist-max-o TAG:Ljava/lang/String; = null

.field private static final blacklist THEME_VIDEO_RES_ID:Ljava/lang/String; = "video_1.mp4"

.field static final blacklist THROW_ON_SECURITY_EXCEPTION:J = 0xe2815daL

.field public static final blacklist TRANSPARENT_DISABLE:I = 0x1

.field public static final blacklist TRANSPARENT_ENABLE:I = 0x0

.field private static final blacklist VALUE_CMF_COLOR:Ljava/lang/String;

.field private static final blacklist WALLPAPER_CMF_PATH:Ljava/lang/String; = "/wallpaper/image/"

.field private static final blacklist WALLPAPER_PACKAGE:Ljava/lang/String; = "com.samsung.android.wallpaper.res"

.field public static final whitelist WALLPAPER_PREVIEW_META_DATA:Ljava/lang/String; = "android.wallpaper.preview"

.field private static greylist sGlobals:Landroid/app/WallpaperManager$Globals;

.field private static blacklist sIsLockscreenLiveWallpaperEnabled:Ljava/lang/Boolean;

.field private static blacklist sIsMultiCropEnabled:Ljava/lang/Boolean;

.field private static final greylist-max-o sSync:Ljava/lang/Object;

.field private static blacklist sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;


# instance fields
.field private final blacklist mCmProxy:Landroid/app/WallpaperManager$ColorManagementProxy;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mWallpaperXStep:F

.field private greylist-max-o mWallpaperYStep:F

.field private final blacklist mWcgEnabled:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsGlobals()Landroid/app/WallpaperManager$Globals;
    .locals 1

    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckExactlyOneWallpaperFlagSet(I)V
    .locals 0

    invoke-static {p0}, Landroid/app/WallpaperManager;->checkExactlyOneWallpaperFlagSet(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 166
    const-string v0, "WallpaperManager"

    sput-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Landroid/app/WallpaperManager;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 197
    nop

    .line 198
    const-string/jumbo v0, "ro.boot.hardware.color"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/WallpaperManager;->VALUE_CMF_COLOR:Ljava/lang/String;

    .line 534
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/app/WallpaperManager;->sSync:Ljava/lang/Object;

    .line 540
    const/4 v0, 0x0

    sput-object v0, Landroid/app/WallpaperManager;->sIsLockscreenLiveWallpaperEnabled:Ljava/lang/Boolean;

    .line 541
    sput-object v0, Landroid/app/WallpaperManager;->sIsMultiCropEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    .line 186
    iput v0, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    .line 1477
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 1478
    iput-object v0, p0, Landroid/app/WallpaperManager;->mCmProxy:Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 1479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/WallpaperManager;->mWcgEnabled:Z

    .line 1480
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/app/IWallpaperManager;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "service"    # Landroid/app/IWallpaperManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    .line 186
    iput v0, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    .line 1456
    iput-object p2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 1457
    if-eqz p1, :cond_0

    .line 1458
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/app/WallpaperManager;->initGlobals(Landroid/app/IWallpaperManager;Landroid/os/Looper;)V

    .line 1461
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    if-nez v0, :cond_1

    .line 1462
    new-instance v0, Landroid/app/SemWallpaperResourcesInfo;

    invoke-direct {v0, p2}, Landroid/app/SemWallpaperResourcesInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    .line 1466
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1470
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_WCG:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/WallpaperManager;->mWcgEnabled:Z

    .line 1472
    new-instance v0, Landroid/app/WallpaperManager$ColorManagementProxy;

    invoke-direct {v0, p2}, Landroid/app/WallpaperManager$ColorManagementProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/WallpaperManager;->mCmProxy:Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 1473
    return-void
.end method

.method private blacklist appendCurrentModeIfNeeded(I)I
    .locals 2
    .param p1, "which"    # I

    .line 4371
    move v0, p1

    .line 4372
    .local v0, "convertedWhich":I
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSubDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4373
    or-int/lit8 v0, v0, 0x10

    .line 4376
    :cond_0
    return v0
.end method

.method private static blacklist checkExactlyOneWallpaperFlagSet(I)V
    .locals 2
    .param p0, "which"    # I

    .line 4795
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4797
    return-void

    .line 4799
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify exactly one kind of wallpaper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkWhichInvalidation(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 5866
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5867
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5868
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5869
    return v1

    .line 5872
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5873
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5874
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5875
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5879
    :cond_1
    return v1

    .line 5876
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist copyDrawableToWallpaperFile(Landroid/graphics/drawable/BitmapDrawable;Ljava/io/FileOutputStream;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/BitmapDrawable;
    .param p2, "fos"    # Ljava/io/FileOutputStream;

    .line 3533
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "copyDrawableToWallpaperFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3534
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3535
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 3536
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 3538
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v1, v3

    .line 3539
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3540
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 3541
    .local v3, "data":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v4

    .line 3542
    invoke-static {v2, p2}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3546
    nop

    .end local v3    # "data":[B
    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 3543
    :catch_0
    move-exception v3

    .line 3544
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3546
    .end local v3    # "e":Ljava/lang/Exception;
    nop

    :goto_0
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3547
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3548
    nop

    .line 3549
    return-void

    .line 3546
    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3547
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3548
    throw v3
.end method

.method private greylist-max-o copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1, "data"    # Ljava/io/InputStream;
    .param p2, "fos"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3528
    invoke-static {p1, p2}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3529
    return-void
.end method

.method private blacklist generateBitmap(I)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "resid"    # I

    .line 4929
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "generateBitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4930
    const/4 v0, 0x0

    .line 4932
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4933
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 4934
    .local v2, "resourceName":Ljava/lang/String;
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "resourceName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4936
    const/4 v3, -0x1

    .line 4937
    .local v3, "themeResourceId":I
    const/4 v4, 0x0

    .line 4938
    .local v4, "themeResources":Landroid/content/res/Resources;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4939
    const/4 v5, 0x0

    .line 4940
    .local v5, "themePackage":Ljava/lang/String;
    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 4941
    .local v6, "colon":I
    if-lez v6, :cond_0

    .line 4942
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 4945
    :cond_0
    const/4 v7, 0x0

    .line 4946
    .local v7, "ident":Ljava/lang/String;
    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 4947
    .local v8, "slash":I
    if-lez v8, :cond_1

    .line 4948
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 4951
    :cond_1
    const/4 v9, 0x0

    .line 4952
    .local v9, "type":Ljava/lang/String;
    if-lez v6, :cond_2

    if-lez v8, :cond_2

    sub-int v10, v8, v6

    const/4 v11, 0x1

    if-le v10, v11, :cond_2

    .line 4953
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v10

    .line 4956
    :cond_2
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    .line 4958
    :try_start_1
    new-instance v10, Landroid/content/APKContents;

    invoke-static {v5}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    .line 4959
    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 4960
    invoke-virtual {v4, v2, v10, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move v3, v10

    goto :goto_0

    .line 4962
    :cond_3
    iget-object v11, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {v11, v5, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v11

    .line 4964
    .local v11, "c":Landroid/content/Context;
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v4, v12

    .line 4965
    invoke-virtual {v4, v2, v10, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v10

    .line 4971
    .end local v11    # "c":Landroid/content/Context;
    :goto_0
    goto :goto_1

    .line 4969
    :catch_0
    move-exception v10

    .line 4970
    .local v10, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    sget-object v11, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resource not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4967
    .end local v10    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v10

    .line 4968
    .local v10, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v11, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Package name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4971
    nop

    .line 4974
    .end local v5    # "themePackage":Ljava/lang/String;
    .end local v6    # "colon":I
    .end local v7    # "ident":Ljava/lang/String;
    .end local v8    # "slash":I
    .end local v9    # "type":Ljava/lang/String;
    .end local v10    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    :goto_1
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "themeResourceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4976
    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    .line 4977
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v5

    .line 4981
    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v2    # "resourceName":Ljava/lang/String;
    .end local v3    # "themeResourceId":I
    .end local v4    # "themeResources":Landroid/content/res/Resources;
    :cond_5
    goto :goto_2

    .line 4979
    :catch_2
    move-exception v1

    .line 4980
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "Can\'t decode file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4982
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :goto_2
    return-object v0
.end method

.method public static blacklist getCSCWallpaperFile(Landroid/content/Context;ILandroid/app/SubUserWallpaperChecker;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # I
    .param p2, "additionalCheck"    # Landroid/app/SubUserWallpaperChecker;
    .param p3, "color"    # Ljava/lang/String;

    .line 4580
    invoke-static {p0, p1, p3}, Landroid/app/SemWallpaperResourcesUtils;->getCSCWallpaperFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getCmfWallpaperPath()Ljava/lang/String;
    .locals 2

    .line 4664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wallpaper/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default_wallpaper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/app/WallpaperManager;->VALUE_CMF_COLOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDefaultSystemWallpaperFile()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 4478
    invoke-static {}, Landroid/app/WallpaperManager;->getDefaultSystemWallpaperPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4479
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4480
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4482
    const/high16 v3, 0x10000000

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4483
    :catch_0
    move-exception v3

    .line 4487
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 4488
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getDefaultSystemWallpaperPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4660
    const-string/jumbo v0, "ro.config.wallpaper"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/WallpaperManager;->getCmfWallpaperPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 4675
    const/4 v0, 0x0

    .line 4677
    .local v0, "cn":Landroid/content/ComponentName;
    const-string/jumbo v1, "ro.config.wallpaper_component"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4678
    .local v1, "flat":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4679
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4682
    :cond_0
    if-nez v0, :cond_1

    .line 4683
    const v2, 0x104040d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4685
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4690
    :cond_1
    if-eqz v0, :cond_2

    .line 4692
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4693
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0xc0000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4698
    nop

    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    goto :goto_0

    .line 4696
    :catch_0
    move-exception v2

    .line 4697
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    .line 4701
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static blacklist getDefaultWallpaperFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 4551
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/app/WallpaperManager;->getDefaultWallpaperFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultWallpaperFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 4556
    invoke-static {p0, p1}, Landroid/app/SemWallpaperResourcesUtils;->getOMCWallpaperFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 4557
    .local v0, "wallpaperFile":Ljava/io/File;
    if-nez v0, :cond_0

    .line 4558
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/app/SemWallpaperResourcesUtils;->getCSCWallpaperFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4560
    :cond_0
    return-object v0
.end method

.method public static blacklist getDeviceColor(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 4608
    const-string v0, ""

    .line 4610
    .local v0, "deviceColor":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getIWallpaperManager()Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IWallpaperManager;->getDeviceColor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4613
    goto :goto_0

    .line 4611
    :catch_0
    move-exception v1

    .line 4612
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4614
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist getDisplayId(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 4586
    const/4 v0, 0x0

    .line 4588
    .local v0, "displayId":I
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getIWallpaperManager()Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IWallpaperManager;->getDisplayId(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 4591
    goto :goto_0

    .line 4589
    :catch_0
    move-exception v1

    .line 4590
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4592
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method private blacklist getDrawableFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1749
    if-nez p1, :cond_0

    .line 1750
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "getDrawableFromBitmap : bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    const/4 v0, 0x0

    return-object v0

    .line 1754
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1755
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1756
    return-object v0
.end method

.method private blacklist getDrawableFromStream(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;

    .line 1760
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1761
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "getDrawableFromStream : input stream is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    return-object v0

    .line 1766
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1767
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1768
    .local v2, "bm":Landroid/graphics/Bitmap;
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v4, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/app/WallpaperManager$Globals;->checkDeviceDensity(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v2, v3

    .line 1769
    if-eqz v2, :cond_1

    .line 1770
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1771
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    nop

    .line 1777
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1772
    return-object v3

    .line 1777
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1774
    :catch_0
    move-exception v1

    .line 1775
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "Can\'t decode stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1777
    nop

    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1778
    nop

    .line 1780
    return-object v0

    .line 1777
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1778
    throw v0
.end method

.method public static whitelist getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1486
    const-string/jumbo v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    return-object v0
.end method

.method public static blacklist getLastCallingPackage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 4630
    const-string v0, ""

    .line 4632
    .local v0, "pakcage":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getIWallpaperManager()Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IWallpaperManager;->getLastCallingPackage(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4635
    goto :goto_0

    .line 4633
    :catch_0
    move-exception v1

    .line 4634
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastCallingPackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4636
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist getLegacyDeviceColor(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 4619
    const-string v0, ""

    .line 4621
    .local v0, "legacyDeviceColor":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getIWallpaperManager()Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IWallpaperManager;->getLegacyDeviceColor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4624
    goto :goto_0

    .line 4622
    :catch_0
    move-exception v1

    .line 4623
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLegacyDeviceColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4625
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method private static greylist-max-o getMaxCropRect(IIIIFF)Landroid/graphics/RectF;
    .locals 4
    .param p0, "inWidth"    # I
    .param p1, "inHeight"    # I
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I
    .param p4, "horizontalAlignment"    # F
    .param p5, "verticalAlignment"    # F

    .line 1993
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1995
    .local v0, "cropRect":Landroid/graphics/RectF;
    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1996
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1997
    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1998
    int-to-float v1, p2

    int-to-float v2, p1

    int-to-float v3, p3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 1999
    .local v1, "cropWidth":F
    int-to-float v2, p0

    sub-float/2addr v2, v1

    mul-float/2addr v2, p4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 2000
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 2001
    .end local v1    # "cropWidth":F
    goto :goto_0

    .line 2002
    :cond_0
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 2003
    int-to-float v1, p0

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2004
    int-to-float v1, p3

    int-to-float v2, p0

    int-to-float v3, p2

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 2005
    .local v1, "cropHeight":F
    int-to-float v2, p1

    sub-float/2addr v2, v1

    mul-float/2addr v2, p5

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 2006
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 2008
    .end local v1    # "cropHeight":F
    :goto_0
    return-object v0
.end method

.method public static blacklist getOMCVideoWallpaperFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "videoName"    # Ljava/lang/String;

    .line 4565
    invoke-static {p0}, Landroid/app/SemWallpaperResourcesUtils;->getOMCVideoWallpaperFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getOMCWallpaperFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # I

    .line 4570
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/app/SemWallpaperResourcesUtils;->getOMCWallpaperFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getOMCWallpaperFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # I
    .param p2, "color"    # Ljava/lang/String;

    .line 4575
    invoke-static {p0, p1, p2}, Landroid/app/SemWallpaperResourcesUtils;->getOMCWallpaperFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getPreconditionWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 6
    .param p1, "which"    # I

    .line 2590
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-nez v0, :cond_1

    .line 2591
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2592
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreconditionWallpaperColors: Unsupported which. which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    invoke-static {}, Landroid/app/SemWallpaperColors;->getBlankWallpaperColors()Landroid/app/SemWallpaperColors;

    move-result-object v0

    return-object v0

    .line 2602
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    .line 2604
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IWallpaperManager;->isDesktopStandAloneMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 2605
    or-int/lit8 p1, p1, 0x8

    .line 2609
    :cond_2
    nop

    .line 2610
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const-string v2, "emergency_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 2611
    .local v0, "em":I
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const-string/jumbo v4, "ultra_powersaving_mode"

    invoke-static {v1, v4, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 2612
    .local v1, "upsm":I
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    const-string/jumbo v5, "minimal_battery_use"

    invoke-static {v2, v5, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 2614
    .local v2, "mbu":I
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v2, v3, :cond_4

    .line 2615
    :cond_3
    invoke-static {}, Landroid/app/SemWallpaperColors;->getBlankWallpaperColors()Landroid/app/SemWallpaperColors;

    move-result-object v3

    return-object v3

    .line 2607
    .end local v0    # "em":I
    .end local v1    # "upsm":I
    .end local v2    # "mbu":I
    :catch_0
    move-exception v0

    .line 2608
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2619
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getSettingsName(I)Ljava/lang/String;
    .locals 3
    .param p1, "which"    # I

    .line 6566
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 6567
    .local v0, "mode":I
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v1

    .line 6569
    .local v1, "type":I
    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 6590
    const-string v2, ""

    return-object v2

    .line 6577
    :sswitch_0
    if-ne v1, v2, :cond_0

    .line 6578
    const-string/jumbo v2, "sub_display_lockscreen_wallpaper_transparency"

    return-object v2

    .line 6580
    :cond_0
    const-string/jumbo v2, "sub_display_system_wallpaper_transparency"

    return-object v2

    .line 6583
    :sswitch_1
    if-ne v1, v2, :cond_1

    .line 6584
    const-string v2, "dex_lockscreen_wallpaper_transparency"

    return-object v2

    .line 6586
    :cond_1
    const-string v2, "dex_system_wallpaper_transparency"

    return-object v2

    .line 6571
    :sswitch_2
    if-ne v1, v2, :cond_2

    .line 6572
    const-string/jumbo v2, "lockscreen_wallpaper_transparent"

    return-object v2

    .line 6574
    :cond_2
    const-string v2, "android.wallpaper.settings_systemui_transparency"

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist getThemeWallpaperBackground(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "pkgname"    # Ljava/lang/String;

    .line 5608
    const/4 v0, 0x0

    .line 5609
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 5610
    .local v1, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 5611
    .local v2, "inputStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 5613
    .local v3, "assetManager":Landroid/content/res/AssetManager;
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/APKContents;

    invoke-static {p1}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    .line 5614
    .local v5, "apkContents":Landroid/content/APKContents;
    invoke-virtual {v5}, Landroid/content/APKContents;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object v3, v6

    .line 5615
    if-nez v3, :cond_0

    .line 5616
    iget-object v6, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object v3, v6

    .line 5618
    :cond_0
    if-eqz v3, :cond_1

    .line 5619
    const-string/jumbo v6, "preview/thumbnail_wallpaper.jpg"

    move-object v1, v6

    .line 5620
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    .line 5622
    :cond_1
    sget-object v6, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v7, "getAnimatedWallpaperBackground() : Wallpaper pkg, AssetManager is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5623
    return-object v4

    .line 5627
    .end local v5    # "apkContents":Landroid/content/APKContents;
    :catch_0
    move-exception v5

    .line 5628
    .local v5, "e":Ljava/lang/Exception;
    sget-object v6, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v7, "getThemeWallpaperBackground Exception"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5625
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 5626
    .local v5, "e":Ljava/io/IOException;
    sget-object v6, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v7, "getThemeWallpaperBackground IOException"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5629
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 5631
    :goto_1
    if-nez v2, :cond_4

    .line 5634
    const-string v5, ".wallpaper"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 5636
    .local v5, "themePkgName":Ljava/lang/String;
    :try_start_1
    new-instance v6, Landroid/content/APKContents;

    invoke-static {v5}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/APKContents;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object v3, v6

    .line 5637
    if-nez v3, :cond_2

    .line 5638
    iget-object v6, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object v3, v6

    .line 5640
    :cond_2
    if-eqz v3, :cond_3

    .line 5641
    const-string/jumbo v4, "preview/theme_lockscreen.jpg"

    move-object v1, v4

    .line 5642
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    .line 5649
    goto :goto_2

    .line 5644
    :cond_3
    sget-object v6, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v7, "getAnimatedWallpaperBackground() : Theme pkg, AssetManager is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5645
    return-object v4

    .line 5647
    :catch_2
    move-exception v4

    .line 5648
    .local v4, "e1":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 5652
    .end local v4    # "e1":Ljava/lang/Exception;
    .end local v5    # "themePkgName":Ljava/lang/String;
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 5653
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5655
    :cond_5
    return-object v0
.end method

.method private blacklist getVideoFDFromPackage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 5659
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoFDFromPackage() pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5661
    const/4 v0, 0x0

    .line 5663
    .local v0, "otherContext":Landroid/content/Context;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 5666
    goto :goto_0

    .line 5664
    :catch_0
    move-exception v2

    .line 5665
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 5669
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5670
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v4, "getVideoFDFromPackage() otherContext is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5671
    new-instance v3, Landroid/content/APKContents;

    invoke-static {p1}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    .line 5672
    .local v3, "apkContents":Landroid/content/APKContents;
    invoke-virtual {v3}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5673
    .local v4, "otherResources":Landroid/content/res/Resources;
    invoke-virtual {v3}, Landroid/content/APKContents;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 5674
    .local v5, "otherAssetManager":Landroid/content/res/AssetManager;
    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    .line 5677
    .end local v3    # "apkContents":Landroid/content/APKContents;
    :cond_0
    goto :goto_2

    .line 5675
    .restart local v3    # "apkContents":Landroid/content/APKContents;
    :cond_1
    :goto_1
    return-object v2

    .line 5678
    .end local v3    # "apkContents":Landroid/content/APKContents;
    .end local v4    # "otherResources":Landroid/content/res/Resources;
    .end local v5    # "otherAssetManager":Landroid/content/res/AssetManager;
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5679
    .restart local v4    # "otherResources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 5682
    .restart local v5    # "otherAssetManager":Landroid/content/res/AssetManager;
    :goto_2
    const-string v3, "com.samsung.android.wallpaper.res"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5683
    move-object v3, p2

    .line 5684
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5685
    return-object v2

    .line 5688
    :cond_3
    const/16 v6, 0x2e

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 5689
    const-string/jumbo v1, "raw"

    invoke-virtual {v4, v3, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5690
    .local v1, "resId":I
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5691
    .local v2, "afd":Landroid/content/res/AssetFileDescriptor;
    return-object v2

    .line 5692
    .end local v1    # "resId":I
    .end local v2    # "afd":Landroid/content/res/AssetFileDescriptor;
    :catch_1
    move-exception v1

    .line 5693
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5695
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_3

    .line 5696
    :cond_4
    const-string/jumbo v1, "video_1.mp4"

    .line 5697
    .local v1, "name":Ljava/lang/String;
    if-nez v5, :cond_5

    .line 5698
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v6, "getVideoFDFromPackage() assetManager is null"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5699
    return-object v2

    .line 5703
    :cond_5
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    .line 5704
    :catch_2
    move-exception v3

    .line 5705
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 5709
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    return-object v2
.end method

.method private blacklist getVideoWallpaperFrame(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "fd"    # Landroid/content/res/AssetFileDescriptor;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;

    .line 5558
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "getVideoWallpaperFrame, creating MediaMetadataRetriever"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5560
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5561
    .local v0, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    const/4 v7, 0x0

    .line 5562
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    const-wide/16 v8, 0x0

    .line 5564
    .local v8, "timeUs":J
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5565
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5566
    :cond_0
    if-eqz p1, :cond_3

    .line 5567
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5573
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5574
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 5575
    .local v1, "frameCountStr":Ljava/lang/String;
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 5576
    .local v2, "durationStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5577
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5578
    .local v3, "frameCount":I
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5579
    .local v4, "duration":I
    sget-object v5, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v5, p3}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultVideoFrameInfo(Ljava/lang/String;)I

    move-result v5

    .line 5580
    .local v5, "frameIndex":I
    if-lez v3, :cond_1

    if-lez v5, :cond_1

    if-lt v3, v5, :cond_1

    .line 5581
    mul-int/lit16 v6, v4, 0x3e8

    int-to-float v6, v6

    int-to-float v10, v5

    int-to-float v11, v3

    div-float/2addr v10, v11

    mul-float/2addr v6, v10

    float-to-int v6, v6

    int-to-long v8, v6

    .line 5584
    .end local v3    # "frameCount":I
    .end local v4    # "duration":I
    .end local v5    # "frameIndex":I
    :cond_1
    new-instance v3, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 5585
    .local v3, "param":Landroid/media/MediaMetadataRetriever$BitmapParams;
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 5586
    const/4 v4, 0x2

    invoke-virtual {v0, v8, v9, v4, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v1, v4

    .line 5587
    .end local v2    # "durationStr":Ljava/lang/String;
    .end local v3    # "param":Landroid/media/MediaMetadataRetriever$BitmapParams;
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    move-object v7, v1

    goto :goto_1

    .line 5588
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    move-object v7, v1

    .line 5590
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoWallpaperFrame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5598
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5601
    :goto_2
    goto :goto_4

    .line 5599
    :catch_0
    move-exception v1

    .line 5600
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5602
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 5569
    :cond_3
    :try_start_2
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "getVideoWallpaperFrame() file is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5570
    nop

    .line 5598
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 5601
    goto :goto_3

    .line 5599
    :catch_1
    move-exception v1

    .line 5600
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5570
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    const/4 v1, 0x0

    return-object v1

    .line 5597
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 5594
    :catch_2
    move-exception v1

    .line 5595
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5598
    .end local v1    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 5591
    :catch_3
    move-exception v1

    .line 5592
    .local v1, "e":Ljava/lang/NumberFormatException;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 5593
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v2

    .line 5598
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 5603
    :goto_4
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "getVideoWallpaperFrame, done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5604
    return-object v7

    .line 5598
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 5601
    goto :goto_6

    .line 5599
    :catch_4
    move-exception v2

    .line 5600
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5602
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_6
    throw v1
.end method

.method private static blacklist getWallpaperInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 4642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4643
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4644
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4646
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4647
    :catch_0
    move-exception v1

    .line 4652
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static greylist-max-o initGlobals(Landroid/app/IWallpaperManager;Landroid/os/Looper;)V
    .locals 2
    .param p0, "service"    # Landroid/app/IWallpaperManager;
    .param p1, "looper"    # Landroid/os/Looper;

    .line 1447
    sget-object v0, Landroid/app/WallpaperManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1448
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    if-nez v1, :cond_0

    .line 1449
    new-instance v1, Landroid/app/WallpaperManager$Globals;

    invoke-direct {v1, p0, p1}, Landroid/app/WallpaperManager$Globals;-><init>(Landroid/app/IWallpaperManager;Landroid/os/Looper;)V

    sput-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    .line 1451
    :cond_0
    monitor-exit v0

    .line 1452
    return-void

    .line 1451
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist isApplied(ILjava/lang/String;)Z
    .locals 8
    .param p1, "which"    # I
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 6293
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->semGetUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 6294
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6295
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6296
    .local v2, "uriString":Ljava/lang/String;
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isApplied: uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6298
    return v1

    .line 6302
    .end local v2    # "uriString":Ljava/lang/String;
    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    .line 6303
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getVideoPackage(I)Ljava/lang/String;

    move-result-object v2

    .line 6304
    .local v2, "videoPkg":Ljava/lang/String;
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isApplied: videoPkg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6306
    return v1

    .line 6308
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getMotionWallpaperPkgName(I)Ljava/lang/String;

    move-result-object v3

    .line 6309
    .local v3, "motionPkg":Ljava/lang/String;
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isApplied: motionPkg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6311
    return v1

    .line 6313
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getAnimatedPkgName(I)Ljava/lang/String;

    move-result-object v4

    .line 6314
    .local v4, "animatedPkg":Ljava/lang/String;
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isApplied: animatedPkg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6315
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6316
    return v1

    .line 6319
    .end local v2    # "videoPkg":Ljava/lang/String;
    .end local v3    # "motionPkg":Ljava/lang/String;
    .end local v4    # "animatedPkg":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist isDefaultOperatorWallpaper(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 6325
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/app/SemWallpaperResourcesUtils;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "color"    # Ljava/lang/String;

    .line 6330
    invoke-static {p0, p1, p2}, Landroid/app/SemWallpaperResourcesUtils;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist isKeyguardWallpaperShowing(I)Z
    .locals 5
    .param p1, "which"    # I

    .line 4360
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    .line 4361
    .local v1, "isSubDisplay":Z
    if-eqz v1, :cond_0

    const-string/jumbo v2, "lockscreen_wallpaper_sub"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "lockscreen_wallpaper"

    .line 4362
    .local v2, "settingName":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-static {v3, v2, v0, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4363
    .end local v1    # "isSubDisplay":Z
    .end local v2    # "settingName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 4364
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isKeyguardWallpaperShowing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4367
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method private static blacklist isLockscreenLiveWallpaperEnabledHelper()Z
    .locals 2

    .line 1507
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    if-nez v0, :cond_0

    .line 1508
    const-string/jumbo v0, "persist.wm.debug.lockscreen_live_wallpaper"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/WallpaperManager;->sIsLockscreenLiveWallpaperEnabled:Ljava/lang/Boolean;

    .line 1511
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->sIsLockscreenLiveWallpaperEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1513
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    .line 1514
    invoke-interface {v0}, Landroid/app/IWallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/WallpaperManager;->sIsLockscreenLiveWallpaperEnabled:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1517
    goto :goto_0

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1519
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/WallpaperManager;->sIsLockscreenLiveWallpaperEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static blacklist isMultiCropEnabled()Z
    .locals 2

    .line 1528
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    if-nez v0, :cond_0

    .line 1529
    const-string/jumbo v0, "persist.wm.debug.wallpaper_multi_crop"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/WallpaperManager;->sIsMultiCropEnabled:Ljava/lang/Boolean;

    .line 1532
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->sIsMultiCropEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1534
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IWallpaperManager;->isMultiCropEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/WallpaperManager;->sIsMultiCropEnabled:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    goto :goto_0

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1539
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/WallpaperManager;->sIsMultiCropEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private blacklist isNeedToClearBackupData()Z
    .locals 7

    .line 5822
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSnapshotTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5823
    const/4 v0, 0x0

    return v0

    .line 5826
    :cond_0
    const/4 v0, 0x1

    .line 5828
    .local v0, "needClear":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5829
    .local v1, "passList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5830
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5832
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5833
    .local v3, "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isNeedToClearBackupData(), pkgName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5835
    const-string v4, "com.samsung.android.themecenter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5836
    const-string v4, "com.samsung.systemui.lockstar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5837
    const-string v4, "com.samsung.android.festivalwallpaper"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5842
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v5, 0x22344

    if-lt v4, v5, :cond_3

    .line 5843
    const-string v4, "com.samsung.android.app.dressroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5844
    const-string v4, "com.android.systemui"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5845
    :cond_2
    const/4 v0, 0x0

    .line 5846
    goto :goto_2

    .line 5850
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v5, 0x24a54

    if-lt v4, v5, :cond_4

    .line 5854
    const-string v4, "com.sec.android.emergencylauncher"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5855
    const/4 v0, 0x0

    .line 5856
    goto :goto_2

    .line 5859
    .end local v3    # "callingPkg":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 5838
    .restart local v3    # "callingPkg":Ljava/lang/String;
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 5839
    nop

    .line 5861
    .end local v3    # "callingPkg":Ljava/lang/String;
    :cond_6
    :goto_2
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "needClear = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5862
    return v0
.end method

.method private blacklist isRequestForDex(I)Z
    .locals 1
    .param p1, "which"    # I

    .line 3007
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isVirtualWallpaperDisplay(Landroid/content/Context;I)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "displayId"    # I

    .line 4597
    const/4 v0, 0x0

    .line 4599
    .local v0, "isVirtualDisplay":Z
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getIWallpaperManager()Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IWallpaperManager;->isVirtualWallpaperDisplay(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 4602
    goto :goto_0

    .line 4600
    :catch_0
    move-exception v1

    .line 4601
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isVirtualDisplay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4603
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public static greylist-max-r openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 4434
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4440
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabledHelper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4446
    const/4 v0, 0x0

    return-object v0

    .line 4448
    :cond_0
    const-string/jumbo v0, "ro.config.wallpaper"

    .line 4449
    .local v0, "whichProp":Ljava/lang/String;
    const v1, 0x10802a6

    .line 4451
    .local v1, "defaultResId":I
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4452
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Landroid/app/WallpaperManager;->getWallpaperInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 4453
    .local v3, "wallpaperInputStream":Ljava/io/InputStream;
    if-eqz v3, :cond_1

    .line 4454
    return-object v3

    .line 4456
    :cond_1
    invoke-static {}, Landroid/app/WallpaperManager;->getCmfWallpaperPath()Ljava/lang/String;

    move-result-object v4

    .line 4457
    .local v4, "cmfPath":Ljava/lang/String;
    invoke-static {v4}, Landroid/app/WallpaperManager;->getWallpaperInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 4458
    .local v5, "cmfWallpaperInputStream":Ljava/io/InputStream;
    if-eqz v5, :cond_2

    .line 4459
    return-object v5

    .line 4462
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 4463
    :catch_0
    move-exception v6

    .line 4468
    .end local v0    # "whichProp":Ljava/lang/String;
    .end local v1    # "defaultResId":I
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "wallpaperInputStream":Ljava/io/InputStream;
    .end local v4    # "cmfPath":Ljava/lang/String;
    .end local v5    # "cmfWallpaperInputStream":Ljava/io/InputStream;
    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;IZ)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist openDefaultWallpaper(Landroid/content/Context;IZ)Ljava/io/InputStream;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "changeSettings"    # Z

    .line 4494
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;IZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist openDefaultWallpaper(Landroid/content/Context;IZLjava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "changeSettings"    # Z
    .param p3, "color"    # Ljava/lang/String;

    .line 4499
    const/4 v0, 0x0

    .line 4502
    .local v0, "is":Ljava/io/InputStream;
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4503
    .local v1, "supportOperatorWallpaper":Z
    :goto_1
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openDefaultWallpaper() which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , color = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4504
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4505
    invoke-static {p0, p1}, Landroid/app/WallpaperManager;->getDefaultWallpaperFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 4506
    .local v2, "defaultWallpaper":Ljava/io/File;
    if-eqz v2, :cond_2

    .line 4508
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 4511
    goto :goto_2

    .line 4509
    :catch_0
    move-exception v3

    .line 4510
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v5, "getDefaultWallpaperFile error:"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4516
    .end local v2    # "defaultWallpaper":Ljava/io/File;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 4517
    sget-object v2, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    if-nez v2, :cond_3

    .line 4518
    new-instance v2, Landroid/app/SemWallpaperResourcesInfo;

    invoke-direct {v2, p0}, Landroid/app/SemWallpaperResourcesInfo;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    .line 4520
    :cond_3
    sget-object v2, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v2, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultImageWallpaper(I)Ljava/io/InputStream;

    move-result-object v0

    .line 4523
    :cond_4
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openDefaultWallpaper: by ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4525
    return-object v0
.end method

.method private blacklist saveWallpaperThumbnailFile(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "targetFileFd"    # Landroid/os/ParcelFileDescriptor;

    .line 5451
    const/16 v0, 0x5a

    invoke-direct {p0, p1, p2, v0}, Landroid/app/WallpaperManager;->saveWallpaperThumbnailFile(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;I)V

    .line 5452
    return-void
.end method

.method private blacklist saveWallpaperThumbnailFile(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;I)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "targetFileFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "quality"    # I

    .line 5455
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    .line 5460
    :cond_0
    const/4 v0, 0x0

    .line 5462
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v1

    .line 5463
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5464
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5470
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5467
    :catch_0
    move-exception v1

    .line 5468
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "saveWallpaperThumbnailFile() Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5470
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 5465
    :catch_1
    move-exception v1

    .line 5466
    .local v1, "ie":Ljava/io/IOException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "saveWallpaperThumbnailFile() IOException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5470
    nop

    .end local v1    # "ie":Ljava/io/IOException;
    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5471
    nop

    .line 5473
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveWallpaperThumbnailFile() saved complete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5474
    return-void

    .line 5470
    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5471
    throw v1

    .line 5456
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    :goto_2
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveWallpaperThumbnailFile() bitmap or fd is null, b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", quality = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5457
    return-void
.end method

.method private blacklist setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZIIILandroid/os/Bundle;)I
    .locals 19
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .param p5, "userId"    # I
    .param p6, "type"    # I
    .param p7, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3404
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBitmap calling package = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", allowBackup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v13, p3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", userId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v12, p5

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasExtras = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3410
    if-eqz v2, :cond_1

    .line 3411
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBitmap bitmap width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3412
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3411
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3414
    :cond_1
    if-eqz v15, :cond_2

    .line 3415
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBitmap crop hint = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3418
    :cond_2
    invoke-direct {v1, v15}, Landroid/app/WallpaperManager;->validateRect(Landroid/graphics/Rect;)V

    .line 3419
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3425
    invoke-virtual {v1, v14}, Landroid/app/WallpaperManager;->isLiveWallpaper(I)Z

    move-result v16

    .line 3426
    .local v16, "isLiveWallpaper":Z
    invoke-direct {v1, v14}, Landroid/app/WallpaperManager;->isKeyguardWallpaperShowing(I)Z

    move-result v17

    .line 3429
    .local v17, "isKeyguardWallpaperShowing":Z
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v7, v0

    .line 3430
    .local v7, "result":Landroid/os/Bundle;
    new-instance v10, Landroid/app/WallpaperManager$WallpaperSetCompletion;

    invoke-direct {v10, v1}, Landroid/app/WallpaperManager$WallpaperSetCompletion;-><init>(Landroid/app/WallpaperManager;)V

    .line 3437
    .local v10, "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 3438
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 3437
    move-object/from16 v6, p2

    move-object/from16 v18, v7

    .end local v7    # "result":Landroid/os/Bundle;
    .local v18, "result":Landroid/os/Bundle;
    move/from16 v7, p3

    move-object/from16 v8, v18

    move/from16 v9, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move v13, v0

    move v15, v14

    move-object/from16 v14, p7

    :try_start_1
    invoke-interface/range {v3 .. v14}, Landroid/app/IWallpaperManager;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 3441
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v3, :cond_3

    .line 3442
    const/4 v4, 0x0

    .line 3444
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v4, v0

    .line 3445
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v2, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3446
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 3447
    invoke-virtual {v10}, Landroid/app/WallpaperManager$WallpaperSetCompletion;->waitForCompletion()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3449
    :try_start_3
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3450
    goto :goto_1

    .line 3449
    :catchall_0
    move-exception v0

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3450
    nop

    .end local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .end local v16    # "isLiveWallpaper":Z
    .end local v17    # "isKeyguardWallpaperShowing":Z
    .end local v18    # "result":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "fullImage":Landroid/graphics/Bitmap;
    .end local p2    # "visibleCropHint":Landroid/graphics/Rect;
    .end local p3    # "allowBackup":Z
    .end local p4    # "which":I
    .end local p5    # "userId":I
    .end local p6    # "type":I
    .end local p7    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3454
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .restart local v16    # "isLiveWallpaper":Z
    .restart local v17    # "isKeyguardWallpaperShowing":Z
    .restart local v18    # "result":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "fullImage":Landroid/graphics/Bitmap;
    .restart local p2    # "visibleCropHint":Landroid/graphics/Rect;
    .restart local p3    # "allowBackup":Z
    .restart local p4    # "which":I
    .restart local p5    # "userId":I
    .restart local p6    # "type":I
    .restart local p7    # "extras":Landroid/os/Bundle;
    :cond_3
    :goto_1
    :try_start_4
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_5

    .line 3455
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3456
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Landroid/app/IWallpaperManager;->copyFileToWallpaperFile(ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    .line 3455
    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    .line 3488
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_3

    .line 3459
    .restart local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_5
    if-eqz v16, :cond_9

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3460
    if-nez v17, :cond_8

    .line 3461
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3462
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setBitmap: call clear() to change the lock wallpaper to default. Since the system wallpaper has been changed and live wallpaper has been broken"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3465
    const/4 v0, 0x2

    .line 3466
    .local v0, "flag":I
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v4, :cond_6

    .line 3467
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3468
    or-int/lit8 v0, v0, 0x10

    .line 3472
    :cond_6
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 3473
    .end local v0    # "flag":I
    goto :goto_2

    .line 3461
    :cond_7
    const/4 v5, 0x1

    goto :goto_2

    .line 3475
    :cond_8
    const/4 v5, 0x1

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setBitmap: The type of lockscreen wallpaper is not live wallpaper already. Just keep going."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 3459
    :cond_9
    const/4 v5, 0x1

    .line 3480
    :goto_2
    :try_start_6
    invoke-direct {v1, v15}, Landroid/app/WallpaperManager;->isRequestForDex(I)Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v0, :cond_a

    :try_start_7
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3481
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-interface {v0, v4, v5}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3484
    :cond_a
    :try_start_8
    invoke-direct/range {p0 .. p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_b

    .line 3485
    :try_start_9
    invoke-virtual {v1, v15}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 3490
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_b
    nop

    .line 3491
    const-string v0, "android.service.wallpaper.extra.ID"

    move-object/from16 v3, v18

    const/4 v4, 0x0

    .end local v18    # "result":Landroid/os/Bundle;
    .local v3, "result":Landroid/os/Bundle;
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3488
    .end local v3    # "result":Landroid/os/Bundle;
    .restart local v18    # "result":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    .end local v18    # "result":Landroid/os/Bundle;
    .restart local v3    # "result":Landroid/os/Bundle;
    goto :goto_3

    .end local v3    # "result":Landroid/os/Bundle;
    .restart local v7    # "result":Landroid/os/Bundle;
    :catch_2
    move-exception v0

    move-object v3, v7

    move v15, v14

    .line 3489
    .end local v7    # "result":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v3    # "result":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 3420
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "result":Landroid/os/Bundle;
    .end local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .end local v16    # "isLiveWallpaper":Z
    .end local v17    # "isKeyguardWallpaperShowing":Z
    :cond_c
    move v15, v14

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "WallpaperService not running"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3421
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Landroid/os/DeadSystemException;

    invoke-direct {v3}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private blacklist setPreloadedResource(Landroid/content/Context;IIZLandroid/os/Bundle;)I
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I
    .param p3, "which"    # I
    .param p4, "allowBackup"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3059
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroid/app/WallpaperManager;->setResource(Landroid/content/Context;IIIZZLandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private blacklist setPreloadedStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    .locals 8
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3619
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZIIZLandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private blacklist setResource(Landroid/content/Context;IIIZZLandroid/os/Bundle;)I
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I
    .param p3, "which"    # I
    .param p4, "type"    # I
    .param p5, "allowBackup"    # Z
    .param p6, "isPreloaded"    # Z
    .param p7, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3064
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v15, p3

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setResource: which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resid = 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callingPkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasExtras = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz p7, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3071
    invoke-virtual {v1, v15}, Landroid/app/WallpaperManager;->isLiveWallpaper(I)Z

    move-result v16

    .line 3072
    .local v16, "isLiveWallpaper":Z
    invoke-direct {v1, v15}, Landroid/app/WallpaperManager;->isKeyguardWallpaperShowing(I)Z

    move-result v17

    .line 3074
    .local v17, "isKeyguardWallpaperShowing":Z
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v12, v0

    .line 3075
    .local v12, "result":Landroid/os/Bundle;
    new-instance v10, Landroid/app/WallpaperManager$WallpaperSetCompletion;

    invoke-direct {v10, v1}, Landroid/app/WallpaperManager$WallpaperSetCompletion;-><init>(Landroid/app/WallpaperManager;)V

    .line 3081
    .local v10, "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3085
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v3, "com.samsung.android.themecenter"

    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v3, :cond_1

    .line 3087
    :try_start_1
    iget-object v3, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_wallpaper_theme_package"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3088
    .local v3, "currentWallpaperPackage":Ljava/lang/String;
    new-instance v4, Landroid/content/APKContents;

    invoke-static {v3}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    move-object v11, v0

    goto :goto_1

    .line 3174
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v3    # "currentWallpaperPackage":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_8

    .line 3085
    .restart local v0    # "resources":Landroid/content/res/Resources;
    :cond_1
    move-object v11, v0

    .line 3099
    .end local v0    # "resources":Landroid/content/res/Resources;
    .local v11, "resources":Landroid/content/res/Resources;
    :goto_1
    :try_start_2
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "res:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3100
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3102
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    .line 3099
    move/from16 v7, p5

    move-object v8, v12

    move/from16 v9, p3

    move-object/from16 v18, v11

    .end local v11    # "resources":Landroid/content/res/Resources;
    .local v18, "resources":Landroid/content/res/Resources;
    move v11, v0

    move-object/from16 v19, v12

    .end local v12    # "result":Landroid/os/Bundle;
    .local v19, "result":Landroid/os/Bundle;
    move/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v14, p7

    :try_start_3
    invoke-interface/range {v3 .. v14}, Landroid/app/IWallpaperManager;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v0

    .line 3104
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v3, :cond_3

    .line 3105
    const/4 v4, 0x0

    .line 3106
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 3108
    .local v5, "ok":Z
    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v0

    .line 3114
    move-object/from16 v6, v18

    .end local v18    # "resources":Landroid/content/res/Resources;
    .local v6, "resources":Landroid/content/res/Resources;
    :try_start_5
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3115
    .local v0, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    .line 3116
    invoke-direct {v1, v0, v4}, Landroid/app/WallpaperManager;->copyDrawableToWallpaperFile(Landroid/graphics/drawable/BitmapDrawable;Ljava/io/FileOutputStream;)V

    goto :goto_2

    .line 3118
    :cond_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v1, v7, v4}, Landroid/app/WallpaperManager;->copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 3123
    :goto_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 3124
    invoke-virtual {v10}, Landroid/app/WallpaperManager$WallpaperSetCompletion;->waitForCompletion()V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3132
    .end local v0    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :try_start_6
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 3126
    :catch_1
    move-exception v0

    goto :goto_3

    .line 3132
    .end local v6    # "resources":Landroid/content/res/Resources;
    .restart local v18    # "resources":Landroid/content/res/Resources;
    :catchall_0
    move-exception v0

    move-object/from16 v6, v18

    .end local v18    # "resources":Landroid/content/res/Resources;
    .restart local v6    # "resources":Landroid/content/res/Resources;
    goto :goto_5

    .line 3126
    .end local v6    # "resources":Landroid/content/res/Resources;
    .restart local v18    # "resources":Landroid/content/res/Resources;
    :catch_2
    move-exception v0

    move-object/from16 v6, v18

    .line 3127
    .end local v18    # "resources":Landroid/content/res/Resources;
    .local v0, "e":Ljava/lang/ClassCastException;
    .restart local v6    # "resources":Landroid/content/res/Resources;
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3132
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :try_start_8
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3133
    :goto_4
    goto :goto_6

    .line 3132
    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3133
    nop

    .end local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .end local v16    # "isLiveWallpaper":Z
    .end local v17    # "isKeyguardWallpaperShowing":Z
    .end local v19    # "result":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resid":I
    .end local p3    # "which":I
    .end local p4    # "type":I
    .end local p5    # "allowBackup":Z
    .end local p6    # "isPreloaded":Z
    .end local p7    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 3104
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "ok":Z
    .end local v6    # "resources":Landroid/content/res/Resources;
    .restart local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .restart local v16    # "isLiveWallpaper":Z
    .restart local v17    # "isKeyguardWallpaperShowing":Z
    .restart local v18    # "resources":Landroid/content/res/Resources;
    .restart local v19    # "result":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "resid":I
    .restart local p3    # "which":I
    .restart local p4    # "type":I
    .restart local p5    # "allowBackup":Z
    .restart local p6    # "isPreloaded":Z
    .restart local p7    # "extras":Landroid/os/Bundle;
    :cond_3
    move-object/from16 v6, v18

    .line 3137
    .end local v18    # "resources":Landroid/content/res/Resources;
    .restart local v6    # "resources":Landroid/content/res/Resources;
    :goto_6
    :try_start_9
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_6

    .line 3138
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3139
    if-eqz p6, :cond_4

    .line 3140
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Landroid/app/IWallpaperManager;->copyPreloadedFileToWallpaperFile(ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    .line 3142
    :cond_4
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Landroid/app/IWallpaperManager;->copyFileToWallpaperFile(ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    .line 3138
    :cond_5
    const/4 v5, 0x1

    goto :goto_7

    .line 3174
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "resources":Landroid/content/res/Resources;
    :catch_3
    move-exception v0

    move-object/from16 v3, v19

    goto/16 :goto_8

    .line 3146
    .restart local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "resources":Landroid/content/res/Resources;
    :cond_6
    if-eqz v16, :cond_a

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3147
    if-nez v17, :cond_9

    .line 3148
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3149
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setResource: call clear() to change the lock wallpaper to default. Since the system wallpaper has been changed and live wallpaper has been broken"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3152
    const/4 v0, 0x2

    .line 3153
    .local v0, "flag":I
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v4, :cond_7

    .line 3154
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3155
    or-int/lit8 v0, v0, 0x10

    .line 3159
    :cond_7
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 3160
    .end local v0    # "flag":I
    goto :goto_7

    .line 3148
    :cond_8
    const/4 v5, 0x1

    goto :goto_7

    .line 3162
    :cond_9
    const/4 v5, 0x1

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setResource: The type of lockscreen wallpaper is not live wallpaper already. Just keep going."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    .line 3146
    :cond_a
    const/4 v5, 0x1

    .line 3167
    :goto_7
    :try_start_b
    invoke-direct {v1, v15}, Landroid/app/WallpaperManager;->isRequestForDex(I)Z

    move-result v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    if-nez v0, :cond_b

    :try_start_c
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3168
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-interface {v0, v4, v5}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    .line 3170
    :cond_b
    :try_start_d
    invoke-direct/range {p0 .. p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4

    if-eqz v0, :cond_c

    .line 3171
    :try_start_e
    invoke-virtual {v1, v15}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    .line 3176
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "resources":Landroid/content/res/Resources;
    :cond_c
    nop

    .line 3177
    const-string v0, "android.service.wallpaper.extra.ID"

    move-object/from16 v3, v19

    const/4 v4, 0x0

    .end local v19    # "result":Landroid/os/Bundle;
    .local v3, "result":Landroid/os/Bundle;
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3174
    .end local v3    # "result":Landroid/os/Bundle;
    .restart local v19    # "result":Landroid/os/Bundle;
    :catch_4
    move-exception v0

    move-object/from16 v3, v19

    .end local v19    # "result":Landroid/os/Bundle;
    .restart local v3    # "result":Landroid/os/Bundle;
    goto :goto_8

    .end local v3    # "result":Landroid/os/Bundle;
    .restart local v12    # "result":Landroid/os/Bundle;
    :catch_5
    move-exception v0

    move-object v3, v12

    .line 3175
    .end local v12    # "result":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v3    # "result":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 3067
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "result":Landroid/os/Bundle;
    .end local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .end local v16    # "isLiveWallpaper":Z
    .end local v17    # "isKeyguardWallpaperShowing":Z
    :cond_d
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "WallpaperService not running"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Landroid/os/DeadSystemException;

    invoke-direct {v3}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private blacklist setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZII)I
    .locals 8
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3625
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZIIZLandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static blacklist startBackupWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "securityLevel"    # I
    .param p5, "sessionTime"    # Ljava/lang/String;
    .param p6, "saveKey"    # Ljava/lang/String;

    .line 4849
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Landroid/app/WallpaperManager;->startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4850
    return-void
.end method

.method public static blacklist startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "which"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "securityLevel"    # I
    .param p6, "sessionTime"    # Ljava/lang/String;
    .param p7, "saveKey"    # Ljava/lang/String;

    .line 4856
    new-instance v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;

    invoke-direct {v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;-><init>()V

    .line 4857
    .local v0, "backupManager":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startBackupWallpaper action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v10, p2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " securityLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sessionTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v14, p6

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4863
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4864
    return-void
.end method

.method public static blacklist startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .line 4842
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroid/app/WallpaperManager;->startBackupWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4843
    return-void
.end method

.method public static blacklist startRestoreWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "pathValue"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "securityLevel"    # I
    .param p5, "sessionKey"    # Ljava/lang/String;
    .param p6, "restoreScreen"    # Ljava/lang/String;

    .line 4878
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Landroid/app/WallpaperManager;->startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4879
    return-void
.end method

.method public static blacklist startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "which"    # I
    .param p3, "pathValue"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "securityLevel"    # I
    .param p6, "sessionKey"    # Ljava/lang/String;
    .param p7, "restoreScreen"    # Ljava/lang/String;

    .line 4885
    new-instance v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;

    invoke-direct {v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;-><init>()V

    .line 4886
    .local v0, "restoreManager":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRestoreWallpaper action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v10, p2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " securityLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " restoreScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v14, p7

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4892
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4893
    return-void
.end method

.method public static blacklist startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pathValue"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .line 4871
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroid/app/WallpaperManager;->startRestoreWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4872
    return-void
.end method

.method private final greylist-max-o validateRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 3495
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3496
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "visibleCrop rectangle must be valid and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3498
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;Ljava/util/List;I)V
    .locals 9
    .param p1, "callback"    # Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    .param p3, "which"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2550
    .local p2, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 2551
    .local v1, "region":Landroid/graphics/RectF;
    sget-object v2, Landroid/app/WallpaperManager;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2555
    .end local v1    # "region":Landroid/graphics/RectF;
    goto :goto_0

    .line 2552
    .restart local v1    # "region":Landroid/graphics/RectF;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Regions must be within bounds "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2556
    .end local v1    # "region":Landroid/graphics/RectF;
    :cond_1
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 2557
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v7

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v8

    .line 2556
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/app/WallpaperManager$Globals;->addOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 2558
    return-void
.end method

.method public whitelist addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2470
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 2471
    return-void
.end method

.method public greylist addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V
    .locals 2
    .param p1, "listener"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I

    .line 2484
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/WallpaperManager$Globals;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;II)V

    .line 2485
    return-void
.end method

.method public blacklist addOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/app/OnSemColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 6339
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/WallpaperManager;->addOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;I)V

    .line 6340
    return-void
.end method

.method public greylist addOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;I)V
    .locals 2
    .param p1, "listener"    # Landroid/app/OnSemColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I

    .line 6346
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/WallpaperManager$Globals;->addOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;II)V

    .line 6347
    return-void
.end method

.method public blacklist canBackup()Z
    .locals 4

    .line 6501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6503
    .local v0, "whichSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6504
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6505
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_0

    .line 6506
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6507
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v1, :cond_0

    .line 6508
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6512
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6513
    .local v2, "which":I
    invoke-virtual {p0, v2}, Landroid/app/WallpaperManager;->canBackup(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6514
    const/4 v1, 0x1

    return v1

    .line 6516
    .end local v2    # "which":I
    :cond_1
    goto :goto_0

    .line 6518
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist canBackup(I)Z
    .locals 10
    .param p1, "which"    # I

    .line 6528
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v0

    .line 6529
    .local v0, "wallpaperType":I
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6530
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->getSettingsName(I)Ljava/lang/String;

    move-result-object v2

    .line 6529
    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 6532
    .local v1, "settingsType":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 6533
    .local v4, "isCustomWallpaper":Z
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->isWallpaperBackupAllowed(I)Z

    move-result v5

    .line 6534
    .local v5, "isBackupAllowed":Z
    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    .line 6535
    .local v7, "isDownloadedThemeWallpaper":Z
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v2

    .line 6537
    .local v8, "canBackup":Z
    :goto_2
    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    move v2, v3

    .line 6542
    .end local v8    # "canBackup":Z
    .local v2, "canBackup":Z
    if-ne v0, v6, :cond_5

    if-nez v2, :cond_5

    .line 6543
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->semGetUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 6544
    .local v3, "uri":Landroid/net/Uri;
    if-eqz v3, :cond_5

    .line 6545
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6546
    .local v6, "stringUri":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 6547
    const-string/jumbo v8, "multipack://com.samsung.custompack"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6548
    const/4 v2, 0x1

    .line 6554
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v6    # "stringUri":Ljava/lang/String;
    :cond_5
    const-string v3, "canBackup: which = "

    if-eqz v2, :cond_6

    const/4 v6, 0x7

    if-ne v0, v6, :cond_6

    .line 6556
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->isPreloadedLiveWallpaper(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 6557
    sget-object v6, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", external live wallpaper"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6558
    const/4 v2, 0x0

    .line 6561
    :cond_6
    sget-object v6, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " canBackup = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6562
    return v2
.end method

.method public whitelist clear()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4305
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "clear()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4307
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSubDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4308
    .local v0, "mode":I
    :goto_0
    or-int/lit8 v1, v0, 0x1

    .line 4309
    .local v1, "systemFlag":I
    or-int/lit8 v2, v0, 0x2

    .line 4311
    .local v2, "lockFlag":I
    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;IZ)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 4312
    invoke-virtual {p0, v2}, Landroid/app/WallpaperManager;->clear(I)V

    .line 4314
    return-void
.end method

.method public whitelist clear(I)V
    .locals 3
    .param p1, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4336
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear, which = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4338
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4339
    const-string v0, "Must specify a valid wallpaper category to set"

    .line 4340
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "Must specify a valid wallpaper category to set"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4341
    return-void

    .line 4344
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    .line 4345
    .local v0, "type":I
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    .line 4347
    .local v1, "mode":I
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4348
    or-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/app/WallpaperManager;->clear(I)V

    .line 4349
    or-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Landroid/app/WallpaperManager;->clear(I)V

    .line 4350
    return-void

    .line 4353
    :cond_1
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    .line 4355
    return-void
.end method

.method public blacklist clearAll()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4902
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "clearAll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4903
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->clear()V

    .line 4904
    return-void
.end method

.method public blacklist clearBackupWallpaperGivenKey(I)V
    .locals 3
    .param p1, "key"    # I

    .line 6012
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearBackupWallpaperGivenKey: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6014
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6019
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->removeSnapshotByKey(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6022
    nop

    .line 6024
    return-void

    .line 6020
    :catch_0
    move-exception v0

    .line 6021
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6015
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6016
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist clearWallpaper()V
    .locals 2

    .line 3957
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "clearWallpaper()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3958
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/app/WallpaperManager;->appendCurrentModeIfNeeded(I)I

    move-result v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    .line 3959
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/app/WallpaperManager;->appendCurrentModeIfNeeded(I)I

    move-result v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    .line 3961
    return-void
.end method

.method public whitelist clearWallpaper(II)V
    .locals 3
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3974
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearWallpaper() called with: which = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], userId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3977
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3982
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/app/IWallpaperManager;->clearWallpaper(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3985
    nop

    .line 3986
    return-void

    .line 3983
    :catch_0
    move-exception v0

    .line 3984
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3978
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3979
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist clearWallpaperOffsets(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 4282
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Landroid/view/IWindowSession;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4286
    nop

    .line 4287
    return-void

    .line 4284
    :catch_0
    move-exception v0

    .line 4285
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceRebindWallpaper(I)V
    .locals 2
    .param p1, "which"    # I

    .line 3282
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IWallpaperManager;->forceRebindWallpaper(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3285
    goto :goto_0

    .line 3283
    :catch_0
    move-exception v0

    .line 3284
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3286
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist forgetLoadedWallpaper()V
    .locals 1

    .line 2815
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-virtual {v0}, Landroid/app/WallpaperManager$Globals;->forgetLoadedWallpaper()V

    .line 2816
    return-void
.end method

.method public blacklist getAnimatedPkgName(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 5808
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5813
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getAnimatedPkgName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5814
    :catch_0
    move-exception v0

    .line 5815
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5809
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5810
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getAppliedScreen(Ljava/lang/String;Z)I
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "forSubDisplay"    # Z

    .line 6284
    if-eqz p2, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 6285
    .local v0, "which":I
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 6286
    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, 0x11

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v1, p1}, Landroid/app/WallpaperManager;->isApplied(ILjava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6287
    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/16 v3, 0x12

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-direct {p0, v3, p1}, Landroid/app/WallpaperManager;->isApplied(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    or-int/2addr v0, v2

    .line 6288
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppliedScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6289
    return v0
.end method

.method public greylist getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 2227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public greylist getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "hardware"    # Z

    .line 2242
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmap(ZI)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "hardware"    # Z
    .param p2, "which"    # I

    .line 2265
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmap(ZIZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "hardware"    # Z
    .param p2, "which"    # I
    .param p3, "useCache"    # Z

    .line 2251
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getBitmapAsUser(IZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "hardware"    # Z

    .line 2278
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmapAsUser(IZI)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "hardware"    # Z
    .param p3, "which"    # I

    .line 2333
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2335
    .local v5, "returnDefault":Z
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "userId"    # I
    .param p2, "hardware"    # Z
    .param p3, "which"    # I
    .param p4, "useCache"    # Z

    .line 2287
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v8

    .line 2288
    .local v8, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    move v3, p3

    move v4, p1

    move v5, p2

    move-object v6, v8

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmapAsUser(IZIZZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "userId"    # I
    .param p2, "hardware"    # Z
    .param p3, "which"    # I
    .param p4, "returnDefault"    # Z
    .param p5, "useCache"    # Z

    .line 2355
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v8

    .line 2356
    .local v8, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    move v2, p4

    move v3, p3

    move v4, p1

    move v5, p2

    move-object v6, v8

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmapForDex()Landroid/graphics/Bitmap;
    .locals 1

    .line 2298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getBitmapForDex(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmapForDex(Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "hardware"    # Z

    .line 2307
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/WallpaperManager;->getBitmapForDexAsUser(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitmapForDexAsUser(IZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "userId"    # I
    .param p2, "hardware"    # Z

    .line 2316
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v7

    .line 2317
    .local v7, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x9

    move v4, p1

    move v5, p2

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBuiltInDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1789
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBuiltInDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "which"    # I

    .line 1801
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBuiltInDrawable(IIZFF)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "outWidth"    # I
    .param p2, "outHeight"    # I
    .param p3, "scaleToFit"    # Z
    .param p4, "horizontalAlignment"    # F
    .param p5, "verticalAlignment"    # F

    .line 1820
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;
    .locals 19
    .param p1, "outWidth"    # I
    .param p2, "outHeight"    # I
    .param p3, "scaleToFit"    # Z
    .param p4, "horizontalAlignment"    # F
    .param p5, "verticalAlignment"    # F
    .param p6, "which"    # I

    .line 1842
    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1848
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v3, :cond_0

    .line 1849
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperManager;->isSubDisplay()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1850
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v4, "getBuiltInDrawable, add flag"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    or-int/lit8 v3, p6, 0x10

    .end local p6    # "which":I
    .local v3, "which":I
    goto :goto_0

    .line 1855
    .end local v3    # "which":I
    .restart local p6    # "which":I
    :cond_0
    move/from16 v3, p6

    .end local p6    # "which":I
    .restart local v3    # "which":I
    :goto_0
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBuiltInDrawable: which = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    invoke-static {v3}, Landroid/app/WallpaperManager;->checkExactlyOneWallpaperFlagSet(I)V

    .line 1860
    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1861
    .local v4, "resources":Landroid/content/res/Resources;
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v6, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1862
    .end local p4    # "horizontalAlignment":F
    .local v6, "horizontalAlignment":F
    move/from16 v7, p5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1864
    .end local p5    # "verticalAlignment":F
    .local v5, "verticalAlignment":F
    iget-object v7, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v7, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v7

    .line 1865
    .local v7, "wpStream":Ljava/io/InputStream;
    const/4 v15, 0x0

    if-nez v7, :cond_1

    .line 1871
    sget-object v8, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "default wallpaper stream "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    return-object v15

    .line 1876
    :cond_1
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1877
    .local v9, "is":Ljava/io/InputStream;
    if-lez v0, :cond_11

    if-gtz v2, :cond_2

    move/from16 v18, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object v1, v15

    goto/16 :goto_7

    .line 1885
    :cond_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1886
    .local v10, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v14, 0x1

    iput-boolean v14, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1887
    invoke-static {v9, v15, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1888
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v11, :cond_10

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v11, :cond_10

    .line 1889
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1890
    .local v13, "inWidth":I
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1899
    .end local v10    # "options":Landroid/graphics/BitmapFactory$Options;
    .local v12, "inHeight":I
    new-instance v10, Ljava/io/BufferedInputStream;

    iget-object v11, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v11, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v10

    .line 1903
    .end local v9    # "is":Ljava/io/InputStream;
    .local v11, "is":Ljava/io/InputStream;
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1904
    .end local p1    # "outWidth":I
    .local v10, "outWidth":I
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1905
    .end local p2    # "outHeight":I
    .local v2, "outHeight":I
    if-eqz p3, :cond_3

    .line 1906
    move v9, v13

    move/from16 p1, v10

    .end local v10    # "outWidth":I
    .restart local p1    # "outWidth":I
    move v10, v12

    move-object v8, v11

    .end local v11    # "is":Ljava/io/InputStream;
    .local v8, "is":Ljava/io/InputStream;
    move/from16 v11, p1

    move/from16 v16, v12

    .end local v12    # "inHeight":I
    .local v16, "inHeight":I
    move v12, v2

    move/from16 v17, v13

    .end local v13    # "inWidth":I
    .local v17, "inWidth":I
    move v13, v6

    move v15, v14

    move v14, v5

    invoke-static/range {v9 .. v14}, Landroid/app/WallpaperManager;->getMaxCropRect(IIIIFF)Landroid/graphics/RectF;

    move-result-object v0

    move/from16 v9, p1

    move-object v13, v0

    .local v0, "cropRectF":Landroid/graphics/RectF;
    goto :goto_1

    .line 1909
    .end local v0    # "cropRectF":Landroid/graphics/RectF;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v16    # "inHeight":I
    .end local v17    # "inWidth":I
    .end local p1    # "outWidth":I
    .restart local v10    # "outWidth":I
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "inHeight":I
    .restart local v13    # "inWidth":I
    :cond_3
    move/from16 p1, v10

    move-object v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move v15, v14

    .end local v10    # "outWidth":I
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "inHeight":I
    .end local v13    # "inWidth":I
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v16    # "inHeight":I
    .restart local v17    # "inWidth":I
    .restart local p1    # "outWidth":I
    move/from16 v9, p1

    .end local p1    # "outWidth":I
    .local v9, "outWidth":I
    sub-int v13, v17, v9

    int-to-float v0, v13

    mul-float/2addr v0, v6

    .line 1910
    .local v0, "left":F
    int-to-float v10, v9

    add-float/2addr v10, v0

    .line 1911
    .local v10, "right":F
    sub-int v12, v16, v2

    int-to-float v11, v12

    mul-float/2addr v11, v5

    .line 1912
    .local v11, "top":F
    int-to-float v12, v2

    add-float/2addr v12, v11

    .line 1913
    .local v12, "bottom":F
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1915
    .end local v0    # "left":F
    .end local v10    # "right":F
    .end local v11    # "top":F
    .end local v12    # "bottom":F
    .local v13, "cropRectF":Landroid/graphics/RectF;
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v0

    .line 1916
    .local v10, "roundedTrueCrop":Landroid/graphics/Rect;
    invoke-virtual {v13, v10}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 1918
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_4

    move/from16 p2, v2

    move/from16 v18, v3

    move/from16 p5, v5

    move/from16 p6, v6

    goto/16 :goto_6

    .line 1924
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v9

    .line 1925
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v11, v2

    .line 1924
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1928
    .local v11, "scaleDownSampleSize":I
    const/4 v12, 0x0

    .line 1930
    .local v12, "decoder":Landroid/graphics/BitmapRegionDecoder;
    :try_start_0
    invoke-static {v8, v15}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    .line 1933
    goto :goto_2

    .line 1931
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 1932
    .local v0, "e":Ljava/io/IOException;
    sget-object v14, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v15, "cannot open region decoder for default wallpaper"

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v0, 0x0

    .line 1936
    .local v0, "crop":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_6

    .line 1938
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1939
    .local v14, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v15, 0x1

    if-le v11, v15, :cond_5

    .line 1940
    iput v11, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1942
    :cond_5
    invoke-virtual {v12, v10, v14}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1943
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1946
    .end local v14    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_6
    if-nez v0, :cond_9

    .line 1949
    new-instance v14, Ljava/io/BufferedInputStream;

    iget-object v15, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v15, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v14

    .line 1950
    const/4 v14, 0x0

    .line 1951
    .local v14, "fullSize":Landroid/graphics/Bitmap;
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1952
    .local v15, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    if-le v11, v1, :cond_7

    .line 1953
    iput v11, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1955
    :cond_7
    const/4 v1, 0x0

    invoke-static {v8, v1, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 1956
    if-eqz v14, :cond_8

    .line 1957
    iget v1, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 p2, v0

    .end local v0    # "crop":Landroid/graphics/Bitmap;
    .local p2, "crop":Landroid/graphics/Bitmap;
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 1958
    move/from16 v18, v3

    .end local v3    # "which":I
    .local v18, "which":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1959
    move/from16 p5, v5

    .end local v5    # "verticalAlignment":F
    .restart local p5    # "verticalAlignment":F
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1957
    invoke-static {v14, v1, v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local p2    # "crop":Landroid/graphics/Bitmap;
    .restart local v0    # "crop":Landroid/graphics/Bitmap;
    goto :goto_3

    .line 1956
    .end local v18    # "which":I
    .end local p5    # "verticalAlignment":F
    .restart local v3    # "which":I
    .restart local v5    # "verticalAlignment":F
    :cond_8
    move-object/from16 p2, v0

    move/from16 v18, v3

    move/from16 p5, v5

    .end local v0    # "crop":Landroid/graphics/Bitmap;
    .end local v3    # "which":I
    .end local v5    # "verticalAlignment":F
    .restart local v18    # "which":I
    .restart local p2    # "crop":Landroid/graphics/Bitmap;
    .restart local p5    # "verticalAlignment":F
    goto :goto_3

    .line 1946
    .end local v14    # "fullSize":Landroid/graphics/Bitmap;
    .end local v15    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v18    # "which":I
    .end local p2    # "crop":Landroid/graphics/Bitmap;
    .end local p5    # "verticalAlignment":F
    .restart local v0    # "crop":Landroid/graphics/Bitmap;
    .restart local v3    # "which":I
    .restart local v5    # "verticalAlignment":F
    :cond_9
    move-object/from16 p2, v0

    move/from16 v18, v3

    move/from16 p5, v5

    .line 1963
    .end local v3    # "which":I
    .end local v5    # "verticalAlignment":F
    .restart local v18    # "which":I
    .restart local p5    # "verticalAlignment":F
    :goto_3
    if-nez v0, :cond_a

    .line 1964
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "cannot decode default wallpaper"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    const/4 v1, 0x0

    return-object v1

    .line 1969
    :cond_a
    if-lez v9, :cond_e

    if-lez v2, :cond_e

    .line 1970
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v9, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_b

    goto :goto_4

    :cond_b
    move/from16 p2, v2

    move/from16 p6, v6

    goto :goto_5

    .line 1971
    :cond_c
    :goto_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1972
    .local v1, "m":Landroid/graphics/Matrix;
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1973
    .local v3, "cropRect":Landroid/graphics/RectF;
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v14, v9

    move/from16 p6, v6

    .end local v6    # "horizontalAlignment":F
    .local p6, "horizontalAlignment":F
    int-to-float v6, v2

    invoke-direct {v5, v15, v15, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1974
    .local v5, "returnRect":Landroid/graphics/RectF;
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1975
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    .line 1976
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    float-to-int v14, v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1975
    invoke-static {v6, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1977
    .local v6, "tmp":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_d

    .line 1978
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1979
    .local v14, "c":Landroid/graphics/Canvas;
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 1980
    .local v15, "p":Landroid/graphics/Paint;
    move/from16 p2, v2

    const/4 v2, 0x1

    .end local v2    # "outHeight":I
    .local p2, "outHeight":I
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1981
    invoke-virtual {v14, v0, v1, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1982
    move-object v0, v6

    goto :goto_5

    .line 1977
    .end local v14    # "c":Landroid/graphics/Canvas;
    .end local v15    # "p":Landroid/graphics/Paint;
    .end local p2    # "outHeight":I
    .restart local v2    # "outHeight":I
    :cond_d
    move/from16 p2, v2

    .end local v2    # "outHeight":I
    .restart local p2    # "outHeight":I
    goto :goto_5

    .line 1969
    .end local v1    # "m":Landroid/graphics/Matrix;
    .end local v3    # "cropRect":Landroid/graphics/RectF;
    .end local v5    # "returnRect":Landroid/graphics/RectF;
    .end local p2    # "outHeight":I
    .end local p6    # "horizontalAlignment":F
    .restart local v2    # "outHeight":I
    .local v6, "horizontalAlignment":F
    :cond_e
    move/from16 p2, v2

    move/from16 p6, v6

    .line 1986
    .end local v2    # "outHeight":I
    .end local v6    # "horizontalAlignment":F
    .restart local p2    # "outHeight":I
    .restart local p6    # "horizontalAlignment":F
    :goto_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 1918
    .end local v0    # "crop":Landroid/graphics/Bitmap;
    .end local v11    # "scaleDownSampleSize":I
    .end local v12    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local v18    # "which":I
    .end local p2    # "outHeight":I
    .end local p5    # "verticalAlignment":F
    .end local p6    # "horizontalAlignment":F
    .restart local v2    # "outHeight":I
    .local v3, "which":I
    .local v5, "verticalAlignment":F
    .restart local v6    # "horizontalAlignment":F
    :cond_f
    move/from16 p2, v2

    move/from16 v18, v3

    move/from16 p5, v5

    move/from16 p6, v6

    .line 1919
    .end local v2    # "outHeight":I
    .end local v3    # "which":I
    .end local v5    # "verticalAlignment":F
    .end local v6    # "horizontalAlignment":F
    .restart local v18    # "which":I
    .restart local p2    # "outHeight":I
    .restart local p5    # "verticalAlignment":F
    .restart local p6    # "horizontalAlignment":F
    :goto_6
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "crop has bad values for full size image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    const/4 v1, 0x0

    return-object v1

    .line 1888
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v13    # "cropRectF":Landroid/graphics/RectF;
    .end local v16    # "inHeight":I
    .end local v17    # "inWidth":I
    .end local v18    # "which":I
    .end local p5    # "verticalAlignment":F
    .end local p6    # "horizontalAlignment":F
    .restart local v3    # "which":I
    .restart local v5    # "verticalAlignment":F
    .restart local v6    # "horizontalAlignment":F
    .local v9, "is":Ljava/io/InputStream;
    .local v10, "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p1    # "outWidth":I
    :cond_10
    move/from16 v18, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object v1, v15

    .line 1892
    .end local v3    # "which":I
    .end local v5    # "verticalAlignment":F
    .end local v6    # "horizontalAlignment":F
    .restart local v18    # "which":I
    .restart local p5    # "verticalAlignment":F
    .restart local p6    # "horizontalAlignment":F
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v5, "default wallpaper dimensions are 0"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    return-object v1

    .line 1877
    .end local v10    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v18    # "which":I
    .end local p5    # "verticalAlignment":F
    .end local p6    # "horizontalAlignment":F
    .restart local v3    # "which":I
    .restart local v5    # "verticalAlignment":F
    .restart local v6    # "horizontalAlignment":F
    :cond_11
    move/from16 v18, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object v1, v15

    .line 1878
    .end local v3    # "which":I
    .end local v5    # "verticalAlignment":F
    .end local v6    # "horizontalAlignment":F
    .restart local v18    # "which":I
    .restart local p5    # "verticalAlignment":F
    .restart local p6    # "horizontalAlignment":F
    :goto_7
    invoke-static {v9, v1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1879
    .local v1, "fullSize":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    .line 1843
    .end local v1    # "fullSize":Landroid/graphics/Bitmap;
    .end local v4    # "resources":Landroid/content/res/Resources;
    .end local v7    # "wpStream":Ljava/io/InputStream;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v18    # "which":I
    .restart local p4    # "horizontalAlignment":F
    .local p6, "which":I
    :cond_12
    move/from16 v6, p4

    move/from16 v7, p5

    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "WallpaperService not running"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Landroid/os/DeadSystemException;

    invoke-direct {v3}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;
    .locals 1

    .line 4789
    iget-object v0, p0, Landroid/app/WallpaperManager;->mCmProxy:Landroid/app/WallpaperManager$ColorManagementProxy;

    return-object v0
.end method

.method public blacklist getColorPalettes(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "[[I>;"
        }
    .end annotation

    .line 6414
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getColorPalettes(Landroid/graphics/Bitmap;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getColorPalettes(Landroid/graphics/Bitmap;Z)Ljava/util/List;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "fromGoogle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Ljava/util/List<",
            "[[I>;"
        }
    .end annotation

    .line 6425
    invoke-virtual {p0, p1, p2}, Landroid/app/WallpaperManager;->getSeedColors(Landroid/graphics/Bitmap;Z)[I

    move-result-object v0

    .line 6426
    .local v0, "seeds":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 6427
    invoke-virtual {p0, v0, p2}, Landroid/app/WallpaperManager;->getColorPalettes([IZ)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 6430
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getColorPalettes([I)Ljava/util/List;
    .locals 1
    .param p1, "seeds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "[[I>;"
        }
    .end annotation

    .line 6368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getColorPalettes([IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getColorPalettes([IZ)Ljava/util/List;
    .locals 8
    .param p1, "seeds"    # [I
    .param p2, "fromGoogle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ)",
            "Ljava/util/List<",
            "[[I>;"
        }
    .end annotation

    .line 6379
    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_3

    .line 6383
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6384
    .local v0, "listPalettes":Ljava/util/List;, "Ljava/util/List<[[I>;"
    if-eqz p2, :cond_2

    .line 6385
    invoke-static {p1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->converAccent1ToSeedColors([I)[I

    move-result-object v1

    .line 6386
    .local v1, "convertedSeeds":[I
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 6387
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 6388
    .local v5, "seed":I
    new-instance v6, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;

    invoke-direct {v6, v5, v3}, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;-><init>(IZ)V

    .line 6389
    .local v6, "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    new-instance v7, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    invoke-direct {v7, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>(Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;)V

    invoke-virtual {v7}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6387
    .end local v5    # "seed":I
    .end local v6    # "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6392
    .end local v1    # "convertedSeeds":[I
    :cond_1
    goto :goto_2

    .line 6393
    :cond_2
    new-instance v1, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;

    invoke-direct {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;-><init>()V

    .line 6394
    .local v1, "paletteCreator":Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;
    invoke-virtual {v1, p1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->setColors([I)V

    .line 6395
    invoke-virtual {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->generateColorPalette()V

    .line 6396
    invoke-virtual {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->getColorPalettes()Ljava/util/List;

    move-result-object v2

    .line 6397
    .local v2, "palettes":Ljava/util/List;, "Ljava/util/List<[[I>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 6398
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6399
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6398
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6404
    .end local v1    # "paletteCreator":Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;
    .end local v2    # "palettes":Ljava/util/List;, "Ljava/util/List<[[I>;"
    .end local v3    # "i":I
    :cond_3
    :goto_2
    return-object v0

    .line 6380
    .end local v0    # "listPalettes":Ljava/util/List;, "Ljava/util/List<[[I>;"
    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCropAndSetWallpaperIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8
    .param p1, "imageUri"    # Landroid/net/Uri;

    .line 2962
    if-eqz p1, :cond_3

    .line 2966
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2971
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2972
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CROP_AND_SET_WALLPAPER"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2974
    .local v1, "cropAndSetWallpaperIntent":Landroid/content/Intent;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2977
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2978
    .local v2, "homeIntent":Landroid/content/Intent;
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 2980
    .local v3, "resolvedHome":Landroid/content/pm/ResolveInfo;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2981
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2983
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 2985
    .local v5, "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 2986
    return-object v1

    .line 2991
    .end local v5    # "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    iget-object v5, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const v6, 0x1040398

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2993
    .local v5, "cropperPackage":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2994
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 2996
    .local v4, "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 2997
    return-object v1

    .line 3001
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Cannot use passed URI to set wallpaper; check that the type returned by ContentProvider matches image/*"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2967
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "cropAndSetWallpaperIntent":Landroid/content/Intent;
    .end local v2    # "homeIntent":Landroid/content/Intent;
    .end local v3    # "resolvedHome":Landroid/content/pm/ResolveInfo;
    .end local v4    # "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v5    # "cropperPackage":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI must be of the content scheme type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2963
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getDefaultMultipackStyle(I)Ljava/lang/String;
    .locals 1
    .param p1, "which"    # I

    .line 4540
    sget-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultMultipackStyle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefaultWallpaperType(I)I
    .locals 2
    .param p1, "which"    # I

    .line 4535
    sget-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/WallpaperManager;->getDeviceColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getDesiredMinimumHeight()I
    .locals 2

    .line 3821
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const-string v1, "getDesiredMinimumHeight"

    invoke-static {v0, v1}, Landroid/os/StrictMode;->assertUiContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 3822
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3827
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->getHeightHint(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3828
    :catch_0
    move-exception v0

    .line 3829
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3823
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3824
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist getDesiredMinimumWidth()I
    .locals 2

    .line 3791
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const-string v1, "getDesiredMinimumWidth"

    invoke-static {v0, v1}, Landroid/os/StrictMode;->assertUiContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 3792
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3797
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->getWidthHint(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3798
    :catch_0
    move-exception v0

    .line 3799
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3793
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3794
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "which"    # I

    .line 1623
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v0

    .line 1626
    .local v0, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1628
    .local v1, "returnDefault":Z
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZILandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1629
    .local v2, "bm":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 1630
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1631
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1632
    return-object v3

    .line 1634
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public whitelist getFastDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2091
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getFastDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFastDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "which"    # I

    .line 2119
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v0

    .line 2122
    .local v0, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2124
    .local v1, "returnDefault":Z
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZILandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2125
    .local v2, "bm":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2126
    new-instance v4, Landroid/app/WallpaperManager$FastBitmapDrawable;

    invoke-direct {v4, v2, v3}, Landroid/app/WallpaperManager$FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/app/WallpaperManager$FastBitmapDrawable-IA;)V

    return-object v4

    .line 2128
    :cond_0
    return-object v3
.end method

.method public blacklist getHighlightFilterState(I)I
    .locals 2
    .param p1, "which"    # I

    .line 5177
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5182
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getHighlightFilterState(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5183
    :catch_0
    move-exception v0

    .line 5184
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5178
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5179
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public greylist getIWallpaperManager()Landroid/app/IWallpaperManager;
    .locals 1

    .line 1493
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLidState()I
    .locals 3

    .line 6236
    const/4 v0, -0x1

    .line 6237
    .local v0, "state":I
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6242
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IWallpaperManager;->getLidState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 6245
    nop

    .line 6247
    return v0

    .line 6243
    :catch_0
    move-exception v1

    .line 6244
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 6238
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "WallpaperService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6239
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Landroid/os/DeadSystemException;

    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getLockWallpaperFile(I)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "userId"    # I

    .line 2772
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getLockWallpaperFile(II)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLockWallpaperFile(II)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "which"    # I

    .line 2794
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2799
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2800
    .local v0, "outParams":Landroid/os/Bundle;
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p1, p2}, Landroid/app/IWallpaperManager;->getLockWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2801
    .end local v0    # "outParams":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 2802
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2795
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getLockWallpaperFile(IIZ)Landroid/os/ParcelFileDescriptor;
    .locals 11
    .param p1, "userId"    # I
    .param p2, "which"    # I
    .param p3, "getCropped"    # Z

    .line 2777
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2782
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2783
    .local v6, "outParams":Landroid/os/Bundle;
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 2784
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2783
    move v5, p2

    move v7, p1

    move v8, p3

    invoke-interface/range {v1 .. v10}, Landroid/app/IWallpaperManager;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2786
    .end local v6    # "outParams":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 2787
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2778
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2779
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getLockWallpaperType()I
    .locals 1

    .line 5106
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v0

    return v0
.end method

.method public blacklist getMotionWallpaperPkgName(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 5753
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5758
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getMotionWallpaperPkgName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5759
    :catch_0
    move-exception v0

    .line 5760
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5754
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5755
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getSeedColors(I)[I
    .locals 1
    .param p1, "which"    # I

    .line 6440
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getSeedColors(IZ)[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSeedColors(IZ)[I
    .locals 3
    .param p1, "which"    # I
    .param p2, "fromGoogle"    # Z

    .line 6451
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeedColors: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromGoogle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6453
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0

    .line 6454
    .local v0, "colors":Landroid/app/SemWallpaperColors;
    const/4 v1, 0x0

    .line 6455
    .local v1, "seeds":[I
    if-eqz v0, :cond_0

    .line 6456
    invoke-virtual {v0}, Landroid/app/SemWallpaperColors;->getSeedColors()[I

    move-result-object v1

    .line 6459
    :cond_0
    if-eqz p2, :cond_1

    .line 6460
    invoke-static {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->converAccent1ToSeedColors([I)[I

    move-result-object v2

    return-object v2

    .line 6462
    :cond_1
    return-object v1
.end method

.method public blacklist getSeedColors(Landroid/graphics/Bitmap;)[I
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 6473
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getSeedColors(Landroid/graphics/Bitmap;Z)[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSeedColors(Landroid/graphics/Bitmap;Z)[I
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "fromGoogle"    # Z

    .line 6484
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeedColors: bitmap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromGoogle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6486
    invoke-static {p1}, Lcom/samsung/android/wallpaper/colortheme/ColorThemeExtractor;->getSeedColors(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 6488
    .local v0, "seeds":[I
    if-eqz p2, :cond_0

    .line 6489
    invoke-static {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->converAccent1ToSeedColors([I)[I

    move-result-object v1

    return-object v1

    .line 6491
    :cond_0
    return-object v0
.end method

.method public blacklist getSnapshotCount()I
    .locals 1

    .line 6114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getSnapshotCount(I)I

    move-result v0

    return v0
.end method

.method public blacklist getSnapshotCount(I)I
    .locals 2
    .param p1, "which"    # I

    .line 6120
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6125
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getSnapshotCount(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6126
    :catch_0
    move-exception v0

    .line 6127
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6121
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "getSnapshotCount: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6122
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getVideoFileName(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 5510
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5515
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getVideoFileName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5516
    :catch_0
    move-exception v0

    .line 5517
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5511
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5512
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getVideoFilePath(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 5478
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5483
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getVideoFilePath(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5484
    :catch_0
    move-exception v0

    .line 5485
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5479
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5480
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getVideoPackage()Ljava/lang/String;
    .locals 1

    .line 5492
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getVideoPackage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVideoPackage(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 5496
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5501
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->getVideoPackage(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5502
    :catch_0
    move-exception v0

    .line 5503
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5497
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5498
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getWallpaperAssetFile(IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "assetFilePath"    # Ljava/lang/String;

    .line 5261
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5266
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/IWallpaperManager;->getWallpaperAssetFile(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5267
    :catch_0
    move-exception v0

    .line 5268
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5262
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5263
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getWallpaperAssets(II)Landroid/os/Bundle;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 5247
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5252
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperAssets(II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5253
    :catch_0
    move-exception v0

    .line 5254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5248
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5249
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist getWallpaperColors(I)Landroid/app/WallpaperColors;
    .locals 1
    .param p1, "which"    # I

    .line 2527
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(II)Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0
.end method

.method public greylist getWallpaperColors(II)Landroid/app/WallpaperColors;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2541
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const-string v1, "getWallpaperColors"

    invoke-static {v0, v1}, Landroid/os/StrictMode;->assertUiContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 2542
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/WallpaperManager$Globals;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWallpaperComponentExtras(II)Landroid/os/Bundle;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 5219
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5224
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperComponentExtras(II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5225
    :catch_0
    move-exception v0

    .line 5226
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5220
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5221
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist getWallpaperDimAmount()F
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4031
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4036
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IWallpaperManager;->getWallpaperDimAmount()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4037
    :catch_0
    move-exception v0

    .line 4038
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4032
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4033
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getWallpaperExtras(II)Landroid/os/Bundle;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 5233
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5238
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5239
    :catch_0
    move-exception v0

    .line 5240
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5234
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5235
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "which"    # I

    .line 2459
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getWallpaperFile(II)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public greylist getWallpaperFile(II)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2696
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/app/WallpaperManager;->getWallpaperFile(IIZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWallpaperFile(III)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "kwpType"    # I

    .line 2703
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/app/WallpaperManager;->getWallpaperFile(IIZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWallpaperFile(IIZI)Landroid/os/ParcelFileDescriptor;
    .locals 11
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "getCropped"    # Z
    .param p4, "kwpType"    # I

    .line 2735
    invoke-static {p1}, Landroid/app/WallpaperManager;->checkExactlyOneWallpaperFlagSet(I)V

    .line 2737
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2742
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2743
    .local v6, "outParams":Landroid/os/Bundle;
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 2744
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 2743
    move v5, p1

    move v7, p2

    move v8, p3

    move v10, p4

    invoke-interface/range {v1 .. v10}, Landroid/app/IWallpaperManager;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2752
    .end local v6    # "outParams":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 2753
    .local v0, "e":Ljava/lang/SecurityException;
    const-wide/32 v1, 0xe4ad173

    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2754
    const-wide/32 v1, 0xe2815da

    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2755
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "No permission to access wallpaper, returning default wallpaper file to avoid crashing legacy app."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2757
    invoke-static {}, Landroid/app/WallpaperManager;->getDefaultSystemWallpaperFile()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1

    .line 2759
    :cond_0
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_1

    .line 2760
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "No permission to access wallpaper, suppressing exception to avoid crashing legacy app."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2762
    const/4 v1, 0x0

    return-object v1

    .line 2764
    :cond_1
    throw v0

    .line 2750
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 2751
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2738
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getWallpaperFile(IZ)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "which"    # I
    .param p2, "getCropped"    # Z

    .line 2723
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/app/WallpaperManager;->getWallpaperFile(IIZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWallpaperId(I)I
    .locals 1
    .param p1, "which"    # I

    .line 2927
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getWallpaperIdForUser(II)I
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2937
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2941
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperIdForUser(II)I

    move-result v0

    return v0

    .line 2938
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "which":I
    .end local p2    # "userId":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2943
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "which":I
    .restart local p2    # "userId":I
    :catch_0
    move-exception v0

    .line 2944
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getWallpaperInfo()Landroid/app/WallpaperInfo;
    .locals 1

    .line 2830
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getWallpaperInfoForUser(I)Landroid/app/WallpaperInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWallpaperInfo(I)Landroid/app/WallpaperInfo;
    .locals 1
    .param p1, "which"    # I

    .line 2862
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWallpaperInfo(II)Landroid/app/WallpaperInfo;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2877
    invoke-static {p1}, Landroid/app/WallpaperManager;->checkExactlyOneWallpaperFlagSet(I)V

    .line 2879
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2883
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object v0

    return-object v0

    .line 2880
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2881
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "which":I
    .end local p2    # "userId":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2885
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "which":I
    .restart local p2    # "userId":I
    :catch_0
    move-exception v0

    .line 2886
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWallpaperInfoFile()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 2900
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2905
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->getWallpaperInfoFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2906
    :catch_0
    move-exception v0

    .line 2907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2901
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2902
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getWallpaperInfoForUser(I)Landroid/app/WallpaperInfo;
    .locals 1
    .param p1, "userId"    # I

    .line 2841
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWallpaperOrientation(II)I
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 5279
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5284
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperOrientation(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5285
    :catch_0
    move-exception v0

    .line 5286
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5280
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5281
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist hasResourceWallpaper(I)Z
    .locals 3
    .param p1, "resid"    # I

    .line 3760
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3765
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3766
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3767
    .local v1, "name":Ljava/lang/String;
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/IWallpaperManager;->hasNamedWallpaper(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 3768
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 3769
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3761
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3762
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist hasVideoWallpaper()Z
    .locals 3

    .line 5542
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5546
    const/4 v0, 0x0

    .line 5548
    .local v0, "hasVideoWallpaper":Z
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IWallpaperManager;->hasVideoWallpaper()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 5551
    nop

    .line 5552
    return v0

    .line 5549
    :catch_0
    move-exception v1

    .line 5550
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5543
    .end local v0    # "hasVideoWallpaper":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5544
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isDefaultWallpaperState(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 5293
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5298
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->isDefaultWallpaperState(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5299
    :catch_0
    move-exception v0

    .line 5300
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5294
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5295
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isExternalLiveWallpaper()Z
    .locals 4

    .line 6181
    const-string v0, ""

    .line 6182
    .local v0, "settingsName":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6185
    :cond_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSubDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6186
    const-string/jumbo v0, "lockscreen_wallpaper_sub"

    goto :goto_1

    .line 6188
    :cond_1
    const-string/jumbo v0, "lockscreen_wallpaper"

    goto :goto_1

    .line 6183
    :cond_2
    :goto_0
    const-string/jumbo v0, "lockscreen_wallpaper"

    .line 6191
    :goto_1
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public blacklist isExternalLiveWallpaper(I)Z
    .locals 3
    .param p1, "which"    # I

    .line 6196
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 6197
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isExternalLiveWallpaper()Z

    move-result v0

    return v0

    .line 6199
    :cond_0
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->semGetWallpaperComponent(II)Landroid/content/ComponentName;

    move-result-object v0

    .line 6200
    .local v0, "component":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 6201
    const/4 v1, 0x0

    return v1

    .line 6203
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 6204
    .local v1, "serviceName":Ljava/lang/String;
    const-string v2, "com.android.systemui.ImageWallpaper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public blacklist isLiveWallpaper(I)Z
    .locals 4
    .param p1, "which"    # I

    .line 6168
    move v0, p1

    .line 6169
    .local v0, "whichToCheck":I
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6170
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    or-int/lit8 v0, v1, 0x1

    .line 6172
    :cond_1
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6173
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 6172
    :goto_1
    return v2
.end method

.method public blacklist isLockscreenLiveWallpaperEnabled()Z
    .locals 1

    .line 1503
    invoke-static {}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabledHelper()Z

    move-result v0

    return v0
.end method

.method public blacklist isPreloadedLiveWallpaper(I)Z
    .locals 3
    .param p1, "which"    # I

    .line 6210
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->semGetWallpaperComponent(II)Landroid/content/ComponentName;

    move-result-object v0

    .line 6211
    .local v0, "component":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 6212
    const/4 v1, 0x0

    return v1

    .line 6214
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6215
    .local v1, "pkgName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/WallpaperManager;->isPreloadedLiveWallpaperPackage(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public blacklist isPreloadedLiveWallpaperPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 6220
    const-string v0, "com.samsung.android.wallpaper.live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isSetWallpaperAllowed()Z
    .locals 2

    .line 4258
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4263
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4264
    :catch_0
    move-exception v0

    .line 4265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4259
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4260
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isSnapshotTestMode()Z
    .locals 2

    .line 6059
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6060
    const/4 v0, 0x0

    return v0

    .line 6063
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6068
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IWallpaperManager;->isSnapshotTestMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6069
    :catch_0
    move-exception v0

    .line 6070
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6064
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isSnapshotTestMode: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6065
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isSubDisplay()Z
    .locals 2

    .line 6271
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6272
    return v1

    .line 6275
    :cond_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getLidState()I

    move-result v0

    if-nez v0, :cond_1

    .line 6276
    const/4 v0, 0x1

    return v0

    .line 6279
    :cond_1
    return v1
.end method

.method public blacklist isSupportCMFFeature()Z
    .locals 1

    .line 4530
    sget-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0}, Landroid/app/SemWallpaperResourcesInfo;->isSupportCMF()Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportDefaultMultipleWallpaper()Z
    .locals 2

    .line 4545
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSubDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultMultipack(I)Z

    move-result v0

    goto :goto_0

    .line 4546
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultMultipack(I)Z

    move-result v0

    .line 4545
    :goto_0
    return v0
.end method

.method public blacklist isSystemAndLockPaired(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 5152
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5157
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->isSystemAndLockPaired(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5158
    :catch_0
    move-exception v0

    .line 5159
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5153
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5154
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isThemeWallpaper(Landroid/content/Context;I)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I

    .line 4381
    const/4 v0, 0x0

    .line 4382
    .local v0, "settingsName":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const-string/jumbo v2, "isThemeWallpaper: which = "

    if-eqz v1, :cond_0

    .line 4383
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4384
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". \'which\' does not have mode. getCurrentImplicitMode."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4385
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getCurrentImplicitMode(Landroid/content/Context;)I

    move-result v1

    or-int/2addr p2, v1

    .line 4389
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4390
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4391
    const-string/jumbo v0, "sub_display_lockscreen_wallpaper_transparency"

    goto :goto_0

    .line 4393
    :cond_1
    const-string/jumbo v0, "sub_display_system_wallpaper_transparency"

    goto :goto_0

    .line 4396
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4397
    const-string/jumbo v0, "lockscreen_wallpaper_transparent"

    goto :goto_0

    .line 4399
    :cond_3
    const-string v0, "android.wallpaper.settings_systemui_transparency"

    .line 4403
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 4404
    .local v1, "type":I
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4406
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 4407
    return v3

    .line 4411
    :cond_4
    if-ne v1, v3, :cond_5

    .line 4412
    invoke-static {p1, p2}, Landroid/app/WallpaperManager;->getLastCallingPackage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 4413
    .local v2, "lastCallingPckage":Ljava/lang/String;
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isThemeWallpaper: lastCallingPackage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4414
    const-string v4, "com.samsung.android.themecenter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4415
    return v3

    .line 4419
    .end local v2    # "lastCallingPckage":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public blacklist isValidSnapshot(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 6154
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6159
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->isValidSnapshot(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6160
    :catch_0
    move-exception v0

    .line 6161
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6155
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isValidSnapshot: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6156
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isVideoWallpaper()Z
    .locals 4

    .line 5524
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5528
    const/4 v0, 0x0

    .line 5530
    .local v0, "isVideoWallpaper":Z
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IWallpaperManager;->isVideoWallpaper()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 5533
    nop

    .line 5535
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isVideoWallpaper = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5536
    return v0

    .line 5531
    :catch_0
    move-exception v1

    .line 5532
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5525
    .end local v0    # "isVideoWallpaper":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5526
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isWallpaperBackupAllowed(I)Z
    .locals 4
    .param p1, "which"    # I

    .line 4769
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4774
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IWallpaperManager;->isWallpaperBackupAllowed(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4775
    :catch_0
    move-exception v0

    .line 4776
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception querying wallpaper backup eligibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4778
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    .line 4770
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4771
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public greylist-max-o isWallpaperBackupEligible(I)Z
    .locals 4
    .param p1, "which"    # I

    .line 4751
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4756
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IWallpaperManager;->isWallpaperBackupEligible(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4757
    :catch_0
    move-exception v0

    .line 4758
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception querying wallpaper backup eligibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4760
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    .line 4752
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4753
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist isWallpaperDataExists(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 6600
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6605
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/app/IWallpaperManager;->isWallpaperDataExists(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6606
    :catch_0
    move-exception v0

    .line 6607
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6601
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isWallpaperDataExist: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6602
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist isWallpaperSupported()Z
    .locals 2

    .line 4238
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4243
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4244
    :catch_0
    move-exception v0

    .line 4245
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4239
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4240
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist lockScreenWallpaperExists()Z
    .locals 2

    .line 4048
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4053
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IWallpaperManager;->lockScreenWallpaperExists()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4054
    :catch_0
    move-exception v0

    .line 4055
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4049
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4050
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist notifyCompletePurchase()V
    .locals 0

    .line 6225
    return-void
.end method

.method public blacklist notifyPid(IILjava/lang/String;Z)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "enable"    # Z

    .line 6256
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6261
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IWallpaperManager;->notifyPid(IILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6264
    nop

    .line 6267
    return-void

    .line 6262
    :catch_0
    move-exception v0

    .line 6263
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6257
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6258
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist peekBitmapDimensions()Landroid/graphics/Rect;
    .locals 1

    .line 2371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->peekBitmapDimensions(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public blacklist peekBitmapDimensions(I)Landroid/graphics/Rect;
    .locals 2
    .param p1, "which"    # I

    .line 2400
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2402
    .local v0, "returnDefault":Z
    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->peekBitmapDimensions(IZ)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public blacklist peekBitmapDimensions(IZ)Landroid/graphics/Rect;
    .locals 3
    .param p1, "which"    # I
    .param p2, "returnDefault"    # Z

    .line 2417
    invoke-static {p1}, Landroid/app/WallpaperManager;->checkExactlyOneWallpaperFlagSet(I)V

    .line 2418
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 2419
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 2418
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/app/WallpaperManager$Globals;->peekWallpaperDimensions(Landroid/content/Context;ZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist peekDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2038
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->peekDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist peekDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "which"    # I

    .line 2061
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist peekFastDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->peekFastDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist peekFastDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "which"    # I

    .line 2170
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getFastDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist removeOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;

    .line 2564
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 2565
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 2564
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/app/WallpaperManager$Globals;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;III)V

    .line 2566
    return-void
.end method

.method public whitelist removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 1
    .param p1, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;

    .line 2492
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;I)V

    .line 2493
    return-void
.end method

.method public greylist-max-o removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;I)V
    .locals 2
    .param p1, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "userId"    # I

    .line 2503
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/WallpaperManager$Globals;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;II)V

    .line 2504
    return-void
.end method

.method public blacklist removeOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;)V
    .locals 1
    .param p1, "callback"    # Landroid/app/OnSemColorsChangedListener;

    .line 6351
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->removeOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;I)V

    .line 6352
    return-void
.end method

.method public blacklist removeOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;I)V
    .locals 2
    .param p1, "callback"    # Landroid/app/OnSemColorsChangedListener;
    .param p2, "userId"    # I

    .line 6357
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/WallpaperManager$Globals;->removeOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;II)V

    .line 6358
    return-void
.end method

.method public blacklist restoreLockWallpaper()V
    .locals 0

    .line 6231
    return-void
.end method

.method public whitelist semClearBackupWallpapers()V
    .locals 1

    .line 5950
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V

    .line 5951
    return-void
.end method

.method public whitelist semClearBackupWallpapers(I)V
    .locals 3
    .param p1, "which"    # I

    .line 5962
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semClearBackupWallpapers: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5964
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x22344

    if-lt v0, v1, :cond_1

    .line 5965
    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5966
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'which\' SHOULD be a combination of FLAG_SYSTEM and FLAG_LOCK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5969
    :cond_1
    if-gtz p1, :cond_2

    .line 5970
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semClearBackupWallpapers: Invalid which."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5971
    return-void

    .line 5975
    :cond_2
    :goto_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5980
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->removeSnapshotByWhich(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5983
    nop

    .line 5985
    return-void

    .line 5981
    :catch_0
    move-exception v0

    .line 5982
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5976
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5977
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist semClearBackupWallpapers(Ljava/lang/String;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/String;

    .line 5994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5998
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6003
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->removeSnapshotBySource(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6006
    nop

    .line 6008
    return-void

    .line 6004
    :catch_0
    move-exception v0

    .line 6005
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5999
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semClearBackupWallpapers: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5995
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter \'source\' cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semClearWallpaperThumbnailCache(II)V
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2638
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2643
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2644
    .local v0, "callingPackage":Ljava/lang/String;
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Landroid/app/IWallpaperManager;->semClearWallpaperThumbnailCache(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2647
    .end local v0    # "callingPackage":Ljava/lang/String;
    nop

    .line 2649
    return-void

    .line 2645
    :catch_0
    move-exception v0

    .line 2646
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2639
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist semGetDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p1, "which"    # I

    .line 1647
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1648
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    const/16 p1, 0x9

    goto :goto_0

    .line 1650
    :cond_0
    if-nez p1, :cond_2

    .line 1652
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;IZ)Ljava/io/InputStream;

    move-result-object v0

    .line 1653
    .local v0, "is":Ljava/io/InputStream;
    if-nez v0, :cond_1

    .line 1654
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;IZ)Ljava/io/InputStream;

    move-result-object v0

    .line 1656
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/WallpaperManager;->getDrawableFromStream(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1658
    .end local v0    # "is":Ljava/io/InputStream;
    :cond_2
    const/4 p1, 0x1

    .line 1662
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1671
    .local v0, "isDesktopMode":Z
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v4, :cond_5

    .line 1672
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1673
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSubDisplay()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x10

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    :goto_1
    or-int/2addr p1, v4

    .line 1677
    :cond_5
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->isKeyguardWallpaperShowing(I)Z

    move-result v4

    .line 1678
    .local v4, "isKeyguardWallpaperShowing":Z
    sget-object v5, Landroid/app/WallpaperManager;->sWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v5, v1}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultVideo(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 1679
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isVideoWallpaper()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    .line 1680
    .local v1, "isDefaultVideoWallpaper":Z
    :goto_2
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v5

    .line 1682
    .local v5, "isLock":Z
    const/4 v6, 0x0

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 1684
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getVideoFileName(I)Ljava/lang/String;

    move-result-object v2

    .line 1685
    .local v2, "fileName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1687
    .local v7, "assetFd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    const-string v8, "com.samsung.android.wallpaper.res"

    invoke-direct {p0, v8, v2}, Landroid/app/WallpaperManager;->getVideoFDFromPackage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    .line 1690
    goto :goto_3

    .line 1688
    :catch_0
    move-exception v8

    .line 1689
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 1691
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-direct {p0, v7, v6, v2}, Landroid/app/WallpaperManager;->getVideoWallpaperFrame(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1693
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_7

    .line 1694
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    .line 1693
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v7    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_7
    goto/16 :goto_5

    .line 1696
    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->isLiveWallpaper(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1697
    if-eqz v4, :cond_9

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1698
    :cond_9
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1699
    sget-object v7, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "semGetDrawable: Converting FLAG_LOCK to FLAG_SYSTEM. Since lockscreen wallpaper does not exist."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v7

    or-int/lit8 p1, v7, 0x1

    .line 1703
    :cond_a
    const/4 v2, 0x0

    .line 1705
    .local v2, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    sget-object v7, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v7}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v7

    iget-object v8, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getUserId()I

    move-result v8

    const/high16 v9, 0x10000000

    const/4 v10, 0x7

    invoke-interface {v7, v10, v8, p1, v9}, Landroid/app/IWallpaperManager;->getWallpaperThumbnailFileDescriptor(IIII)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    move-object v2, v7

    .line 1706
    if-nez v2, :cond_c

    .line 1707
    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    move-result-object v3

    .line 1708
    .local v3, "info":Landroid/app/WallpaperInfo;
    if-eqz v3, :cond_b

    .line 1709
    iget-object v6, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1717
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1709
    return-object v6

    .line 1711
    :cond_b
    nop

    .line 1717
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1711
    return-object v6

    .line 1717
    .end local v3    # "info":Landroid/app/WallpaperInfo;
    :cond_c
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1718
    goto :goto_6

    .line 1717
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1714
    :catch_1
    move-exception v3

    .line 1715
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    .end local v0    # "isDesktopMode":Z
    .end local v1    # "isDefaultVideoWallpaper":Z
    .end local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "isKeyguardWallpaperShowing":Z
    .end local v5    # "isLock":Z
    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "which":I
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1717
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "isDesktopMode":Z
    .restart local v1    # "isDefaultVideoWallpaper":Z
    .restart local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "isKeyguardWallpaperShowing":Z
    .restart local v5    # "isLock":Z
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "which":I
    :goto_4
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1718
    throw v3

    .line 1696
    .end local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_d
    :goto_5
    nop

    .line 1722
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v2

    .line 1723
    .local v2, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    sget-object v7, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v8, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getUserId()I

    move-result v10

    const/4 v11, 0x0

    move v9, p1

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Landroid/app/WallpaperManager$Globals;->-$$Nest$mgetCurrentWallpaperLocked(Landroid/app/WallpaperManager$Globals;Landroid/content/Context;IIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1724
    .local v7, "wallpaperBmp":Landroid/graphics/Bitmap;
    if-nez v7, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->isSystemAndLockPaired(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1725
    const/4 v8, 0x0

    .line 1727
    .local v8, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_3
    iget-object v9, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getUserId()I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroid/app/WallpaperManager;->getLockWallpaperFile(II)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    move-object v8, v9

    .line 1728
    if-eqz v8, :cond_f

    .line 1729
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1730
    .local v9, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-static {v10, v6, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v6

    .line 1735
    .end local v9    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_f
    nop

    :goto_7
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1736
    goto :goto_9

    .line 1735
    :catchall_1
    move-exception v3

    goto :goto_8

    .line 1732
    :catch_2
    move-exception v6

    .line 1733
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    :try_start_4
    sget-object v9, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v10, "Can\'t decode file descriptor"

    invoke-static {v9, v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1735
    nop

    .end local v6    # "e":Ljava/lang/OutOfMemoryError;
    goto :goto_7

    :goto_8
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1736
    throw v3

    .line 1739
    .end local v8    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_10
    :goto_9
    invoke-direct {p0, v7}, Landroid/app/WallpaperManager;->getDrawableFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1740
    .local v6, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_11

    .line 1741
    return-object v6

    .line 1744
    :cond_11
    iget-object v8, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v8, p1, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;IZ)Ljava/io/InputStream;

    move-result-object v3

    .line 1745
    .local v3, "is":Ljava/io/InputStream;
    invoke-direct {p0, v3}, Landroid/app/WallpaperManager;->getDrawableFromStream(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    return-object v8
.end method

.method public blacklist semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 2
    .param p1, "which"    # I

    .line 2581
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->getPreconditionWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0

    .line 2582
    .local v0, "colors":Landroid/app/SemWallpaperColors;
    if-eqz v0, :cond_0

    .line 2583
    return-object v0

    .line 2586
    :cond_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-virtual {v1, p1}, Landroid/app/WallpaperManager$Globals;->semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v1

    return-object v1
.end method

.method public blacklist semGetSmartCropRect(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "which"    # I

    .line 2673
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager$Globals;->semGetSmartCropRect(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public blacklist semGetUri(I)Landroid/net/Uri;
    .locals 2
    .param p1, "which"    # I

    .line 3193
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/IWallpaperManager;->semGetUri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3194
    .local v0, "strUri":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3199
    .end local v0    # "strUri":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 3197
    :catch_0
    move-exception v0

    .line 3198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3200
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 2
    .param p1, "which"    # I

    .line 2571
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->getPreconditionWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0

    .line 2572
    .local v0, "colors":Landroid/app/SemWallpaperColors;
    if-eqz v0, :cond_0

    .line 2573
    return-object v0

    .line 2576
    :cond_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-virtual {v1, p1}, Landroid/app/WallpaperManager$Globals;->semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v1

    return-object v1
.end method

.method public blacklist semGetWallpaperComponent(II)Landroid/content/ComponentName;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 5137
    invoke-static {p1}, Landroid/app/WallpaperManager;->checkExactlyOneWallpaperFlagSet(I)V

    .line 5139
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5144
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->semGetWallpaperComponent(II)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5145
    :catch_0
    move-exception v0

    .line 5146
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5140
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5141
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist semGetWallpaperCropHint(I)Landroid/graphics/Rect;
    .locals 2
    .param p1, "which"    # I

    .line 5307
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5312
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->semGetWallpaperCropHint(I)Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5313
    :catch_0
    move-exception v0

    .line 5314
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5308
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5309
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist semGetWallpaperType(I)I
    .locals 2
    .param p1, "which"    # I

    .line 5119
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5124
    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5129
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->semGetWallpaperType(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5130
    :catch_0
    move-exception v0

    .line 5131
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5125
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'which\' SHOULD be a combination of FLAG_SYSTEM and FLAG_LOCK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5120
    :cond_1
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5121
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist semMakeBackupWallpaper()I
    .locals 1

    .line 5891
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->semMakeBackupWallpaper(I)I

    move-result v0

    return v0
.end method

.method public whitelist semMakeBackupWallpaper(I)I
    .locals 1
    .param p1, "which"    # I

    .line 5905
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->semMakeBackupWallpaper(II)I

    move-result v0

    return v0
.end method

.method public blacklist semMakeBackupWallpaper(II)I
    .locals 3
    .param p1, "which"    # I
    .param p2, "key"    # I

    .line 5917
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semMakeBackupWallpaper: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5919
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x22344

    if-lt v0, v1, :cond_1

    .line 5920
    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5921
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'which\' SHOULD be a combination of FLAG_SYSTEM and FLAG_LOCK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5925
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->checkWhichInvalidation(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5926
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semMakeBackupWallpaper: Invalid which. which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5927
    const/4 v0, -0x1

    return v0

    .line 5930
    :cond_2
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5935
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->makeSnapshot(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5936
    :catch_0
    move-exception v0

    .line 5937
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5931
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semMakeBackupWallpaper: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5932
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist semRequestWallpaperColorsAnalysis(I)V
    .locals 2
    .param p1, "which"    # I

    .line 2653
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2658
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2659
    .local v0, "callingPackage":Ljava/lang/String;
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/app/IWallpaperManager;->semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2662
    .end local v0    # "callingPackage":Ljava/lang/String;
    nop

    .line 2664
    return-void

    .line 2660
    :catch_0
    move-exception v0

    .line 2661
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2654
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2655
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist semRestoreBackupWallpaper(I)Z
    .locals 3
    .param p1, "key"    # I

    .line 6038
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semRestoreBackupWallpaper: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6040
    if-gtz p1, :cond_0

    .line 6041
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "invalid key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6042
    const/4 v0, 0x0

    return v0

    .line 6045
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6050
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/IWallpaperManager;->restoreSnapshot(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6051
    :catch_0
    move-exception v0

    .line 6052
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6046
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6047
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "which"    # I
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 2624
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2629
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IWallpaperManager;->semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2632
    nop

    .line 2634
    return-void

    .line 2630
    :catch_0
    move-exception v0

    .line 2631
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2625
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2626
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist semSetDLSWallpaperColors(Landroid/app/SemWallpaperColors;I)V
    .locals 3
    .param p1, "colors"    # Landroid/app/SemWallpaperColors;
    .param p2, "which"    # I

    .line 3207
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semSetDLSWallpaperColors "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3210
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->semSetDLSWallpaperColors(Landroid/app/SemWallpaperColors;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3213
    goto :goto_0

    .line 3211
    :catch_0
    move-exception v0

    .line 3212
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3214
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "which"    # I
    .param p2, "original"    # Landroid/graphics/Rect;
    .param p3, "smartCrop"    # Landroid/graphics/Rect;

    .line 2668
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/WallpaperManager$Globals;->semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2669
    return-void
.end method

.method public blacklist semSetUri(Landroid/net/Uri;ZI)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "allowBackup"    # Z
    .param p3, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 3220
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/WallpaperManager;->semSetUri(Landroid/net/Uri;ZII)V

    .line 3221
    return-void
.end method

.method public blacklist semSetUri(Landroid/net/Uri;ZII)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "allowBackup"    # Z
    .param p3, "which"    # I
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 3227
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/WallpaperManager;->semSetUri(Landroid/net/Uri;ZIILandroid/os/Bundle;)V

    .line 3228
    return-void
.end method

.method public blacklist semSetUri(Landroid/net/Uri;ZIILandroid/os/Bundle;)V
    .locals 19
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "allowBackup"    # Z
    .param p3, "which"    # I
    .param p4, "type"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 3234
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v6, p3

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semSetUri: uri ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",allowBackup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",which="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hasExtras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3236
    if-nez v8, :cond_1

    return-void

    .line 3237
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 3238
    .local v4, "scheme":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 3239
    .local v1, "pkgName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    .line 3240
    .local v15, "resName":Ljava/lang/String;
    const-string/jumbo v14, "multipack"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    move v12, v0

    .line 3242
    .end local p4    # "type":I
    .local v12, "type":I
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v7, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getUserId()I

    move-result v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v11, p2

    move/from16 p4, v12

    .end local v12    # "type":I
    .restart local p4    # "type":I
    move/from16 v12, p3

    move v3, v13

    move/from16 v13, p4

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v18, v15

    .end local v15    # "resName":Ljava/lang/String;
    .local v18, "resName":Ljava/lang/String;
    move/from16 v15, v16

    move-object/from16 v16, p5

    :try_start_1
    invoke-interface/range {v9 .. v16}, Landroid/app/IWallpaperManager;->semSetUri(Ljava/lang/String;ZIILjava/lang/String;ILandroid/os/Bundle;)V

    .line 3243
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3244
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v9

    invoke-interface {v0, v9, v2}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3248
    :cond_3
    goto :goto_3

    .line 3246
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v18    # "resName":Ljava/lang/String;
    .end local p4    # "type":I
    .restart local v12    # "type":I
    .restart local v15    # "resName":Ljava/lang/String;
    :catch_1
    move-exception v0

    move/from16 p4, v12

    move v3, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    .line 3247
    .end local v12    # "type":I
    .end local v15    # "resName":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v18    # "resName":Ljava/lang/String;
    .restart local p4    # "type":I
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3250
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    const/4 v0, 0x5

    move/from16 v9, p4

    .end local p4    # "type":I
    .local v9, "type":I
    if-eq v9, v3, :cond_4

    if-ne v9, v0, :cond_5

    .line 3251
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3252
    invoke-virtual {v7, v6}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V

    .line 3256
    :cond_5
    move-object/from16 v2, v17

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eq v9, v0, :cond_b

    if-eqz v1, :cond_b

    .line 3257
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v10, v18

    .end local v18    # "resName":Ljava/lang/String;
    .local v10, "resName":Ljava/lang/String;
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v1

    move-object v13, v4

    goto/16 :goto_7

    .line 3260
    :cond_6
    :try_start_2
    iget-object v0, v7, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 3261
    .local v0, "pkgContext":Landroid/content/Context;
    if-nez v0, :cond_7

    return-void

    .line 3263
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v2, v10, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move v11, v2

    .line 3264
    .local v11, "resId":I
    if-gtz v11, :cond_8

    .line 3265
    :try_start_3
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "Resource id not found"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3266
    return-void

    .line 3271
    .end local v0    # "pkgContext":Landroid/content/Context;
    .end local v11    # "resId":I
    :catch_2
    move-exception v0

    move-object v12, v1

    move-object v13, v4

    goto :goto_4

    .line 3269
    :catch_3
    move-exception v0

    move-object v12, v1

    move-object v13, v4

    goto :goto_5

    .line 3268
    .restart local v0    # "pkgContext":Landroid/content/Context;
    .restart local v11    # "resId":I
    :cond_8
    move-object v12, v1

    .end local v1    # "pkgName":Ljava/lang/String;
    .local v12, "pkgName":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v11

    move-object v13, v4

    .end local v4    # "scheme":Ljava/lang/String;
    .local v13, "scheme":Ljava/lang/String;
    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p5

    :try_start_4
    invoke-direct/range {v1 .. v6}, Landroid/app/WallpaperManager;->setPreloadedResource(Landroid/content/Context;IIZLandroid/os/Bundle;)I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3273
    nop

    .end local v0    # "pkgContext":Landroid/content/Context;
    .end local v11    # "resId":I
    goto :goto_6

    .line 3271
    :catch_4
    move-exception v0

    goto :goto_4

    .line 3269
    :catch_5
    move-exception v0

    goto :goto_5

    .line 3271
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .restart local v1    # "pkgName":Ljava/lang/String;
    .restart local v4    # "scheme":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object v12, v1

    move-object v13, v4

    .line 3272
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v4    # "scheme":Ljava/lang/String;
    .local v0, "ioe":Ljava/io/IOException;
    .restart local v12    # "pkgName":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 3269
    .end local v0    # "ioe":Ljava/io/IOException;
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .restart local v1    # "pkgName":Ljava/lang/String;
    .restart local v4    # "scheme":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object v12, v1

    move-object v13, v4

    .line 3270
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v4    # "scheme":Ljava/lang/String;
    .local v0, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v12    # "pkgName":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 3273
    .end local v0    # "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    nop

    .line 3275
    :goto_6
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "Set wallpaper based on END"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3276
    return-void

    .line 3257
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .restart local v1    # "pkgName":Ljava/lang/String;
    .restart local v4    # "scheme":Ljava/lang/String;
    :cond_9
    move-object v12, v1

    move-object v13, v4

    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v4    # "scheme":Ljava/lang/String;
    .restart local v12    # "pkgName":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    goto :goto_7

    .end local v10    # "resName":Ljava/lang/String;
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .restart local v1    # "pkgName":Ljava/lang/String;
    .restart local v4    # "scheme":Ljava/lang/String;
    .restart local v18    # "resName":Ljava/lang/String;
    :cond_a
    move-object v12, v1

    move-object v13, v4

    move-object/from16 v10, v18

    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v4    # "scheme":Ljava/lang/String;
    .end local v18    # "resName":Ljava/lang/String;
    .restart local v10    # "resName":Ljava/lang/String;
    .restart local v12    # "pkgName":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    goto :goto_7

    .line 3256
    .end local v10    # "resName":Ljava/lang/String;
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .restart local v1    # "pkgName":Ljava/lang/String;
    .restart local v4    # "scheme":Ljava/lang/String;
    .restart local v18    # "resName":Ljava/lang/String;
    :cond_b
    move-object v12, v1

    move-object v13, v4

    move-object/from16 v10, v18

    .line 3257
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v4    # "scheme":Ljava/lang/String;
    .end local v18    # "resName":Ljava/lang/String;
    .restart local v10    # "resName":Ljava/lang/String;
    .restart local v12    # "pkgName":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    :goto_7
    return-void
.end method

.method public blacklist semSetWallpaperThumbnail(ILandroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "which"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 5447
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 8
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "extras"    # Landroid/os/Bundle;

    .line 4200
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Landroid/view/IWindowSession;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4205
    nop

    .line 4206
    return-void

    .line 4203
    :catch_0
    move-exception v0

    .line 4204
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAnimatedLockscreenWallpaper(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5769
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAnimatedLockscreenWallpaper: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5770
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setAnimatedLockscreenWallpaper(Ljava/lang/String;I)V

    .line 5771
    return-void
.end method

.method public blacklist setAnimatedLockscreenWallpaper(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5775
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAnimatedLockscreenWallpaper: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5776
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/WallpaperManager;->setAnimatedLockscreenWallpaper(Ljava/lang/String;IZ)V

    .line 5777
    return-void
.end method

.method public blacklist setAnimatedLockscreenWallpaper(Ljava/lang/String;IZ)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "which"    # I
    .param p3, "allowBackup"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5781
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAnimatedLockscreenWallpaper: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", allowBackup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5783
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5788
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5790
    .local v0, "callingPackage":Ljava/lang/String;
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->getThemeWallpaperBackground(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5791
    .local v1, "animatedBackground":Landroid/graphics/Bitmap;
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2

    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    const/high16 v4, 0x3c000000    # 0.0078125f

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, p2, v4}, Landroid/app/IWallpaperManager;->getWallpaperThumbnailFileDescriptor(IIII)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 5792
    .local v2, "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    invoke-direct {p0, v1, v2}, Landroid/app/WallpaperManager;->saveWallpaperThumbnailFile(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;)V

    .line 5794
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    invoke-interface {v3, p1, v0, p2, p3}, Landroid/app/IWallpaperManager;->setAnimatedWallpaper(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5795
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 5797
    invoke-direct {p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5798
    invoke-virtual {p0, p2}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5802
    .end local v0    # "callingPackage":Ljava/lang/String;
    .end local v1    # "animatedBackground":Landroid/graphics/Bitmap;
    .end local v2    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    :cond_0
    nop

    .line 5804
    return-void

    .line 5800
    :catch_0
    move-exception v0

    .line 5801
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5784
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5785
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I
    .locals 1
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3343
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result v0

    return v0
.end method

.method public whitelist setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    .locals 9
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3370
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 3374
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3370
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZIIILandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public greylist-max-p setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZII)I
    .locals 8
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3389
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZIIILandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public blacklist setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILandroid/os/Bundle;)I
    .locals 9
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3398
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZIIILandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public whitelist setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3309
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I

    .line 3310
    return-void
.end method

.method public blacklist setCoverWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 2
    .param p1, "callback"    # Landroid/app/IWallpaperManagerCallback;

    .line 4731
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4737
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->setCoverWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4738
    :catch_0
    move-exception v0

    .line 4739
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4732
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4733
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setDisplayOffset(Landroid/os/IBinder;II)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3937
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowSession;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3942
    nop

    .line 3943
    return-void

    .line 3940
    :catch_0
    move-exception v0

    .line 3941
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDisplayPadding(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 3910
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setDisplayPadding"

    invoke-static {v0, v1}, Landroid/os/StrictMode;->assertUiContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 3912
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3916
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 3917
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 3916
    invoke-interface {v0, p1, v1, v2}, Landroid/app/IWallpaperManager;->setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V

    .line 3921
    nop

    .line 3922
    return-void

    .line 3913
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3914
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "padding":Landroid/graphics/Rect;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3919
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "padding":Landroid/graphics/Rect;
    :catch_0
    move-exception v0

    .line 3920
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 2
    .param p1, "callback"    # Landroid/app/IWallpaperManagerCallback;

    .line 4711
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4717
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4718
    :catch_0
    move-exception v0

    .line 4719
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4712
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4713
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist setMotionWallpaper(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 5715
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMotionWallpaper: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5716
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setMotionWallpaper(Ljava/lang/String;I)V

    .line 5717
    return-void
.end method

.method public blacklist setMotionWallpaper(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "which"    # I

    .line 5721
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMotionWallpaper: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5722
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/WallpaperManager;->setMotionWallpaper(Ljava/lang/String;IZ)V

    .line 5723
    return-void
.end method

.method public blacklist setMotionWallpaper(Ljava/lang/String;IZ)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "which"    # I
    .param p3, "allowBackup"    # Z

    .line 5727
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMotionWallpaper: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", allowBackup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5728
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5733
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5735
    .local v0, "callingPackage":Ljava/lang/String;
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->getThemeWallpaperBackground(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5736
    .local v1, "motionBackground":Landroid/graphics/Bitmap;
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2

    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    const/high16 v4, 0x3c000000    # 0.0078125f

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, p2, v4}, Landroid/app/IWallpaperManager;->getWallpaperThumbnailFileDescriptor(IIII)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 5737
    .local v2, "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    invoke-direct {p0, v1, v2}, Landroid/app/WallpaperManager;->saveWallpaperThumbnailFile(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;)V

    .line 5739
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    invoke-interface {v3, p1, v0, p2, p3}, Landroid/app/IWallpaperManager;->setMotionWallpaper(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5740
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-interface {v3, v4, v5}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 5742
    invoke-direct {p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5743
    invoke-virtual {p0, p2}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5747
    .end local v0    # "callingPackage":Ljava/lang/String;
    .end local v1    # "motionBackground":Landroid/graphics/Bitmap;
    .end local v2    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    :cond_0
    nop

    .line 5749
    return-void

    .line 5745
    :catch_0
    move-exception v0

    .line 5746
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5729
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5730
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist setOpenThemeWallpaper(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "needBackup"    # Z

    .line 6227
    return-void
.end method

.method public blacklist setOpenThemeWallpaper(Z)V
    .locals 0
    .param p1, "needBackup"    # Z

    .line 6229
    return-void
.end method

.method public whitelist setResource(II)I
    .locals 8
    .param p1, "resid"    # I
    .param p2, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3054
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/app/WallpaperManager;->setResource(Landroid/content/Context;IIIZZLandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public whitelist setResource(I)V
    .locals 1
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3033
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setResource(II)I

    .line 3034
    return-void
.end method

.method public blacklist setResourceAll(I)V
    .locals 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4910
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setResourceAll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4914
    invoke-direct {p0, p1}, Landroid/app/WallpaperManager;->generateBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4915
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 4916
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4918
    :try_start_0
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android.wallpaper.settings_systemui_transparency"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4920
    :catch_0
    move-exception v1

    .line 4921
    .local v1, "e":Ljava/lang/SecurityException;
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "Can\'t put value of SETTINGS_SYSTEMUI_TRANSPARENCY"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4922
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    goto :goto_1

    .line 4924
    :cond_0
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "theme bitmap is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4926
    :goto_1
    return-void
.end method

.method public blacklist setSnapshotSource(ILjava/lang/String;)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 6135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6139
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6144
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IWallpaperManager;->setSnapshotSource(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6145
    :catch_0
    move-exception v0

    .line 6146
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6140
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSnapshotSource: WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6141
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter \'source\' cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setSnapshotTestMode(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 6077
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6078
    return-void

    .line 6082
    :cond_0
    const/4 v0, 0x0

    .line 6084
    .local v0, "isAllowedToSetTestMode":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6085
    .local v1, "passList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6086
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6088
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6089
    .local v3, "callingPkg":Ljava/lang/String;
    const-string v4, "com.samsung.android.app.dressroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6090
    const/4 v0, 0x1

    .line 6091
    goto :goto_1

    .line 6093
    .end local v3    # "callingPkg":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 6095
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 6096
    return-void

    .line 6099
    :cond_3
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6104
    :try_start_0
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IWallpaperManager;->setSnapshotTestMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6107
    nop

    .line 6109
    return-void

    .line 6105
    :catch_0
    move-exception v2

    .line 6106
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 6100
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_4
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSnapshotTestMode: WallpaperService not running"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6101
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Landroid/os/DeadSystemException;

    invoke-direct {v3}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public whitelist setStream(Ljava/io/InputStream;Landroid/graphics/Rect;Z)I
    .locals 1
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3584
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    move-result v0

    return v0
.end method

.method public whitelist setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    .locals 6
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3613
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZII)I

    move-result v0

    return v0
.end method

.method public blacklist setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZIIZLandroid/os/Bundle;)I
    .locals 19
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .param p5, "type"    # I
    .param p6, "isPreloaded"    # Z
    .param p7, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3633
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStream calling package = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", allowBackup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v13, p3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v12, p5

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasExtra = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz p7, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3638
    if-eqz v2, :cond_1

    .line 3639
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStream bitmap data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3641
    :cond_1
    if-eqz v15, :cond_2

    .line 3642
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStream crop hint = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3645
    :cond_2
    invoke-direct {v1, v15}, Landroid/app/WallpaperManager;->validateRect(Landroid/graphics/Rect;)V

    .line 3646
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3652
    invoke-virtual {v1, v14}, Landroid/app/WallpaperManager;->isLiveWallpaper(I)Z

    move-result v16

    .line 3653
    .local v16, "isLiveWallpaper":Z
    invoke-direct {v1, v14}, Landroid/app/WallpaperManager;->isKeyguardWallpaperShowing(I)Z

    move-result v17

    .line 3655
    .local v17, "isKeyguardWallpaperShowing":Z
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v8, v0

    .line 3656
    .local v8, "result":Landroid/os/Bundle;
    new-instance v10, Landroid/app/WallpaperManager$WallpaperSetCompletion;

    invoke-direct {v10, v1}, Landroid/app/WallpaperManager$WallpaperSetCompletion;-><init>(Landroid/app/WallpaperManager;)V

    .line 3664
    .local v10, "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "begin setWallpaper()"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3666
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 3667
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 3668
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3666
    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v18, v8

    .end local v8    # "result":Landroid/os/Bundle;
    .local v18, "result":Landroid/os/Bundle;
    move/from16 v9, p4

    move v11, v0

    move/from16 v12, p5

    move/from16 v13, p6

    move v15, v14

    move-object/from16 v14, p7

    :try_start_1
    invoke-interface/range {v3 .. v14}, Landroid/app/IWallpaperManager;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v3, v0

    .line 3670
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v4, "finish setWallpaper()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3672
    if-eqz v3, :cond_3

    .line 3673
    const/4 v4, 0x0

    .line 3675
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v4, v0

    .line 3676
    invoke-direct {v1, v2, v4}, Landroid/app/WallpaperManager;->copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 3677
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 3678
    invoke-virtual {v10}, Landroid/app/WallpaperManager$WallpaperSetCompletion;->waitForCompletion()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3680
    :try_start_3
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3681
    goto :goto_1

    .line 3680
    :catchall_0
    move-exception v0

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3681
    nop

    .end local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .end local v16    # "isLiveWallpaper":Z
    .end local v17    # "isKeyguardWallpaperShowing":Z
    .end local v18    # "result":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "bitmapData":Ljava/io/InputStream;
    .end local p2    # "visibleCropHint":Landroid/graphics/Rect;
    .end local p3    # "allowBackup":Z
    .end local p4    # "which":I
    .end local p5    # "type":I
    .end local p6    # "isPreloaded":Z
    .end local p7    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3743
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .restart local v16    # "isLiveWallpaper":Z
    .restart local v17    # "isKeyguardWallpaperShowing":Z
    .restart local v18    # "result":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "bitmapData":Ljava/io/InputStream;
    .restart local p2    # "visibleCropHint":Landroid/graphics/Rect;
    .restart local p3    # "allowBackup":Z
    .restart local p4    # "which":I
    .restart local p5    # "type":I
    .restart local p6    # "isPreloaded":Z
    .restart local p7    # "extras":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_5

    .line 3685
    .restart local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 3686
    .local v0, "userId":I
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setStream: userId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3687
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_6

    .line 3688
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3689
    if-eqz p6, :cond_4

    .line 3690
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v4

    iget-object v5, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v15, v5}, Landroid/app/IWallpaperManager;->copyPreloadedFileToWallpaperFile(ILjava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    .line 3692
    :cond_4
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v4

    iget-object v5, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v15, v5}, Landroid/app/IWallpaperManager;->copyFileToWallpaperFile(ILjava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    .line 3688
    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .line 3696
    :cond_6
    if-eqz v16, :cond_a

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3697
    if-nez v17, :cond_9

    .line 3698
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3699
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setStream: call clear() to change the lock wallpaper to default. Since the system wallpaper has been changed and live wallpaper has been broken"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3702
    const/4 v4, 0x2

    .line 3703
    .local v4, "flag":I
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_7

    .line 3704
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3705
    or-int/lit8 v4, v4, 0x10

    .line 3709
    :cond_7
    sget-object v5, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v5}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 3710
    .end local v4    # "flag":I
    goto :goto_2

    .line 3698
    :cond_8
    const/4 v6, 0x1

    goto :goto_2

    .line 3712
    :cond_9
    const/4 v6, 0x1

    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setStream: The type of lockscreen wallpaper is not live wallpaper already. Just keep going."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 3696
    :cond_a
    const/4 v6, 0x1

    .line 3718
    :goto_2
    :try_start_6
    const-string v4, "com.sec.android.app.desktoplauncher"

    iget-object v5, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v4, :cond_f

    .line 3719
    :try_start_7
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo v5, "setStream() result : Invalid file path. which="

    if-eqz v4, :cond_c

    .line 3720
    :try_start_8
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    invoke-static {v7}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "wallpaper_desktop_orig"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3721
    .local v4, "systemFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3722
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setStream() result : wallpaper_desktop_orig file length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3724
    :cond_b
    sget-object v7, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3726
    .end local v4    # "systemFile":Ljava/io/File;
    :cond_c
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3727
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    invoke-static {v7}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "wallpaper_lock_images/wallpaper_desktop_lock_orig"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3728
    .local v4, "lockFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 3729
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setStream() result : wallpaper_desktop_lock_orig file length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3731
    :cond_d
    sget-object v7, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    .line 3726
    .end local v4    # "lockFile":Ljava/io/File;
    :cond_e
    :goto_3
    nop

    .line 3736
    :cond_f
    :goto_4
    :try_start_9
    invoke-direct {v1, v15}, Landroid/app/WallpaperManager;->isRequestForDex(I)Z

    move-result v4
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v4, :cond_10

    :try_start_a
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3737
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v5

    invoke-interface {v4, v5, v6}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    .line 3739
    :cond_10
    :try_start_b
    invoke-direct/range {p0 .. p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v4
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v4, :cond_11

    .line 3740
    :try_start_c
    invoke-virtual {v1, v15}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0

    .line 3749
    .end local v0    # "userId":I
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_11
    nop

    .line 3751
    const-string v0, "android.service.wallpaper.extra.ID"

    move-object/from16 v3, v18

    const/4 v4, 0x0

    .end local v18    # "result":Landroid/os/Bundle;
    .local v3, "result":Landroid/os/Bundle;
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3743
    .end local v3    # "result":Landroid/os/Bundle;
    .restart local v18    # "result":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    .end local v18    # "result":Landroid/os/Bundle;
    .restart local v3    # "result":Landroid/os/Bundle;
    goto :goto_5

    .end local v3    # "result":Landroid/os/Bundle;
    .restart local v8    # "result":Landroid/os/Bundle;
    :catch_2
    move-exception v0

    move-object v3, v8

    move v15, v14

    .line 3745
    .end local v8    # "result":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v3    # "result":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3748
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 3647
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "result":Landroid/os/Bundle;
    .end local v10    # "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    .end local v16    # "isLiveWallpaper":Z
    .end local v17    # "isKeyguardWallpaperShowing":Z
    :cond_12
    move v15, v14

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v3, "WallpaperService not running"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3648
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Landroid/os/DeadSystemException;

    invoke-direct {v3}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setStream(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3523
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;Z)I

    .line 3524
    return-void
.end method

.method public blacklist setVideoLockscreenWallpaper(Ljava/lang/String;)V
    .locals 1
    .param p1, "videoFilePath"    # Ljava/lang/String;

    .line 5322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;)V

    .line 5323
    return-void
.end method

.method public blacklist setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;

    .line 5327
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/app/WallpaperManager;->setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5328
    return-void
.end method

.method public blacklist setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "which"    # I

    .line 5333
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 5334
    return-void
.end method

.method public blacklist setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "which"    # I

    .line 5345
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 5346
    return-void
.end method

.method public blacklist setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "which"    # I
    .param p6, "updateSetting"    # Z

    .line 5351
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/app/WallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V

    .line 5352
    return-void
.end method

.method public blacklist setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "which"    # I
    .param p5, "allowBackup"    # Z

    .line 5339
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/app/WallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V

    .line 5340
    return-void
.end method

.method public blacklist setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "which"    # I
    .param p6, "extras"    # Landroid/os/Bundle;

    .line 5366
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/app/WallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V

    .line 5367
    return-void
.end method

.method public blacklist setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V
    .locals 19
    .param p1, "videoFilePath"    # Ljava/lang/String;
    .param p2, "themePackage"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "which"    # I
    .param p6, "updateSetting"    # Z
    .param p7, "allowBackup"    # Z
    .param p8, "extras"    # Landroid/os/Bundle;

    .line 5372
    move-object/from16 v1, p0

    move/from16 v11, p5

    move-object/from16 v12, p8

    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5377
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9

    const/16 v2, 0x8

    const/high16 v3, 0x3c000000    # 0.0078125f

    move/from16 v13, p4

    :try_start_1
    invoke-interface {v0, v2, v13, v11, v3}, Landroid/app/IWallpaperManager;->getWallpaperThumbnailFileDescriptor(IIII)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8

    move-object v14, v0

    .line 5378
    .local v14, "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x0

    .line 5380
    .local v2, "isThumbnailCopied":Z
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1

    .line 5381
    if-eqz v12, :cond_1

    .line 5382
    :try_start_2
    const-string/jumbo v0, "thumbnailUri"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 5383
    .local v3, "thumbnailUri":Ljava/lang/String;
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setVideoWallpaper: thumbnailUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5385
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5386
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 5387
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    .line 5388
    const/4 v5, 0x0

    .line 5389
    .local v5, "fin":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 5392
    .local v6, "fout":Ljava/io/FileOutputStream;
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 5393
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v6, v0

    .line 5395
    invoke-static {v5, v6}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    .line 5396
    const/4 v2, 0x1

    .line 5401
    :cond_0
    :try_start_4
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5402
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 5403
    move v0, v2

    goto :goto_2

    .line 5401
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5398
    :catch_0
    move-exception v0

    .line 5399
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5401
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_6
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5402
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5403
    goto :goto_1

    .line 5401
    :goto_0
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5402
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5403
    nop

    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "videoFilePath":Ljava/lang/String;
    .end local p2    # "themePackage":Ljava/lang/String;
    .end local p3    # "fileName":Ljava/lang/String;
    .end local p4    # "userId":I
    .end local p5    # "which":I
    .end local p6    # "updateSetting":Z
    .end local p7    # "allowBackup":Z
    .end local p8    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 5438
    .end local v2    # "isThumbnailCopied":Z
    .end local v3    # "thumbnailUri":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fin":Ljava/io/FileInputStream;
    .end local v6    # "fout":Ljava/io/FileOutputStream;
    .end local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "videoFilePath":Ljava/lang/String;
    .restart local p2    # "themePackage":Ljava/lang/String;
    .restart local p3    # "fileName":Ljava/lang/String;
    .restart local p4    # "userId":I
    .restart local p5    # "which":I
    .restart local p6    # "updateSetting":Z
    .restart local p7    # "allowBackup":Z
    .restart local p8    # "extras":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    goto/16 :goto_7

    .line 5409
    .restart local v2    # "isThumbnailCopied":Z
    .restart local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    :cond_1
    :goto_1
    move v0, v2

    .end local v2    # "isThumbnailCopied":Z
    .local v0, "isThumbnailCopied":Z
    :goto_2
    const/4 v2, 0x0

    .line 5410
    .local v2, "assetFd":Landroid/content/res/AssetFileDescriptor;
    :try_start_7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 5411
    move-object v3, v4

    .line 5412
    .end local p1    # "videoFilePath":Ljava/lang/String;
    .local v3, "videoFilePath":Ljava/lang/String;
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    :try_start_8
    invoke-direct {v1, v5, v6}, Landroid/app/WallpaperManager;->getVideoFDFromPackage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v2, v7

    move-object v10, v2

    move-object v15, v3

    goto :goto_3

    .line 5438
    .end local v0    # "isThumbnailCopied":Z
    .end local v2    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .end local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    :catch_2
    move-exception v0

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_7

    .line 5410
    .end local v3    # "videoFilePath":Ljava/lang/String;
    .restart local v0    # "isThumbnailCopied":Z
    .restart local v2    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .restart local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    .restart local p1    # "videoFilePath":Ljava/lang/String;
    :cond_2
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    move-object v10, v2

    .line 5414
    .end local v2    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "videoFilePath":Ljava/lang/String;
    .local v10, "assetFd":Landroid/content/res/AssetFileDescriptor;
    .local v15, "videoFilePath":Ljava/lang/String;
    :goto_3
    :try_start_9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v2, :cond_3

    .line 5415
    move-object v2, v4

    move-object/from16 v16, v2

    .end local p2    # "themePackage":Ljava/lang/String;
    .local v2, "themePackage":Ljava/lang/String;
    goto :goto_4

    .line 5414
    .end local v2    # "themePackage":Ljava/lang/String;
    .restart local p2    # "themePackage":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v5

    .line 5417
    .end local p2    # "themePackage":Ljava/lang/String;
    .local v16, "themePackage":Ljava/lang/String;
    :goto_4
    :try_start_a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v2, :cond_4

    .line 5418
    move-object v2, v4

    move-object v9, v2

    .end local p3    # "fileName":Ljava/lang/String;
    .local v2, "fileName":Ljava/lang/String;
    goto :goto_5

    .line 5417
    .end local v2    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileName":Ljava/lang/String;
    :cond_4
    move-object v9, v6

    .line 5421
    .end local p3    # "fileName":Ljava/lang/String;
    .local v9, "fileName":Ljava/lang/String;
    :goto_5
    if-nez v0, :cond_5

    .line 5422
    :try_start_b
    invoke-direct {v1, v10, v15, v9}, Landroid/app/WallpaperManager;->getVideoWallpaperFrame(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5423
    .local v2, "frame":Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    invoke-direct {v1, v2, v14, v3}, Landroid/app/WallpaperManager;->saveWallpaperThumbnailFile(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    .line 5438
    .end local v0    # "isThumbnailCopied":Z
    .end local v2    # "frame":Landroid/graphics/Bitmap;
    .end local v10    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .end local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_7

    .line 5426
    .restart local v0    # "isThumbnailCopied":Z
    .restart local v10    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .restart local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    :cond_5
    :goto_6
    :try_start_c
    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5427
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5429
    iget-object v2, v1, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5430
    .local v6, "callingPackage":Ljava/lang/String;
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v5, v9

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v17, v9

    .end local v9    # "fileName":Ljava/lang/String;
    .local v17, "fileName":Ljava/lang/String;
    move/from16 v9, p7

    move-object/from16 v18, v10

    .end local v10    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    .local v18, "assetFd":Landroid/content/res/AssetFileDescriptor;
    move-object/from16 v10, p8

    :try_start_d
    invoke-interface/range {v2 .. v10}, Landroid/app/IWallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/os/Bundle;)V

    .line 5432
    if-eqz p6, :cond_6

    .line 5433
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/app/IWallpaperManager;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 5435
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5436
    invoke-virtual {v1, v11}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4

    .line 5441
    .end local v0    # "isThumbnailCopied":Z
    .end local v6    # "callingPackage":Ljava/lang/String;
    .end local v14    # "thumbnailFileFd":Landroid/os/ParcelFileDescriptor;
    .end local v18    # "assetFd":Landroid/content/res/AssetFileDescriptor;
    :cond_7
    nop

    .line 5443
    return-void

    .line 5438
    :catch_4
    move-exception v0

    goto :goto_7

    .end local v17    # "fileName":Ljava/lang/String;
    .restart local v9    # "fileName":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    .end local v9    # "fileName":Ljava/lang/String;
    .restart local v17    # "fileName":Ljava/lang/String;
    goto :goto_7

    .end local v17    # "fileName":Ljava/lang/String;
    .restart local p3    # "fileName":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_7

    .end local v16    # "themePackage":Ljava/lang/String;
    .restart local p2    # "themePackage":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_7

    .end local v15    # "videoFilePath":Ljava/lang/String;
    .restart local p1    # "videoFilePath":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v13, p4

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 5439
    .end local p1    # "videoFilePath":Ljava/lang/String;
    .end local p2    # "themePackage":Ljava/lang/String;
    .end local p3    # "fileName":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v15    # "videoFilePath":Ljava/lang/String;
    .restart local v16    # "themePackage":Ljava/lang/String;
    .restart local v17    # "fileName":Ljava/lang/String;
    :goto_7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5440
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5373
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v15    # "videoFilePath":Ljava/lang/String;
    .end local v16    # "themePackage":Ljava/lang/String;
    .end local v17    # "fileName":Ljava/lang/String;
    .restart local p1    # "videoFilePath":Ljava/lang/String;
    .restart local p2    # "themePackage":Ljava/lang/String;
    .restart local p3    # "fileName":Ljava/lang/String;
    :cond_8
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v13, p4

    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoWallpaper: WallpaperService not running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5374
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Landroid/os/DeadSystemException;

    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setWallpaperComponent(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3999
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setWallpaperComponent(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public greylist setWallpaperComponent(Landroid/content/ComponentName;I)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 4075
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/WallpaperManager;->setWallpaperComponentWithFlags(Landroid/content/ComponentName;II)Z

    move-result v0

    return v0
.end method

.method public greylist setWallpaperComponentWithExtras(ILandroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 9
    .param p1, "which"    # I
    .param p2, "name"    # Landroid/content/ComponentName;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 5193
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5198
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PREVIEW_LOCK_ONLY_LIVE_WALLPAPER:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5199
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 5200
    .local v0, "isSupportLockOnlyLive":Z
    :goto_1
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5201
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setWallpaperComponentWithExtras : lock type is not supported. which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5202
    return v1

    .line 5206
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->resetMultipleWallpaperSettingIfNeeded()V

    .line 5207
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IWallpaperManager;->setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 5208
    invoke-direct {p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5209
    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5211
    :cond_3
    return v2

    .line 5212
    :catch_0
    move-exception v1

    .line 5213
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5194
    .end local v0    # "isSupportLockOnlyLive":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5195
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setWallpaperComponentWithFlags(Landroid/content/ComponentName;I)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "which"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4095
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/WallpaperManager;->setWallpaperComponentWithFlags(Landroid/content/ComponentName;II)Z

    move-result v0

    return v0
.end method

.method public blacklist setWallpaperComponentWithFlags(Landroid/content/ComponentName;II)Z
    .locals 7
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 4115
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4120
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/IWallpaperManager;->setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 4127
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_0

    .line 4128
    const-string v0, "com.samsung.android.aremoji"

    .line 4129
    .local v0, "COVER_AR_PACKAGE":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4130
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4131
    or-int/lit8 p2, p2, 0x10

    .line 4135
    .end local v0    # "COVER_AR_PACKAGE":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Landroid/app/WallpaperManager;->isNeedToClearBackupData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4136
    invoke-virtual {p0, p2}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4140
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 4141
    :catch_0
    move-exception v0

    .line 4142
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4116
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperManagerService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4117
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setWallpaperDimAmount(F)V
    .locals 2
    .param p1, "dimAmount"    # F
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4011
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4016
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v0

    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->setWallpaperDimAmount(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4019
    nop

    .line 4020
    return-void

    .line 4017
    :catch_0
    move-exception v0

    .line 4018
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4012
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4013
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist setWallpaperOffsetSteps(FF)V
    .locals 0
    .param p1, "xStep"    # F
    .param p2, "yStep"    # F

    .line 4179
    iput p1, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    .line 4180
    iput p2, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    .line 4181
    return-void
.end method

.method public whitelist setWallpaperOffsets(Landroid/os/IBinder;FF)V
    .locals 6
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "xOffset"    # F
    .param p3, "yOffset"    # F

    .line 4162
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iget v4, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    iget v5, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/view/IWindowSession;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4167
    nop

    .line 4168
    return-void

    .line 4165
    :catch_0
    move-exception v0

    .line 4166
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWallpaperUri(Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "uriString"    # Ljava/lang/String;
    .param p2, "allowBackup"    # Z
    .param p3, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3185
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {p0, v0, p2, p3}, Landroid/app/WallpaperManager;->semSetUri(Landroid/net/Uri;ZI)V

    .line 3186
    return-void
.end method

.method public blacklist setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "zoom"    # F

    .line 4219
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 4222
    if-eqz p1, :cond_0

    .line 4226
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowSession;->setWallpaperZoomOut(Landroid/os/IBinder;F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4229
    nop

    .line 4230
    return-void

    .line 4227
    :catch_0
    move-exception v0

    .line 4228
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4223
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "windowToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4220
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoom must be between 0 and 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist shouldEnableWideColorGamut()Z
    .locals 1

    .line 1557
    iget-boolean v0, p0, Landroid/app/WallpaperManager;->mWcgEnabled:Z

    return v0
.end method

.method public whitelist suggestDesiredDimensions(II)V
    .locals 6
    .param p1, "minimumWidth"    # I
    .param p2, "minimumHeight"    # I

    .line 3853
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "suggestDesiredDimensions"

    invoke-static {v0, v1}, Landroid/os/StrictMode;->assertUiContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 3865
    :try_start_0
    const-string/jumbo v0, "sys.max_texture_size"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3868
    .local v0, "maximumTextureSize":I
    goto :goto_0

    .line 3891
    .end local v0    # "maximumTextureSize":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 3866
    :catch_1
    move-exception v0

    .line 3867
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .line 3870
    .local v0, "maximumTextureSize":I
    :goto_0
    if-lez v0, :cond_2

    .line 3871
    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_2

    .line 3873
    :cond_0
    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 3874
    .local v1, "aspect":F
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-le p1, p2, :cond_1

    .line 3875
    move p1, v0

    .line 3876
    int-to-float v4, p1

    mul-float/2addr v4, v1

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-int p2, v4

    goto :goto_1

    .line 3878
    :cond_1
    move p2, v0

    .line 3879
    int-to-float v4, p2

    div-float/2addr v4, v1

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-int p1, v4

    .line 3884
    .end local v1    # "aspect":F
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3888
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    .line 3889
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    .line 3888
    invoke-interface {v1, p1, p2, v2, v3}, Landroid/app/IWallpaperManager;->setDimensionHints(IILjava/lang/String;I)V

    .line 3893
    .end local v0    # "maximumTextureSize":I
    nop

    .line 3894
    return-void

    .line 3885
    .restart local v0    # "maximumTextureSize":I
    :cond_3
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v2, "WallpaperService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3886
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Landroid/os/DeadSystemException;

    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/WallpaperManager;
    .end local p1    # "minimumWidth":I
    .end local p2    # "minimumHeight":I
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3892
    .local v0, "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/WallpaperManager;
    .restart local p1    # "minimumWidth":I
    .restart local p2    # "minimumHeight":I
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wallpaperSupportsWcg(I)Z
    .locals 5
    .param p1, "which"    # I

    .line 2189
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->shouldEnableWideColorGamut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2190
    return v1

    .line 2192
    :cond_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v0

    .line 2193
    .local v0, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZILandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2194
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 2196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/WallpaperManager$ColorManagementProxy;->isSupportedColorSpace(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2194
    :goto_0
    return v1
.end method

.method public blacklist wallpaperSupportsWcg(Landroid/graphics/Bitmap;)Z
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 2208
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->shouldEnableWideColorGamut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2209
    return v1

    .line 2211
    :cond_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getColorManagementProxy()Landroid/app/WallpaperManager$ColorManagementProxy;

    move-result-object v0

    .line 2212
    .local v0, "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 2214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager$ColorManagementProxy;->isSupportedColorSpace(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2212
    :goto_0
    return v1
.end method
