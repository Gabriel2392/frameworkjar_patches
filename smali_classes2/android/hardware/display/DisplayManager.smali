.class public final Landroid/hardware/display/DisplayManager;
.super Ljava/lang/Object;
.source "DisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayManager$WeakDisplayCache;,
        Landroid/hardware/display/DisplayManager$DisplayListener;,
        Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;,
        Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;,
        Landroid/hardware/display/DisplayManager$DeviceConfig;,
        Landroid/hardware/display/DisplayManager$EventsMask;,
        Landroid/hardware/display/DisplayManager$SwitchingType;,
        Landroid/hardware/display/DisplayManager$MatchContentFrameRateType;,
        Landroid/hardware/display/DisplayManager$VirtualDisplayFlag;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_ROTATION_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.ROTATION_CHANGED"

.field public static final greylist-max-r ACTION_WIFI_DISPLAY_STATUS_CHANGED:Ljava/lang/String; = "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

.field private static final greylist-max-o DEBUG:Z = false

.field public static final blacklist DISPLAY_CATEGORY_ALL_INCLUDING_BUILT_IN:Ljava/lang/String; = "android.hardware.display.category.ALL_INCLUDING_BUILT_IN"

.field public static final blacklist DISPLAY_CATEGORY_ALL_INCLUDING_DISABLED:Ljava/lang/String; = "android.hardware.display.category.ALL_INCLUDING_DISABLED"

.field public static final blacklist DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"

.field public static final blacklist DISPLAY_CATEGORY_CARLIFE_DISPLAY:Ljava/lang/String; = "com.samsung.android.hardware.display.category.CARLIFE_DISPLAY"

.field public static final blacklist DISPLAY_CATEGORY_DESKTOP:Ljava/lang/String; = "com.samsung.android.hardware.display.category.DESKTOP"

.field public static final blacklist DISPLAY_CATEGORY_HIDDEN_SPACE_DISPLAY:Ljava/lang/String; = "com.samsung.android.hardware.display.category.HIDDEN_SPACE_DISPLAY"

.field public static final whitelist DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"

.field public static final blacklist DISPLAY_CATEGORY_REAR:Ljava/lang/String; = "android.hardware.display.category.REAR"

.field public static final blacklist DISPLAY_CATEGORY_REMOTE_APP_DISPLAY:Ljava/lang/String; = "com.samsung.android.hardware.display.category.REMOTE_APP_DISPLAY"

.field public static final blacklist DISPLAY_CATEGORY_VIEW_COVER_DISPLAY:Ljava/lang/String; = "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

.field private static final blacklist ENABLE_VIRTUAL_DISPLAY_REFRESH_RATE:Z = true

.field public static final blacklist EVENT_FLAG_DISPLAY_ADDED:J = 0x1L

.field public static final blacklist EVENT_FLAG_DISPLAY_BRIGHTNESS:J = 0x8L

.field public static final blacklist EVENT_FLAG_DISPLAY_CHANGED:J = 0x4L

.field public static final blacklist EVENT_FLAG_DISPLAY_REMOVED:J = 0x2L

.field public static final blacklist EVENT_FLAG_HDR_SDR_RATIO_CHANGED:J = 0x10L

.field public static final greylist-max-r EXTRA_WIFI_DISPLAY_STATUS:Ljava/lang/String; = "android.hardware.display.extra.WIFI_DISPLAY_STATUS"

.field public static final blacklist HDR_OUTPUT_CONTROL_FLAG:Ljava/lang/String; = "enable_hdr_output_control"

.field public static final whitelist MATCH_CONTENT_FRAMERATE_ALWAYS:I = 0x2

.field public static final whitelist MATCH_CONTENT_FRAMERATE_NEVER:I = 0x0

.field public static final whitelist MATCH_CONTENT_FRAMERATE_SEAMLESSS_ONLY:I = 0x1

.field public static final whitelist MATCH_CONTENT_FRAMERATE_UNKNOWN:I = -0x1

.field public static final blacklist SEM_ACTION_DISCONNECT_LELINK_CAST:Ljava/lang/String; = "com.samsung.intent.action.DISCONNECT_LELINK_CAST"

.field public static final whitelist SEM_ACTION_DLNA_STATUS_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.DLNA_STATUS_CHANGED"

.field public static final whitelist SEM_ACTION_SET_SCREEN_RATIO_VALUE:Ljava/lang/String; = "com.samsung.intent.action.SET_SCREEN_RATIO_VALUE"

.field public static final whitelist SEM_ACTION_WIFI_DISPLAY_STATUS_CHANGED:Ljava/lang/String; = "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

.field public static final whitelist SEM_CONNECT_STATE_CHANGEPLAYER_MUSIC:I = 0x8

.field public static final whitelist SEM_CONNECT_STATE_NORMAL:I = -0x1

.field public static final whitelist SEM_DISPLAY_CATEGORY_RUNTIME_MIRRORING_SWAP:Ljava/lang/String; = "com.samsung.android.hardware.display.category.RUNTIME_MIRRORING_SWAP"

.field public static final whitelist SEM_EXTRA_DLNA_PLAYER_TYPE:Ljava/lang/String; = "player_type"

.field public static final whitelist SEM_EXTRA_DLNA_STATUS:Ljava/lang/String; = "status"

.field public static final whitelist SEM_EXTRA_WIFI_DISPLAY_STATUS:Ljava/lang/String; = "android.hardware.display.extra.WIFI_DISPLAY_STATUS"

.field public static final blacklist SEM_PRESENTATION_START:Ljava/lang/String; = "com.samsung.intent.action.SEC_PRESENTATION_START"

.field public static final blacklist SEM_PRESENTATION_START_SMARTVIEW:Ljava/lang/String; = "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

.field public static final blacklist SEM_PRESENTATION_STOP:Ljava/lang/String; = "com.samsung.intent.action.SEC_PRESENTATION_STOP"

.field public static final blacklist SEM_PRESENTATION_STOP_SMARTVIEW:Ljava/lang/String; = "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

.field public static final blacklist SEM_WIFIDISPLAY_NOTI_CONNECTION_MODE:Ljava/lang/String; = "com.samsung.intent.action.WIFIDISPLAY_NOTI_CONNECTION_MODE"

.field public static final whitelist SEM_WIFI_DISPLAY_SINK_STATE:Ljava/lang/String; = "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

.field public static final whitelist SEM_WIFI_DISPLAY_SOURCE_STATE:Ljava/lang/String; = "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

.field public static final blacklist SEM_WIFI_DISPLAY_VOLUME_SUPPORT_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.WIFI_DISPLAY_VOLUME_SUPPORT_CHANGED"

.field public static final blacklist SPEG_DISPLAY_NAME:Ljava/lang/String; = "SpegVirtualDisplay"

.field public static final blacklist SPEG_VIRTUAL_DISPLAY_FLAGS:I = 0x10001c8

.field public static final blacklist SUPPORT_SCREEN_SHARING_READY:Z = false

.field public static final blacklist SUPPORT_WFD_SERVICE:Z = true

.field public static final blacklist SWITCHING_TYPE_ACROSS_AND_WITHIN_GROUPS:I = 0x2

.field public static final blacklist SWITCHING_TYPE_NONE:I = 0x0

.field public static final blacklist SWITCHING_TYPE_RENDER_FRAME_RATE_ONLY:I = 0x3

.field public static final blacklist SWITCHING_TYPE_WITHIN_GROUPS:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DisplayManager"

.field public static final blacklist TAG_SPEG:Ljava/lang/String; = "SPEG"

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_ALWAYS_UNLOCKED:I = 0x1000

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR:I = 0x10

.field public static final greylist-max-o VIRTUAL_DISPLAY_FLAG_CAN_SHOW_WITH_INSECURE_KEYGUARD:I = 0x20

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_CARLIFE:I = 0x100000

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_DESKTOP:I = 0x40000

.field public static final greylist-max-o VIRTUAL_DISPLAY_FLAG_DESTROY_CONTENT_ON_REMOVAL:I = 0x100

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_DEVICE_DISPLAY_GROUP:I = 0x8000

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_HIDDEN_SPACE:I = 0x20000

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY:I = 0x8

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_OWN_DISPLAY_GROUP:I = 0x800

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_OWN_FOCUS:I = 0x4000

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_PRESENTATION:I = 0x2

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_PUBLIC:I = 0x1

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_REMOTE_APP:I = 0x80000

.field public static final greylist-max-o VIRTUAL_DISPLAY_FLAG_ROTATES_WITH_CONTENT:I = 0x80

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_SECURE:I = 0x4

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_SHOULD_SHOW_SYSTEM_DECORATIONS:I = 0x200

.field private static final blacklist VIRTUAL_DISPLAY_FLAG_SPEG_DISPLAY:I = 0x1000000

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_STEAL_TOP_FOCUS_DISABLED:I = 0x10000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o VIRTUAL_DISPLAY_FLAG_SUPPORTS_TOUCH:I = 0x40

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_TOUCH_FEEDBACK_DISABLED:I = 0x2000

.field public static final whitelist VIRTUAL_DISPLAY_FLAG_TRUSTED:I = 0x400
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist VIRTUAL_DISPLAY_FLAG_VIEW_COVER:I = 0x40000000

.field public static final blacklist VIRTUAL_DISPLAY_NO_LOCK_PRESENTATION:I = 0x200000


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mDisplayCache:Landroid/hardware/display/DisplayManager$WeakDisplayCache;

.field private final greylist-max-o mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

.field private final greylist-max-o mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$FDfjEFBlZehUlvd2u--JWGVOby8(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isCarLifeDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$GT5-5zL95kqe4oY9VAQMEcvWWMU(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isBuiltInDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$La3Te2pj8_ilVOgZTs40H59nvmo(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->checkNonNullAndOtherPolicy(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$NXj_zRnr8o20kl2kJfKTaLEekhE(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isRemoteAppDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$SFvjuUGZreFxYU7cOzBlo6b0tEs(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isPresentationDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$T-jG1UyFoU9UVUMaEXlJLqqfqFE(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isRearDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$bbYbLMKuAUnD10-wZ3kb78Cq3jE(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isHiddenSpaceDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$kdI9jQcs7sc7HvtbZ2bggib5JDo(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->checkNonNullIncludingBuiltIn(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$wldFyEQd82fKWTpcVIrSkk9PtO4(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isViewCoverDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/DisplayManager;->mLock:Ljava/lang/Object;

    .line 112
    new-instance v0, Landroid/hardware/display/DisplayManager$WeakDisplayCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/hardware/display/DisplayManager$WeakDisplayCache;-><init>(Landroid/hardware/display/DisplayManager$WeakDisplayCache-IA;)V

    iput-object v0, p0, Landroid/hardware/display/DisplayManager;->mDisplayCache:Landroid/hardware/display/DisplayManager$WeakDisplayCache;

    .line 943
    iput-object p1, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    .line 944
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    .line 945
    return-void
.end method

.method private static blacklist checkNonNullAndOtherPolicy(Landroid/view/Display;)Z
    .locals 3
    .param p0, "display"    # Landroid/view/Display;

    .line 1166
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1167
    return v0

    .line 1173
    :cond_0
    nop

    .line 1174
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v1

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1175
    return v0

    .line 1177
    :cond_1
    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isExtraDisplay(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1178
    return v0

    .line 1180
    :cond_2
    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isViewCoverDisplay(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1181
    return v0

    .line 1183
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist checkNonNullIncludingBuiltIn(Landroid/view/Display;)Z
    .locals 3
    .param p0, "display"    # Landroid/view/Display;

    .line 1116
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1117
    return v0

    .line 1119
    :cond_0
    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isExtraDisplay(Landroid/view/Display;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1120
    return v2

    .line 1122
    :cond_1
    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->checkNonNullAndOtherPolicy(Landroid/view/Display;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1123
    return v0

    .line 1125
    :cond_2
    return v2
.end method

.method public static whitelist createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;
    .locals 9
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "displayIdToMirror"    # I
    .param p4, "surface"    # Landroid/view/Surface;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2061
    nop

    .line 2062
    const-string v0, "display"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2061
    invoke-static {v0}, Landroid/hardware/display/IDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;

    move-result-object v0

    .line 2063
    .local v0, "sDm":Landroid/hardware/display/IDisplayManager;
    nop

    .line 2064
    const-string v1, "package"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2063
    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 2067
    .local v1, "sPackageManager":Landroid/content/pm/IPackageManager;
    new-instance v2, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    .line 2069
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v2

    .line 2070
    invoke-virtual {v2, p3}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setDisplayIdToMirror(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v2

    .line 2071
    .local v2, "builder":Landroid/hardware/display/VirtualDisplayConfig$Builder;
    if-eqz p4, :cond_0

    .line 2072
    invoke-virtual {v2, p4}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 2074
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v3

    .line 2078
    .local v3, "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2081
    .local v4, "packages":[Ljava/lang/String;
    nop

    .line 2087
    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    aget-object v6, v4, v6

    .line 2089
    .local v6, "packageName":Ljava/lang/String;
    :goto_0
    new-instance v7, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;

    invoke-direct {v7, v5, v5}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;-><init>(Landroid/hardware/display/VirtualDisplay$Callback;Ljava/util/concurrent/Executor;)V

    .line 2092
    .local v7, "callbackWrapper":Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;
    :try_start_1
    invoke-interface {v0, v3, v7, v5, v6}, Landroid/hardware/display/IDisplayManager;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2096
    .local v5, "displayId":I
    nop

    .line 2097
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v8

    invoke-virtual {v8, v3, v7, v5}, Landroid/hardware/display/DisplayManagerGlobal;->createVirtualDisplayWrapper(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v8

    return-object v8

    .line 2094
    .end local v5    # "displayId":I
    :catch_0
    move-exception v5

    .line 2095
    .local v5, "ex":Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8

    .line 2079
    .end local v4    # "packages":[Ljava/lang/String;
    .end local v5    # "ex":Landroid/os/RemoteException;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "callbackWrapper":Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;
    :catch_1
    move-exception v4

    .line 2080
    .local v4, "ex":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method

.method private blacklist getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;
    .locals 6
    .param p1, "displayIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/function/Predicate<",
            "Landroid/view/Display;",
            ">;)[",
            "Landroid/view/Display;"
        }
    .end annotation

    .line 1056
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/Display;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .local v0, "tmpDisplays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Display;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 1058
    .local v3, "displayId":I
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Landroid/hardware/display/DisplayManager;->getOrCreateDisplay(IZ)Landroid/view/Display;

    move-result-object v4

    .line 1059
    .local v4, "display":Landroid/view/Display;
    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1060
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .end local v3    # "displayId":I
    .end local v4    # "display":Landroid/view/Display;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/Display;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/Display;

    return-object v1
.end method

.method private blacklist getOrCreateDisplay(IZ)Landroid/view/Display;
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "assumeValid"    # Z

    .line 1189
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1190
    :try_start_0
    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mDisplayCache:Landroid/hardware/display/DisplayManager$WeakDisplayCache;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager$WeakDisplayCache;->get(I)Landroid/view/Display;

    move-result-object v1

    .line 1191
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_2

    .line 1194
    iget-object v2, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1195
    iget-object v2, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1197
    .local v2, "resources":Landroid/content/res/Resources;
    :goto_0
    iget-object v3, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v3, p1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->getCompatibleDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v3

    move-object v1, v3

    .line 1198
    if-eqz v1, :cond_1

    .line 1199
    iget-object v3, p0, Landroid/hardware/display/DisplayManager;->mDisplayCache:Landroid/hardware/display/DisplayManager$WeakDisplayCache;

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager$WeakDisplayCache;->put(Landroid/view/Display;)V

    .line 1201
    .end local v2    # "resources":Landroid/content/res/Resources;
    :cond_1
    goto :goto_1

    :cond_2
    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1202
    const/4 v1, 0x0

    .line 1204
    :goto_1
    monitor-exit v0

    .line 1205
    return-object v1

    .line 1204
    .end local v1    # "display":Landroid/view/Display;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist isBuiltInDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static blacklist isCarLifeDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1159
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1160
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1159
    :goto_0
    return v0
.end method

.method private static blacklist isDexDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1138
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1139
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1138
    :goto_0
    return v0
.end method

.method private static blacklist isExtraDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static blacklist isHiddenSpaceDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1132
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1131
    :goto_0
    return v0
.end method

.method private static blacklist isPresentationDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1067
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1068
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isExtraDisplay(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    return v0

    .line 1075
    :cond_1
    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isViewCoverDisplay(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    return v0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1087
    return v0

    .line 1085
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1069
    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist isRearDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1101
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1103
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1101
    :goto_0
    return v1
.end method

.method private static blacklist isRemoteAppDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1146
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return v0
.end method

.method private static blacklist isViewCoverDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 1152
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1153
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1152
    :goto_0
    return v0
.end method

.method private blacklist toMatchContentFrameRateSetting(I)I
    .locals 2
    .param p1, "switchingType"    # I

    .line 2032
    packed-switch p1, :pswitch_data_0

    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid value of switching type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    const/4 v0, -0x1

    return v0

    .line 2039
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 2037
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 2034
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist areUserDisabledHdrTypesAllowed()Z
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->areUserDisabledHdrTypesAllowed()Z

    move-result v0

    return v0
.end method

.method public blacklist clearGlobalUserPreferredDisplayMode()V
    .locals 3

    .line 1876
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    .line 1877
    return-void
.end method

.method public greylist connectWifiDisplay(Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;

    .line 1301
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->connectWifiDisplay(Ljava/lang/String;)V

    .line 1302
    return-void
.end method

.method public blacklist convertToBrightness(F)I
    .locals 1
    .param p1, "nits"    # F

    .line 3403
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->convertToBrightness(F)I

    move-result v0

    return v0
.end method

.method public whitelist createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;)Landroid/hardware/display/VirtualDisplay;
    .locals 1
    .param p1, "config"    # Landroid/hardware/display/VirtualDisplayConfig;

    .line 1535
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/os/Handler;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/os/Handler;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;
    .locals 1
    .param p1, "config"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;

    .line 1577
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Landroid/media/projection/MediaProjection;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createVirtualDisplay(Landroid/media/projection/MediaProjection;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;
    .locals 7
    .param p1, "projection"    # Landroid/media/projection/MediaProjection;
    .param p2, "virtualDisplayConfig"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p3, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 1619
    const/4 v0, 0x0

    .line 1622
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-eqz p3, :cond_1

    .line 1623
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 1624
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v0, v1

    .line 1626
    :cond_1
    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget-object v2, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/display/DisplayManagerGlobal;->createVirtualDisplay(Landroid/content/Context;Landroid/media/projection/MediaProjection;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/VirtualDisplay$Callback;Ljava/util/concurrent/Executor;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o createVirtualDisplay(Landroid/media/projection/MediaProjection;Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;Ljava/lang/String;)Landroid/hardware/display/VirtualDisplay;
    .locals 2
    .param p1, "projection"    # Landroid/media/projection/MediaProjection;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "densityDpi"    # I
    .param p6, "surface"    # Landroid/view/Surface;
    .param p7, "flags"    # I
    .param p8, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p9, "handler"    # Landroid/os/Handler;
    .param p10, "uniqueId"    # Ljava/lang/String;

    .line 1593
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    .line 1595
    .local v0, "builder":Landroid/hardware/display/VirtualDisplayConfig$Builder;
    invoke-virtual {v0, p7}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 1596
    if-eqz p10, :cond_0

    .line 1597
    invoke-virtual {v0, p10}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setUniqueId(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 1599
    :cond_0
    if-eqz p6, :cond_1

    .line 1600
    invoke-virtual {v0, p6}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 1612
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p8, p9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Landroid/media/projection/MediaProjection;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    return-object v1
.end method

.method public whitelist createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I
    .param p5, "surface"    # Landroid/view/Surface;
    .param p6, "flags"    # I

    .line 1465
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I
    .param p5, "surface"    # Landroid/view/Surface;
    .param p6, "flags"    # I
    .param p7, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p8, "handler"    # Landroid/os/Handler;

    .line 1519
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    .line 1521
    .local v0, "builder":Landroid/hardware/display/VirtualDisplayConfig$Builder;
    invoke-virtual {v0, p6}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 1522
    if-eqz p5, :cond_0

    .line 1523
    invoke-virtual {v0, p5}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 1525
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v1

    invoke-virtual {p0, v1, p8, p7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/os/Handler;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    return-object v1
.end method

.method public greylist disconnectWifiDisplay()V
    .locals 1

    .line 1323
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->disconnectWifiDisplay()V

    .line 1324
    return-void
.end method

.method public greylist forgetWifiDisplay(Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->forgetWifiDisplay(Ljava/lang/String;)V

    .line 1360
    return-void
.end method

.method public blacklist getAdaptiveBrightness(IF)F
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "lux"    # F

    .line 3417
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->getAdaptiveBrightness(IF)F

    move-result v0

    return v0
.end method

.method public whitelist getAmbientBrightnessStats()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation

    .line 1662
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getAmbientBrightnessStats()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBackupBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 1
    .param p1, "userId"    # I

    .line 3390
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getBackupBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBrightness(I)F
    .locals 1
    .param p1, "displayId"    # I

    .line 1812
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightness(I)F

    move-result v0

    return v0
.end method

.method public whitelist getBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1725
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getBrightnessConfigurationForUser(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBrightnessConfigurationForDisplay(Ljava/lang/String;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 2
    .param p1, "uniqueId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1701
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightnessConfigurationForDisplay(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getBrightnessConfigurationForUser(I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 1
    .param p1, "userId"    # I

    .line 1738
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightnessConfigurationForUser(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBrightnessEvents()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/display/BrightnessChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1651
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightnessEvents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1751
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisplay(I)Landroid/view/Display;
    .locals 1
    .param p1, "displayId"    # I

    .line 957
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/display/DisplayManager;->getOrCreateDisplay(IZ)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisplays()[Landroid/view/Display;
    .locals 1

    .line 966
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 8
    .param p1, "category"    # Ljava/lang/String;

    .line 986
    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 990
    .local v2, "includeDisabled":Z
    :goto_0
    const-string v3, "com.samsung.android.hardware.display.category.BUILTIN"

    const-string v4, "android.hardware.display.category.ALL_INCLUDING_BUILT_IN"

    if-eqz p1, :cond_2

    .line 991
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 992
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 993
    :cond_1
    const/4 v2, 0x1

    .line 997
    :cond_2
    iget-object v5, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v5, v2}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds(Z)[I

    move-result-object v5

    .line 999
    .local v5, "displayIds":[I
    const/4 v6, 0x0

    .line 1014
    .local v6, "isDexDualModeEnabled":Z
    const-string v7, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1015
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1016
    :cond_3
    const-string v7, "android.hardware.display.category.REAR"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1017
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1019
    :cond_4
    const-string v7, "com.samsung.android.hardware.display.category.HIDDEN_SPACE_DISPLAY"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1020
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1023
    :cond_5
    nop

    .line 1024
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1025
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1026
    :cond_6
    nop

    .line 1027
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1028
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1032
    :cond_7
    nop

    .line 1033
    const-string v3, "com.samsung.android.hardware.display.category.REMOTE_APP_DISPLAY"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1034
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_8
    nop

    .line 1036
    const-string v3, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1037
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_9
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v3, :cond_a

    .line 1041
    const-string v3, "com.samsung.android.hardware.display.category.CARLIFE_DISPLAY"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1042
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 1044
    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 1052
    :cond_b
    new-array v0, v1, [Landroid/view/Display;

    return-object v0

    .line 1047
    :cond_c
    :goto_1
    new-instance v0, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, v5, v0}, Landroid/hardware/display/DisplayManager;->getDisplays([ILjava/util/function/Predicate;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getGlobalUserPreferredDisplayMode()Landroid/view/Display$Mode;
    .locals 2

    .line 1888
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getUserPreferredDisplayMode(I)Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;
    .locals 1

    .line 1927
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHdrConversionModeSetting()Landroid/hardware/display/HdrConversionMode;
    .locals 1

    .line 1944
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getHdrConversionModeSetting()Landroid/hardware/display/HdrConversionMode;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHiddenDisplayId(I)I
    .locals 6
    .param p1, "uid"    # I

    .line 2370
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2373
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 2374
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 2375
    invoke-virtual {v3}, Landroid/view/Display;->getOwnerUid()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 2376
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 2377
    .local v0, "id":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SpegVirtualDisplay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2378
    invoke-virtual {v3}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2377
    const-string v2, "SPEG"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    return v0

    .line 2370
    .end local v0    # "id":I
    .end local v3    # "display":Landroid/view/Display;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2382
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getHiddenDisplayId(Ljava/lang/String;)I
    .locals 6
    .param p1, "callerPackageName"    # Ljava/lang/String;

    .line 2346
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2349
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 2350
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 2351
    invoke-virtual {v3}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2352
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 2353
    .local v0, "id":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SpegVirtualDisplay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPEG"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    return v0

    .line 2346
    .end local v0    # "id":I
    .end local v3    # "display":Landroid/view/Display;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2358
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getMatchContentFrameRateUserPreference()I
    .locals 1

    .line 2027
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getRefreshRateSwitchingType()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManager;->toMatchContentFrameRateSetting(I)I

    move-result v0

    return v0
.end method

.method public whitelist getMinimumBrightnessCurve()Landroid/util/Pair;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[F[F>;"
        }
    .end annotation

    .line 1843
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getMinimumBrightnessCurve()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getStableDisplaySize()Landroid/graphics/Point;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1641
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedHdrOutputTypes()[I
    .locals 1

    .line 1957
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getSupportedHdrOutputTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUserDisabledHdrTypes()[I
    .locals 1

    .line 1439
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getUserDisabledHdrTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public greylist getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;
    .locals 1

    .line 1372
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isMinimalPostProcessingRequested(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 1762
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->isMinimalPostProcessingRequested(I)Z

    move-result v0

    return v0
.end method

.method public blacklist overrideHdrTypes(I[I)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "modes"    # [I

    .line 1450
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->overrideHdrTypes(I[I)V

    .line 1451
    return-void
.end method

.method public greylist pauseWifiDisplay()V
    .locals 1

    .line 1307
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->pauseWifiDisplay()V

    .line 1308
    return-void
.end method

.method public whitelist registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/display/DisplayManager$DisplayListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1219
    const-wide/16 v0, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 1221
    return-void
.end method

.method public blacklist registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManager$DisplayListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "eventsMask"    # J

    .line 1242
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/display/DisplayManagerGlobal;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 1243
    return-void
.end method

.method public greylist renameWifiDisplay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .line 1343
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->renameWifiDisplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    return-void
.end method

.method public blacklist resetBrightnessConfiguration()V
    .locals 3

    .line 3290
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object v2, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->resetBrightnessConfigurationForUser(ILjava/lang/String;)V

    .line 3291
    return-void
.end method

.method public greylist resumeWifiDisplay()V
    .locals 1

    .line 1313
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->resumeWifiDisplay()V

    .line 1314
    return-void
.end method

.method public whitelist semCheckExceptionalCase()I
    .locals 1

    .line 3185
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist semCheckScreenSharingSupported()I
    .locals 1

    .line 2420
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist semConnectWifiDisplay(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "wifidisplayConfig"    # Landroid/hardware/display/SemWifiDisplayConfig;
    .param p2, "callback"    # Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 2830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semConnectWifiDisplay : config = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2831
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/display/DisplayManagerGlobal;->connectWifiDisplay(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;Landroid/os/Handler;)V

    .line 2832
    return-void
.end method

.method public whitelist semDisconnectDevice()V
    .locals 1

    .line 3127
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->disconnectWifiDisplay()V

    .line 3129
    return-void
.end method

.method public whitelist semDisconnectWifiDisplay()V
    .locals 1

    .line 2844
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->disconnectWifiDisplay()V

    .line 2846
    return-void
.end method

.method public whitelist semEnableWifiDisplay(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23
    .param p1, "ipAddr"    # Ljava/lang/String;
    .param p2, "port"    # Ljava/lang/String;
    .param p3, "deviceType"    # I
    .param p4, "options"    # Ljava/lang/String;
    .param p5, "deviceName"    # Ljava/lang/String;
    .param p6, "remoteP2pMacAddr"    # Ljava/lang/String;
    .param p7, "isPendingRequest"    # Z

    .line 3041
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "scramble_support"

    const/16 v10, 0x10

    if-ne v4, v10, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    .line 3042
    .local v11, "connectionType":I
    :goto_0
    const/4 v12, 0x0

    .line 3043
    .local v12, "mode":I
    const/4 v13, 0x0

    .line 3045
    .local v13, "flags":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3046
    .local v14, "initParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3047
    .local v15, "getParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 3049
    .local v17, "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    const/16 v8, 0xe

    if-ne v4, v8, :cond_1

    .line 3050
    const/4 v8, 0x0

    .line 3051
    .end local v12    # "mode":I
    .local v8, "mode":I
    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    .line 3052
    .end local v8    # "mode":I
    .restart local v12    # "mode":I
    :cond_1
    const/16 v8, 0x13

    if-eq v4, v8, :cond_5

    if-ne v4, v10, :cond_2

    goto :goto_1

    .line 3055
    :cond_2
    const/16 v8, 0x11

    if-ne v4, v8, :cond_3

    .line 3056
    const/4 v8, 0x2

    .end local v12    # "mode":I
    .restart local v8    # "mode":I
    goto :goto_2

    .line 3057
    .end local v8    # "mode":I
    .restart local v12    # "mode":I
    :cond_3
    const/16 v8, 0xa

    if-ne v4, v8, :cond_4

    .line 3058
    const/4 v8, 0x0

    .end local v12    # "mode":I
    .restart local v8    # "mode":I
    goto :goto_2

    .line 3059
    .end local v8    # "mode":I
    .restart local v12    # "mode":I
    :cond_4
    nop

    .line 3060
    const/4 v8, 0x0

    .end local v12    # "mode":I
    .restart local v8    # "mode":I
    goto :goto_2

    .line 3054
    .end local v8    # "mode":I
    .restart local v12    # "mode":I
    :cond_5
    :goto_1
    const/4 v8, 0x3

    .line 3064
    .end local v12    # "mode":I
    .restart local v8    # "mode":I
    :goto_2
    const-string v10, "setparams"

    const-string v12, "getparams"

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_b

    .line 3065
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3066
    .local v9, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v19, :cond_7

    .line 3067
    :try_start_1
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    move-object/from16 v20, v19

    .line 3068
    .local v20, "jsonArray":Lorg/json/JSONArray;
    const/16 v19, 0x0

    move/from16 v1, v19

    .local v1, "i":I
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 3069
    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v12

    move-object/from16 v4, v20

    .end local v20    # "jsonArray":Lorg/json/JSONArray;
    .local v4, "jsonArray":Lorg/json/JSONArray;
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3068
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p4

    move-object/from16 v20, v4

    move-object/from16 v12, v19

    move/from16 v4, p3

    goto :goto_3

    .line 3086
    .end local v1    # "i":I
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 3068
    .restart local v1    # "i":I
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    .restart local v20    # "jsonArray":Lorg/json/JSONArray;
    :cond_6
    move-object/from16 v19, v12

    move-object/from16 v4, v20

    .end local v20    # "jsonArray":Lorg/json/JSONArray;
    .restart local v4    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_5

    .line 3086
    .end local v1    # "i":I
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object/from16 v19, v12

    :goto_4
    move-object/from16 v21, v10

    move-object/from16 v1, v17

    goto/16 :goto_b

    .line 3066
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    :cond_7
    move-object/from16 v19, v12

    .line 3073
    :goto_5
    :try_start_3
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3074
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3075
    .local v1, "jsonArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 3076
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, ": "

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3077
    .local v5, "setParam":[Ljava/lang/String;
    array-length v12, v5

    move-object/from16 v20, v1

    const/4 v1, 0x2

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .restart local v20    # "jsonArray":Lorg/json/JSONArray;
    if-ne v12, v1, :cond_8

    .line 3078
    new-instance v12, Landroid/hardware/display/SemWifiDisplayParameter;

    const/16 v18, 0x0

    aget-object v1, v5, v18
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v18, 0x1

    move-object/from16 v21, v10

    :try_start_4
    aget-object v10, v5, v18

    invoke-direct {v12, v1, v10}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v1, v17

    .end local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .local v1, "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :try_start_5
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3086
    .end local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .end local v4    # "i":I
    .end local v5    # "setParam":[Ljava/lang/String;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v20    # "jsonArray":Lorg/json/JSONArray;
    .restart local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :catch_2
    move-exception v0

    goto :goto_9

    .line 3077
    .restart local v4    # "i":I
    .restart local v5    # "setParam":[Ljava/lang/String;
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    .restart local v20    # "jsonArray":Lorg/json/JSONArray;
    :cond_8
    move-object/from16 v21, v10

    move-object/from16 v1, v17

    .line 3075
    .end local v5    # "setParam":[Ljava/lang/String;
    .end local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    move-object/from16 v10, v21

    goto :goto_6

    .end local v20    # "jsonArray":Lorg/json/JSONArray;
    .local v1, "jsonArray":Lorg/json/JSONArray;
    .restart local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :cond_9
    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v1, v17

    .end local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .local v1, "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v20    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_8

    .line 3073
    .end local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .end local v4    # "i":I
    .end local v20    # "jsonArray":Lorg/json/JSONArray;
    .restart local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :cond_a
    move-object/from16 v21, v10

    move-object/from16 v1, v17

    .line 3082
    .end local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :goto_8
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3083
    new-instance v4, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    .line 3086
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    :catch_3
    move-exception v0

    goto :goto_b

    .end local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :catch_4
    move-exception v0

    move-object/from16 v21, v10

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    :goto_9
    move-object/from16 v1, v17

    .end local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    goto :goto_b

    .line 3064
    .end local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :cond_b
    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v1, v17

    .line 3087
    .end local v17    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .restart local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    :cond_c
    :goto_a
    nop

    .line 3089
    :goto_b
    const-string v0, ", option = "

    const-string v4, ", config = "

    const-string v5, "semEnableWifiDisplay : deviceType = "

    const-string v9, "DisplayManager"

    const-string v10, "initparams"

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    .line 3090
    new-instance v12, Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    invoke-direct {v12}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;-><init>()V

    .line 3091
    invoke-virtual {v12, v2, v3, v6, v7}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setUsbConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v12

    .line 3092
    invoke-virtual {v12, v8}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setMode(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v12

    .line 3093
    invoke-virtual {v12, v13}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addFlags(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v12

    .line 3094
    invoke-virtual {v12, v10, v14}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v10

    .line 3095
    move-object/from16 v12, v19

    invoke-virtual {v10, v12, v15}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v10

    .line 3096
    move-object/from16 v12, v21

    invoke-virtual {v10, v12, v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v10

    .line 3097
    invoke-virtual {v10}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->build()Landroid/hardware/display/SemWifiDisplayConfig;

    move-result-object v10

    .line 3100
    .local v10, "wifidisplayConfig":Landroid/hardware/display/SemWifiDisplayConfig;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v12, p3

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Landroid/hardware/display/SemWifiDisplayConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3101
    move-object/from16 v5, p0

    iget-object v0, v5, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9, v9}, Landroid/hardware/display/DisplayManagerGlobal;->connectWifiDisplay(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;Landroid/os/Handler;)V

    .line 3102
    .end local v10    # "wifidisplayConfig":Landroid/hardware/display/SemWifiDisplayConfig;
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_c

    .line 3103
    :cond_d
    move-object/from16 v18, v9

    move/from16 v16, v11

    move-object/from16 v12, v19

    move-object/from16 v9, v21

    move/from16 v11, p3

    .end local v11    # "connectionType":I
    .local v16, "connectionType":I
    move-object/from16 v19, v0

    new-instance v0, Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    invoke-direct {v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;-><init>()V

    .line 3104
    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setApConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    .line 3105
    invoke-virtual {v0, v8}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setMode(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    .line 3106
    invoke-virtual {v0, v13}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addFlags(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    .line 3107
    invoke-virtual {v0, v10, v14}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    .line 3108
    invoke-virtual {v0, v12, v15}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    .line 3109
    invoke-virtual {v0, v9, v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    .line 3110
    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->build()Landroid/hardware/display/SemWifiDisplayConfig;

    move-result-object v0

    .line 3113
    .local v0, "wifidisplayConfig":Landroid/hardware/display/SemWifiDisplayConfig;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v18

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3114
    move-object/from16 v4, p0

    iget-object v9, v4, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10, v10}, Landroid/hardware/display/DisplayManagerGlobal;->connectWifiDisplay(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;Landroid/os/Handler;)V

    .line 3117
    .end local v0    # "wifidisplayConfig":Landroid/hardware/display/SemWifiDisplayConfig;
    .end local v1    # "setParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .end local v8    # "mode":I
    .end local v13    # "flags":I
    .end local v14    # "initParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .end local v15    # "getParameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .end local v16    # "connectionType":I
    :goto_c
    return-void
.end method

.method public whitelist semFitToActiveDisplay(Z)V
    .locals 1
    .param p1, "status"    # Z

    .line 2689
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->fitToActiveDisplay(Z)V

    .line 2691
    return-void
.end method

.method public whitelist semGetActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;
    .locals 1

    .line 2795
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/SemDlnaDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist semGetActiveDlnaState()I
    .locals 1

    .line 2814
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/SemDlnaDevice;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public whitelist semGetPresentationOwner(I)Ljava/lang/String;
    .locals 1
    .param p1, "displayId"    # I

    .line 2658
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getPresentationOwner(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetScreenSharingStatus()I
    .locals 1

    .line 2741
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getScreenSharingStatus()I

    move-result v0

    return v0
.end method

.method public blacklist semGetWifiDisplayConfiguration(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 2927
    const-string v0, "muvo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2928
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->isDeviceVolumeMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2929
    :cond_0
    const-string v0, "mivo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2930
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDeviceMaxVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2931
    :cond_1
    const-string v0, "mavo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2932
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDeviceMinVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2935
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;
    .locals 2

    .line 2980
    new-instance v0, Landroid/hardware/display/SemWifiDisplayStatus;

    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerGlobal;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/display/SemWifiDisplayStatus;-><init>(Landroid/hardware/display/WifiDisplayStatus;)V

    return-object v0
.end method

.method public whitelist semIsFitToActiveDisplay()Z
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->isFitToActiveDisplay()Z

    move-result v0

    return v0
.end method

.method public whitelist semIsSmartMirroringSupported()Z
    .locals 1

    .line 3169
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semIsWifiDisplayVolumeControlSupported()Z
    .locals 1

    .line 3222
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist semIsWifiDisplayWithPinSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 2642
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->isWifiDisplayWithPinSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist semPauseWifiDisplay()V
    .locals 1

    .line 3147
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->pauseWifiDisplay()V

    .line 3148
    return-void
.end method

.method public whitelist semRegisterDeviceStatusListener(Landroid/hardware/display/SemDeviceStatusListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemDeviceStatusListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2498
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->registerDeviceListener(Landroid/hardware/display/SemDeviceStatusListener;Landroid/os/Handler;)V

    .line 2500
    return-void
.end method

.method public whitelist semRegisterDisplayVolumeKeyListener(Landroid/hardware/display/SemDisplayVolumeKeyListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemDisplayVolumeKeyListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2567
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->registerDisplayVolumeKeyListener(Landroid/hardware/display/SemDisplayVolumeKeyListener;Landroid/os/Handler;)V

    .line 2569
    return-void
.end method

.method public blacklist semRegisterDisplayVolumeListener(Landroid/hardware/display/SemDisplayVolumeListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemDisplayVolumeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2533
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->registerDisplayVolumeListener(Landroid/hardware/display/SemDisplayVolumeListener;Landroid/os/Handler;)V

    .line 2535
    return-void
.end method

.method public whitelist semRegisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemWifiDisplayParameterListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2600
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->registerWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V

    .line 2602
    return-void
.end method

.method public whitelist semRemoveSavedDevice()V
    .locals 0

    .line 3138
    return-void
.end method

.method public whitelist semRequestSetWifiDisplayParameters(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/display/SemWifiDisplayParameter;",
            ">;)Z"
        }
    .end annotation

    .line 2704
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semRequestSetWifiDisplayParameters : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2705
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->requestSetWifiDisplayParameters(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public whitelist semRequestWifiDisplayParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Z
    .locals 2
    .param p1, "parameterGroup"    # Ljava/lang/String;
    .param p2, "parameter"    # Landroid/hardware/display/SemWifiDisplayParameter;

    .line 2723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semRequestWifiDisplayParameter, parameterGroup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2724
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->requestWifiDisplayParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Z

    move-result v0

    return v0
.end method

.method public whitelist semResumeWifiDisplay()V
    .locals 1

    .line 3157
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->resumeWifiDisplay()V

    .line 3158
    return-void
.end method

.method public whitelist semSetActiveDlnaState(Landroid/hardware/display/SemDlnaDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/display/SemDlnaDevice;
    .param p2, "state"    # I

    .line 2775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semSetActiveDlnaState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    if-eqz p1, :cond_0

    .line 2777
    invoke-virtual {p1, p2}, Landroid/hardware/display/SemDlnaDevice;->setConnectionState(I)V

    .line 2778
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setDlnaDevice(Landroid/hardware/display/SemDlnaDevice;)V

    .line 2781
    :cond_0
    return-void
.end method

.method public whitelist semSetActivityState(Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;)V
    .locals 3
    .param p1, "state"    # Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;

    .line 3199
    sget-object v0, Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;->SETUP:Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;

    const-string v1, "wifi_display_on"

    if-ne p1, v0, :cond_0

    .line 3200
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 3201
    :cond_0
    sget-object v0, Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;->PAUSE:Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;

    if-ne p1, v0, :cond_1

    .line 3202
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->stopWifiDisplayScan()V

    goto :goto_0

    .line 3203
    :cond_1
    sget-object v0, Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;->RESUME:Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;

    if-ne p1, v0, :cond_2

    .line 3204
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->startWifiDisplayScan()V

    goto :goto_0

    .line 3205
    :cond_2
    sget-object v0, Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;->TEARDOWN:Landroid/hardware/display/DisplayManager$SemWifiDisplayAppState;

    if-ne p1, v0, :cond_3

    .line 3206
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3208
    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist semSetDeviceVolume(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 2629
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setDeviceVolume(I)V

    .line 2631
    return-void
.end method

.method public whitelist semSetDeviceVolumeMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 3236
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setDeviceVolumeMuted(Z)V

    .line 3238
    return-void
.end method

.method public whitelist semSetScreenSharingStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .line 2758
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setScreenSharingStatus(I)V

    .line 2760
    return-void
.end method

.method public whitelist semSetTemporaryBrightness(F)V
    .locals 2
    .param p1, "brightness"    # F

    .line 2402
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setTemporaryBrightness(IF)V

    .line 2403
    return-void
.end method

.method public blacklist semSetTemporaryBrightness(I)V
    .locals 3
    .param p1, "brightness"    # I

    .line 3342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semSetTemporaryBrightness: brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3343
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    .line 3344
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v1

    .line 3343
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManagerGlobal;->setTemporaryBrightness(IF)V

    .line 3346
    return-void
.end method

.method public blacklist semSetWifiDisplayConfiguration(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 2886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semSetWifiDisplayConfiguration key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2887
    const-string v0, "vkev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2888
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setVolumeKeyEvent(I)V

    .line 2889
    return v1

    .line 2890
    :cond_0
    const-string v0, "svol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2891
    invoke-virtual {p0, p2}, Landroid/hardware/display/DisplayManager;->semSetDeviceVolume(I)V

    .line 2892
    return v1

    .line 2895
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist semSetWifiDisplayConfiguration(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semSetWifiDisplayConfiguration key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " String value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2910
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setWifiDisplayParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semSetWifiDisplayConfiguration(Ljava/lang/String;Z)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isSet"    # Z

    .line 2859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semSetWifiDisplayConfiguration key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    const-string v0, "smut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2861
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setDeviceVolumeMuted(Z)V

    .line 2862
    return v1

    .line 2863
    :cond_0
    const-string v0, "mkev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2864
    if-eqz p2, :cond_1

    .line 2865
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerGlobal;->setVolumeKeyEvent(I)V

    goto :goto_0

    .line 2867
    :cond_1
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerGlobal;->setVolumeKeyEvent(I)V

    .line 2869
    :goto_0
    return v1

    .line 2872
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist semSetWifiDisplayVolume(I)V
    .locals 0
    .param p1, "volume"    # I

    .line 2948
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->semSetDeviceVolume(I)V

    .line 2950
    return-void
.end method

.method public whitelist semSetWifiDisplayVolumeMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 2962
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setDeviceVolumeMuted(Z)V

    .line 2964
    return-void
.end method

.method public whitelist semStartScanWifiDisplays()V
    .locals 2

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semStartScanWifiDisplays"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->startWifiDisplayScan()V

    .line 2437
    return-void
.end method

.method public whitelist semStartScanWifiDisplays(I)V
    .locals 2
    .param p1, "scanChannel"    # I

    .line 2447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semStartScanWifiDisplays, scanChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 2448
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2447
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->startWifiDisplayScan(I)V

    .line 2451
    return-void
.end method

.method public whitelist semStartScanWifiDisplays(II)V
    .locals 2
    .param p1, "scanChannel"    # I
    .param p2, "interval"    # I

    .line 2462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semStartScanWifiDisplays, scanChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 2463
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2462
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->startWifiDisplayScan(II)V

    .line 2466
    return-void
.end method

.method public whitelist semStopScanWifiDisplays()V
    .locals 2

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semStopScanWifiDisplays"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2478
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->stopWifiDisplayScan()V

    .line 2480
    return-void
.end method

.method public whitelist semUnregisterDeviceStatusListener(Landroid/hardware/display/SemDeviceStatusListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemDeviceStatusListener;

    .line 2515
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->unregisterDeviceListener(Landroid/hardware/display/SemDeviceStatusListener;)V

    .line 2517
    return-void
.end method

.method public whitelist semUnregisterDisplayVolumeKeyListener(Landroid/hardware/display/SemDisplayVolumeKeyListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemDisplayVolumeKeyListener;

    .line 2583
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->unregisterDisplayVolumeKeyListener(Landroid/hardware/display/SemDisplayVolumeKeyListener;)V

    .line 2585
    return-void
.end method

.method public blacklist semUnregisterDisplayVolumeListener(Landroid/hardware/display/SemDisplayVolumeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemDisplayVolumeListener;

    .line 2548
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->unregisterDisplayVolumeListener(Landroid/hardware/display/SemDisplayVolumeListener;)V

    .line 2550
    return-void
.end method

.method public whitelist semUnregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/SemWifiDisplayParameterListener;

    .line 2615
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->unregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V

    .line 2617
    return-void
.end method

.method public blacklist setAreUserDisabledHdrTypesAllowed(Z)V
    .locals 1
    .param p1, "areUserDisabledHdrTypesAllowed"    # Z

    .line 1418
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setAreUserDisabledHdrTypesAllowed(Z)V

    .line 1419
    return-void
.end method

.method public blacklist setBackupBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V
    .locals 1
    .param p1, "config"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 3379
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/display/DisplayManagerGlobal;->setBackupBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 3380
    return-void
.end method

.method public blacklist setBrightness(IF)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "brightness"    # F

    .line 1794
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setBrightness(IF)V

    .line 1795
    return-void
.end method

.method public whitelist setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V
    .locals 2
    .param p1, "c"    # Landroid/hardware/display/BrightnessConfiguration;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1673
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/hardware/display/DisplayManager;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 1674
    return-void
.end method

.method public whitelist setBrightnessConfigurationForDisplay(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;)V
    .locals 3
    .param p1, "c"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p2, "uniqueId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1686
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object v2, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    .line 1687
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1686
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->setBrightnessConfigurationForDisplay(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    return-void
.end method

.method public greylist-max-o setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V
    .locals 1
    .param p1, "c"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1714
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/display/DisplayManagerGlobal;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 1715
    return-void
.end method

.method public blacklist setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1, "c"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/BrightnessConfiguration;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3279
    .local p4, "weights":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "timeWeights":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "continuityWeights":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManagerGlobal;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3280
    return-void
.end method

.method public blacklist setGlobalUserPreferredDisplayMode(Landroid/view/Display$Mode;)V
    .locals 4
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 1862
    new-instance v0, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    .line 1863
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/Display$Mode;-><init>(IIF)V

    .line 1864
    .local v0, "preferredMode":Landroid/view/Display$Mode;
    iget-object v1, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    .line 1865
    return-void
.end method

.method public blacklist setHdrConversionMode(Landroid/hardware/display/HdrConversionMode;)V
    .locals 1
    .param p1, "hdrConversionMode"    # Landroid/hardware/display/HdrConversionMode;

    .line 1912
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setHdrConversionMode(Landroid/hardware/display/HdrConversionMode;)V

    .line 1913
    return-void
.end method

.method public blacklist setRefreshRateSwitchingType(I)V
    .locals 1
    .param p1, "newValue"    # I

    .line 2009
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setRefreshRateSwitchingType(I)V

    .line 2010
    return-void
.end method

.method public whitelist setSaturationLevel(F)V
    .locals 2
    .param p1, "level"    # F
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1387
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1390
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 1391
    .local v0, "cdm":Landroid/hardware/display/ColorDisplayManager;
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/ColorDisplayManager;->setSaturationLevel(I)Z

    .line 1392
    return-void

    .line 1388
    .end local v0    # "cdm":Landroid/hardware/display/ColorDisplayManager;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saturation level must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setShouldAlwaysRespectAppRequestedMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1969
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setShouldAlwaysRespectAppRequestedMode(Z)V

    .line 1970
    return-void
.end method

.method public greylist-max-o setTemporaryAutoBrightnessAdjustment(F)V
    .locals 1
    .param p1, "adjustment"    # F

    .line 1827
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setTemporaryAutoBrightnessAdjustment(F)V

    .line 1828
    return-void
.end method

.method public blacklist setTemporaryBrightness(IF)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "brightness"    # F

    .line 1776
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setTemporaryBrightness(IF)V

    .line 1777
    return-void
.end method

.method public blacklist setTemporaryBrightness(IIZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "brightness"    # I
    .param p3, "slowChange"    # Z

    .line 3326
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    .line 3327
    invoke-static {p2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v1

    .line 3326
    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/display/DisplayManagerGlobal;->setTemporaryBrightnessForSlowChange(IFZ)V

    .line 3328
    return-void
.end method

.method public blacklist setTemporaryBrightness(IZ)V
    .locals 3
    .param p1, "brightness"    # I
    .param p2, "slowChange"    # Z

    .line 3308
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    .line 3309
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v1

    .line 3308
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setTemporaryBrightnessForSlowChange(IFZ)V

    .line 3311
    return-void
.end method

.method public blacklist setUserDisabledHdrTypes([I)V
    .locals 1
    .param p1, "userDisabledTypes"    # [I

    .line 1402
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setUserDisabledHdrTypes([I)V

    .line 1403
    return-void
.end method

.method public blacklist shouldAlwaysRespectAppRequestedMode()Z
    .locals 1

    .line 1981
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->shouldAlwaysRespectAppRequestedMode()Z

    move-result v0

    return v0
.end method

.method public greylist startWifiDisplayScan()V
    .locals 1

    .line 1270
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->startWifiDisplayScan()V

    .line 1271
    return-void
.end method

.method public greylist stopWifiDisplayScan()V
    .locals 1

    .line 1283
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->stopWifiDisplayScan()V

    .line 1284
    return-void
.end method

.method public blacklist supportsSeamlessRefreshRateSwitching()Z
    .locals 2

    .line 1996
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1253
    iget-object v0, p0, Landroid/hardware/display/DisplayManager;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1254
    return-void
.end method
