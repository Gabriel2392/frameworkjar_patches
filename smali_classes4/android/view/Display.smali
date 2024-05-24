.class public final Landroid/view/Display;
.super Ljava/lang/Object;
.source "Display.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Display$Mode;,
        Landroid/view/Display$HdrCapabilities;,
        Landroid/view/Display$HdrSdrRatioListenerWrapper;,
        Landroid/view/Display$ColorMode;
    }
.end annotation


# static fields
.field private static final greylist-max-o CACHED_APP_SIZE_DURATION_MILLIS:I = 0x14

.field public static final blacklist CARLIFE_DISPLAY_GROUP:I = 0x4

.field public static final greylist-max-o COLOR_MODE_ADOBE_RGB:I = 0x8

.field public static final greylist-max-o COLOR_MODE_BT601_525:I = 0x3

.field public static final greylist-max-o COLOR_MODE_BT601_525_UNADJUSTED:I = 0x4

.field public static final greylist-max-o COLOR_MODE_BT601_625:I = 0x1

.field public static final greylist-max-o COLOR_MODE_BT601_625_UNADJUSTED:I = 0x2

.field public static final greylist-max-o COLOR_MODE_BT709:I = 0x5

.field public static final greylist-max-o COLOR_MODE_DCI_P3:I = 0x6

.field public static final greylist-max-o COLOR_MODE_DEFAULT:I = 0x0

.field public static final greylist-max-o COLOR_MODE_DISPLAY_P3:I = 0x9

.field public static final greylist-max-o COLOR_MODE_INVALID:I = -0x1

.field public static final greylist-max-o COLOR_MODE_SRGB:I = 0x7

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist DEFAULT_DISPLAY:I = 0x0

.field public static final blacklist DEFAULT_DISPLAY_GROUP:I = 0x0

.field public static final blacklist DEX_DISPLAY:I = 0x2

.field public static final blacklist DEX_DISPLAY_GROUP:I = 0x2

.field public static final blacklist DISPLAY_MODE_ID_FOR_FRAME_RATE_OVERRIDE:I = 0xff

.field public static final blacklist EXTRA_BUILT_IN_DISPLAY:I = 0x1

.field public static final blacklist FLAG_ALWAYS_UNLOCKED:I = 0x200

.field public static final greylist-max-o FLAG_CAN_SHOW_WITH_INSECURE_KEYGUARD:I = 0x20

.field public static final blacklist FLAG_CARLIFE_DISPLAY:I = 0x100000

.field public static final blacklist FLAG_EXTRA_BUILT_IN_DISPLAY:I = 0x40000

.field public static final blacklist FLAG_HIDDEN_SPACE_DISPLAY:I = 0x4000

.field public static final blacklist FLAG_NO_LOCK_PRESENTATION:I = 0x20000000

.field public static final blacklist FLAG_OWN_DISPLAY_GROUP:I = 0x100

.field public static final blacklist FLAG_OWN_FOCUS:I = 0x800

.field public static final blacklist FLAG_PC_DEX_DISPLAY:I = 0x8000000

.field public static final whitelist FLAG_PRESENTATION:I = 0x8

.field public static final whitelist FLAG_PRIVATE:I = 0x4

.field public static final blacklist FLAG_REAR:I = 0x2000

.field public static final blacklist FLAG_REMOTE_APP_DISPLAY:I = 0x2000000

.field public static final whitelist FLAG_ROUND:I = 0x10

.field public static final greylist-max-o FLAG_SCALING_DISABLED:I = 0x40000000

.field public static final whitelist FLAG_SECURE:I = 0x2

.field public static final blacklist FLAG_SHOULD_SHOW_SYSTEM_DECORATIONS:I = 0x40

.field public static final blacklist FLAG_SPEG_DISPLAY:I = 0x8000

.field public static final blacklist FLAG_STEAL_TOP_FOCUS_DISABLED:I = 0x1000

.field public static final whitelist FLAG_SUPPORTS_PROTECTED_BUFFERS:I = 0x1

.field public static final blacklist FLAG_TOUCH_FEEDBACK_DISABLED:I = 0x400

.field public static final blacklist FLAG_TRUSTED:I = 0x80

.field public static final blacklist FLAG_VIEW_COVER_DISPLAY:I = 0x80000

.field public static final blacklist FLAG_WIFI_DISPLAY:I = 0x10000000

.field public static final blacklist FLAG_WIRELESS_DEX_DISPLAY:I = 0x4000000

.field public static final whitelist INVALID_DISPLAY:I = -0x1

.field public static final blacklist INVALID_DISPLAY_GROUP:I = -0x1

.field public static final blacklist INVALID_DISPLAY_HEIGHT:I = -0x1

.field public static final blacklist INVALID_DISPLAY_REFRESH_RATE:F = 0.0f

.field public static final blacklist INVALID_DISPLAY_WIDTH:I = -0x1

.field public static final blacklist MAX_STATIC_DISPLAY:I = 0x4

.field public static final blacklist MAX_STATIC_DISPLAY_GROUP:I = 0x4

.field public static final greylist-max-o REMOVE_MODE_DESTROY_CONTENT:I = 0x1

.field public static final greylist-max-o REMOVE_MODE_MOVE_CONTENT_TO_PRIMARY:I = 0x0

.field public static final whitelist SEM_TYPE_EXTERNAL:I = 0x2

.field public static final whitelist STATE_DOZE:I = 0x3

.field public static final whitelist STATE_DOZE_SUSPEND:I = 0x4

.field public static final whitelist STATE_OFF:I = 0x1

.field public static final whitelist STATE_ON:I = 0x2

.field public static final whitelist STATE_ON_SUSPEND:I = 0x6

.field public static final whitelist STATE_UNKNOWN:I = 0x0

.field public static final whitelist STATE_VR:I = 0x5

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Display"

.field public static final greylist-max-r TYPE_EXTERNAL:I = 0x2

.field public static final blacklist TYPE_INTERNAL:I = 0x1

.field public static final greylist-max-o TYPE_OVERLAY:I = 0x4

.field public static final greylist TYPE_UNKNOWN:I = 0x0

.field public static final greylist TYPE_VIRTUAL:I = 0x5

.field public static final greylist TYPE_WIFI:I = 0x3

.field public static final blacklist VIEW_COVER_DISPLAY:I = 0x4


# instance fields
.field private greylist-max-o mCachedAppHeightCompat:I

.field private greylist-max-o mCachedAppWidthCompat:I

.field private greylist-max-o mDisplayAdjustments:Landroid/view/DisplayAdjustments;

.field private final greylist-max-o mDisplayId:I

.field private greylist mDisplayInfo:Landroid/view/DisplayInfo;

.field private final greylist-max-o mFlags:I

.field private final greylist-max-o mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

.field private blacklist mHdrSdrRatioListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/Display$HdrSdrRatioListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIsValid:Z

.field private greylist-max-o mLastCachedAppSizeUpdate:J

.field private final blacklist mLock:Ljava/lang/Object;

.field private final greylist-max-o mOwnerPackageName:Ljava/lang/String;

.field private final greylist-max-o mOwnerUid:I

.field private final greylist-max-o mResources:Landroid/content/res/Resources;

.field private final greylist-max-o mTempMetrics:Landroid/util/DisplayMetrics;

.field private final greylist-max-o mType:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/content/res/Resources;)V
    .locals 6
    .param p1, "global"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "displayId"    # I
    .param p3, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p4, "res"    # Landroid/content/res/Resources;

    .line 759
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/Display;-><init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;Landroid/content/res/Resources;)V

    .line 760
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;)V
    .locals 6
    .param p1, "global"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "displayId"    # I
    .param p3, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p4, "daj"    # Landroid/view/DisplayAdjustments;

    .line 747
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/Display;-><init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;Landroid/content/res/Resources;)V

    .line 748
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "global"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "displayId"    # I
    .param p3, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p4, "daj"    # Landroid/view/DisplayAdjustments;
    .param p5, "res"    # Landroid/content/res/Resources;

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    .line 120
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/Display;->mHdrSdrRatioListeners:Ljava/util/ArrayList;

    .line 764
    iput-object p1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    .line 765
    iput p2, p0, Landroid/view/Display;->mDisplayId:I

    .line 766
    iput-object p3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 767
    iput-object p5, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    .line 768
    if-eqz p5, :cond_0

    .line 769
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/DisplayAdjustments;-><init>(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 770
    :cond_0
    new-instance v0, Landroid/view/DisplayAdjustments;

    if-eqz p4, :cond_1

    invoke-direct {v0, p4}, Landroid/view/DisplayAdjustments;-><init>(Landroid/view/DisplayAdjustments;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 771
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Display;->mIsValid:Z

    .line 774
    iget v0, p3, Landroid/view/DisplayInfo;->flags:I

    iput v0, p0, Landroid/view/Display;->mFlags:I

    .line 775
    iget v0, p3, Landroid/view/DisplayInfo;->type:I

    iput v0, p0, Landroid/view/Display;->mType:I

    .line 776
    iget v0, p3, Landroid/view/DisplayInfo;->ownerUid:I

    iput v0, p0, Landroid/view/Display;->mOwnerUid:I

    .line 777
    iget-object v0, p3, Landroid/view/DisplayInfo;->ownerPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/Display;->mOwnerPackageName:Ljava/lang/String;

    .line 778
    return-void
.end method

.method private blacklist adjustMetrics(Landroid/util/DisplayMetrics;II)V
    .locals 2
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;
    .param p2, "realRotation"    # I
    .param p3, "localRotation"    # I

    .line 2154
    invoke-static {p2, p3}, Landroid/view/Display;->noFlip(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2155
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2156
    .local v0, "w":I
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2157
    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2159
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 2160
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v1, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 2161
    iput v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 2162
    return-void
.end method

.method private blacklist adjustSize(Landroid/graphics/Point;II)V
    .locals 2
    .param p1, "size"    # Landroid/graphics/Point;
    .param p2, "realRotation"    # I
    .param p3, "localRotation"    # I

    .line 2142
    invoke-static {p2, p3}, Landroid/view/Display;->noFlip(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2143
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2144
    .local v0, "w":I
    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 2145
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 2146
    return-void
.end method

.method private blacklist contains([II)Z
    .locals 5
    .param p1, "disabledHdrTypes"    # [I
    .param p2, "hdrType"    # I

    .line 1479
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1480
    .local v3, "disabledHdrFormat":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 1481
    const/4 v0, 0x1

    return v0

    .line 1479
    .end local v3    # "disabledHdrFormat":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1484
    :cond_1
    return v1
.end method

.method private blacklist findHdrSdrRatioListenerLocked(Ljava/util/function/Consumer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Display;",
            ">;)I"
        }
    .end annotation

    .line 1545
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/Display;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/Display;->mHdrSdrRatioListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1546
    iget-object v1, p0, Landroid/view/Display;->mHdrSdrRatioListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$HdrSdrRatioListenerWrapper;

    .line 1547
    .local v1, "wrapper":Landroid/view/Display$HdrSdrRatioListenerWrapper;
    iget-object v2, v1, Landroid/view/Display$HdrSdrRatioListenerWrapper;->mListener:Ljava/util/function/Consumer;

    if-ne v2, p1, :cond_0

    .line 1548
    return v0

    .line 1545
    .end local v1    # "wrapper":Landroid/view/Display$HdrSdrRatioListenerWrapper;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1551
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getLocalRotation()I
    .locals 2

    .line 2165
    iget-object v0, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    return v0

    .line 2166
    :cond_0
    nop

    .line 2167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 2168
    .local v0, "localRotation":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2169
    :cond_1
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    return v1
.end method

.method public static blacklist hasAccess(IIII)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "flags"    # I
    .param p2, "ownerUid"    # I
    .param p3, "displayId"    # I

    .line 2052
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    if-eq p0, p2, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    .line 2057
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Landroid/hardware/display/DisplayManagerGlobal;->isUidPresentOnDisplay(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2052
    :goto_1
    return v0
.end method

.method public static blacklist isActiveState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 2254
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o isDozeState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 2245
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isHeightValid(I)Z
    .locals 1
    .param p0, "height"    # I

    .line 2287
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isOffState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 2262
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isOnState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 2271
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isRefreshRateValid(F)Z
    .locals 1
    .param p0, "refreshRate"    # F

    .line 2295
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isSuspendedState(I)Z
    .locals 2
    .param p0, "state"    # I

    .line 2236
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist isWidthValid(I)Z
    .locals 1
    .param p0, "width"    # I

    .line 2279
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$0(Lcom/samsung/android/hardware/display/RefreshRateConfig;Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .locals 2
    .param p0, "config"    # Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .param p1, "activeMode"    # Landroid/view/Display$Mode;
    .param p2, "m"    # Landroid/view/Display$Mode;

    .line 1346
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1347
    invoke-virtual {p2, p1}, Landroid/view/Display$Mode;->equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1346
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$1(I)[Landroid/view/Display$Mode;
    .locals 1
    .param p0, "x$0"    # I

    .line 1347
    new-array v0, p0, [Landroid/view/Display$Mode;

    return-object v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$2(Lcom/samsung/android/hardware/display/RefreshRateConfig;Landroid/view/Display$Mode;)Z
    .locals 2
    .param p0, "config"    # Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .param p1, "m"    # Landroid/view/Display$Mode;

    .line 1349
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->min()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1350
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1349
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$3(I)[Landroid/view/Display$Mode;
    .locals 1
    .param p0, "x$0"    # I

    .line 1351
    new-array v0, p0, [Landroid/view/Display$Mode;

    return-object v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$4(Lcom/samsung/android/hardware/display/RefreshRateConfig;Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .locals 2
    .param p0, "config"    # Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .param p1, "activeMode"    # Landroid/view/Display$Mode;
    .param p2, "m"    # Landroid/view/Display$Mode;

    .line 1354
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1355
    invoke-virtual {p2, p1}, Landroid/view/Display$Mode;->equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1354
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$5(I)[Landroid/view/Display$Mode;
    .locals 1
    .param p0, "x$0"    # I

    .line 1355
    new-array v0, p0, [Landroid/view/Display$Mode;

    return-object v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$6(Lcom/samsung/android/hardware/display/RefreshRateConfig;Landroid/view/Display$Mode;)Z
    .locals 2
    .param p0, "config"    # Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .param p1, "m"    # Landroid/view/Display$Mode;

    .line 1357
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->min()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1358
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1357
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getSupportedModes$7(I)[Landroid/view/Display$Mode;
    .locals 1
    .param p0, "x$0"    # I

    .line 1358
    new-array v0, p0, [Landroid/view/Display$Mode;

    return-object v0
.end method

.method private static blacklist noFlip(II)Z
    .locals 1
    .param p0, "realRotation"    # I
    .param p1, "localRotation"    # I

    .line 2133
    sub-int v0, p0, p1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldReportMaxBounds()Z
    .locals 3

    .line 1986
    iget-object v0, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1987
    return v1

    .line 2008
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2009
    .local v0, "config":Landroid/content/res/Configuration;
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static greylist-max-o stateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 2210
    packed-switch p0, :pswitch_data_0

    .line 2226
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2224
    :pswitch_0
    const-string v0, "ON_SUSPEND"

    return-object v0

    .line 2222
    :pswitch_1
    const-string v0, "VR"

    return-object v0

    .line 2220
    :pswitch_2
    const-string v0, "DOZE_SUSPEND"

    return-object v0

    .line 2218
    :pswitch_3
    const-string v0, "DOZE"

    return-object v0

    .line 2216
    :pswitch_4
    const-string v0, "ON"

    return-object v0

    .line 2214
    :pswitch_5
    const-string v0, "OFF"

    return-object v0

    .line 2212
    :pswitch_6
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 2188
    packed-switch p0, :pswitch_data_0

    .line 2202
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2200
    :pswitch_0
    const-string v0, "VIRTUAL"

    return-object v0

    .line 2198
    :pswitch_1
    const-string v0, "OVERLAY"

    return-object v0

    .line 2196
    :pswitch_2
    const-string v0, "WIFI"

    return-object v0

    .line 2194
    :pswitch_3
    const-string v0, "EXTERNAL"

    return-object v0

    .line 2192
    :pswitch_4
    const-string v0, "INTERNAL"

    return-object v0

    .line 2190
    :pswitch_5
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o updateCachedAppSizeIfNeededLocked()V
    .locals 6

    .line 2119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2120
    .local v0, "now":J
    iget-wide v2, p0, Landroid/view/Display;->mLastCachedAppSizeUpdate:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2121
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 2122
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 2123
    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Landroid/view/Display;->mCachedAppWidthCompat:I

    .line 2124
    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Landroid/view/Display;->mCachedAppHeightCompat:I

    .line 2125
    iput-wide v0, p0, Landroid/view/Display;->mLastCachedAppSizeUpdate:J

    .line 2127
    :cond_0
    return-void
.end method

.method private greylist-max-o updateDisplayInfoLocked()V
    .locals 2

    .line 2091
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 2092
    .local v0, "newInfo":Landroid/view/DisplayInfo;
    if-nez v0, :cond_0

    .line 2094
    iget-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    if-eqz v1, :cond_1

    .line 2095
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    goto :goto_0

    .line 2102
    :cond_0
    iput-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 2103
    iget-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    if-nez v1, :cond_1

    .line 2104
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    .line 2112
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOR_SUB_DISPLAY:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    if-nez v1, :cond_2

    .line 2113
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    invoke-static {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->updateSubScreen(Landroid/view/DisplayAddress;)V

    .line 2116
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist canStealTopFocus()Z
    .locals 1

    .line 2086
    iget v0, p0, Landroid/view/Display;->mFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist clearUserPreferredDisplayMode()V
    .locals 3

    .line 1635
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    .line 1636
    return-void
.end method

.method public blacklist getAddress()Landroid/view/DisplayAddress;
    .locals 2

    .line 913
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 915
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    monitor-exit v0

    return-object v1

    .line 916
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getAppVsyncOffsetNanos()J
    .locals 3

    .line 1752
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1753
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1754
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v1, v1, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    monitor-exit v0

    return-wide v1

    .line 1755
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getBrightnessDefault()F
    .locals 2

    .line 986
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 987
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 988
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->brightnessDefault:F

    monitor-exit v0

    return v1

    .line 989
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
    .locals 2

    .line 998
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getColorMode()I
    .locals 2

    .line 1407
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1408
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1409
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->colorMode:I

    monitor-exit v0

    return v1

    .line 1410
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getCommittedState()I
    .locals 2

    .line 2035
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2036
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 2037
    iget-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->committedState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 2038
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .param p1, "outSmallestSize"    # Landroid/graphics/Point;
    .param p2, "outLargestSize"    # Landroid/graphics/Point;

    .line 1097
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1098
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1099
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 1100
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 1101
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 1102
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 1103
    monitor-exit v0

    .line 1104
    return-void

    .line 1103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getCutout()Landroid/view/DisplayCutout;
    .locals 6

    .line 1213
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1214
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1215
    iget-object v1, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    monitor-exit v0

    return-object v1

    .line 1216
    :cond_0
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 1217
    .local v1, "localCutout":Landroid/view/DisplayCutout;
    if-nez v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1218
    :cond_1
    invoke-direct {p0}, Landroid/view/Display;->getLocalRotation()I

    move-result v2

    .line 1219
    .local v2, "rotation":I
    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->rotation:I

    if-eq v2, v3, :cond_2

    .line 1220
    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget-object v4, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    iget-object v5, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v5, v5, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1223
    :cond_2
    monitor-exit v0

    return-object v1

    .line 1224
    .end local v1    # "localCutout":Landroid/view/DisplayCutout;
    .end local v2    # "rotation":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getDefaultMode()Landroid/view/Display$Mode;
    .locals 2

    .line 1325
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1326
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1327
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getDefaultMode()Landroid/view/Display$Mode;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1328
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;
    .locals 2

    .line 1785
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1786
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1787
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    monitor-exit v0

    return-object v1

    .line 1788
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getDisplayAdjustments()Landroid/view/DisplayAdjustments;
    .locals 2

    .line 954
    iget-object v0, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    .line 956
    .local v0, "currentAdjustments":Landroid/view/DisplayAdjustments;
    iget-object v1, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v1, v0}, Landroid/view/DisplayAdjustments;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 957
    new-instance v1, Landroid/view/DisplayAdjustments;

    invoke-direct {v1, v0}, Landroid/view/DisplayAdjustments;-><init>(Landroid/view/DisplayAdjustments;)V

    iput-object v1, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 961
    .end local v0    # "currentAdjustments":Landroid/view/DisplayAdjustments;
    :cond_0
    iget-object v0, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    return-object v0
.end method

.method public blacklist getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .locals 2

    .line 2308
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayDecorationSupport(I)Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisplayId()I
    .locals 1

    .line 788
    iget v0, p0, Landroid/view/Display;->mDisplayId:I

    return v0
.end method

.method public greylist-max-p getDisplayInfo(Landroid/view/DisplayInfo;)Z
    .locals 2
    .param p1, "outDisplayInfo"    # Landroid/view/DisplayInfo;

    .line 834
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 835
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 836
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p1, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 837
    iget-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    monitor-exit v0

    return v1

    .line 838
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 868
    iget v0, p0, Landroid/view/Display;->mFlags:I

    return v0
.end method

.method public whitelist getHdrCapabilities()Landroid/view/Display$HdrCapabilities;
    .locals 7

    .line 1447
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1448
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1449
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    if-nez v1, :cond_0

    .line 1450
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1453
    :cond_0
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1454
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v1

    .line 1455
    .local v1, "modeSupportedHdrTypes":[I
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v1, v2

    .line 1457
    .local v1, "supportedHdrTypes":[I
    goto :goto_2

    .line 1458
    .end local v1    # "supportedHdrTypes":[I
    :cond_1
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1459
    .local v1, "enabledTypesSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 1460
    .local v5, "supportedType":I
    iget-object v6, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v6, v6, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    invoke-direct {p0, v6, v5}, Landroid/view/Display;->contains([II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1459
    .end local v5    # "supportedType":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1465
    :cond_3
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 1466
    .local v2, "supportedHdrTypes":[I
    const/4 v3, 0x0

    .line 1467
    .local v3, "index":I
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1468
    .local v5, "enabledType":I
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index":I
    .local v6, "index":I
    aput v5, v2, v3

    .line 1469
    .end local v5    # "enabledType":I
    move v3, v6

    goto :goto_1

    .line 1467
    .end local v6    # "index":I
    .restart local v3    # "index":I
    :cond_4
    move-object v1, v2

    .line 1471
    .end local v2    # "supportedHdrTypes":[I
    .end local v3    # "index":I
    .local v1, "supportedHdrTypes":[I
    :goto_2
    new-instance v2, Landroid/view/Display$HdrCapabilities;

    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, v3, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    invoke-static {v3}, Landroid/view/Display$HdrCapabilities;->-$$Nest$fgetmMaxLuminance(Landroid/view/Display$HdrCapabilities;)F

    move-result v3

    iget-object v4, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v4, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    invoke-static {v4}, Landroid/view/Display$HdrCapabilities;->-$$Nest$fgetmMaxAverageLuminance(Landroid/view/Display$HdrCapabilities;)F

    move-result v4

    iget-object v5, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v5, v5, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    invoke-static {v5}, Landroid/view/Display$HdrCapabilities;->-$$Nest$fgetmMinLuminance(Landroid/view/Display$HdrCapabilities;)F

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/view/Display$HdrCapabilities;-><init>([IFFF)V

    monitor-exit v0

    return-object v2

    .line 1475
    .end local v1    # "supportedHdrTypes":[I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getHdrSdrRatio()F
    .locals 2

    .line 1537
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1538
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1539
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    :goto_0
    monitor-exit v0

    .line 1539
    return v1

    .line 1541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getHeight()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1135
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1136
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateCachedAppSizeIfNeededLocked()V

    .line 1137
    iget v1, p0, Landroid/view/Display;->mCachedAppHeightCompat:I

    monitor-exit v0

    return v1

    .line 1138
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getInstallOrientation()I
    .locals 2

    .line 1175
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1176
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1177
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->installOrientation:I

    monitor-exit v0

    return v1

    .line 1178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getLayerStack()I
    .locals 2

    .line 851
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 852
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 853
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->layerStack:I

    monitor-exit v0

    return v1

    .line 854
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getMaximumSizeDimension()I
    .locals 3

    .line 1113
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1114
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1115
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 1116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMetrics(Landroid/util/DisplayMetrics;)V
    .locals 3
    .param p1, "outMetrics"    # Landroid/util/DisplayMetrics;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1829
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1830
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1831
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 1832
    monitor-exit v0

    .line 1833
    return-void

    .line 1832
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMode()Landroid/view/Display$Mode;
    .locals 2

    .line 1313
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1314
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1315
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1316
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 2

    .line 973
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 974
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 975
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 976
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getOrientation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1202
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public blacklist getOverlaySupport()Landroid/hardware/OverlayProperties;
    .locals 3

    .line 1687
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1688
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1689
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1690
    iget-object v1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerGlobal;->getOverlaySupport()Landroid/hardware/OverlayProperties;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1692
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1693
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getOwnerPackageName()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/view/Display;->mOwnerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getOwnerUid()I
    .locals 1

    .line 929
    iget v0, p0, Landroid/view/Display;->mOwnerUid:I

    return v0
.end method

.method public whitelist getPixelFormat()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1280
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    .line 1672
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1673
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1674
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->isWideColorGamut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1675
    iget-object v1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerGlobal;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1677
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1678
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getPresentationDeadlineNanos()J
    .locals 3

    .line 1770
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1771
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1772
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v1, v1, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    monitor-exit v0

    return-wide v1

    .line 1773
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRealMetrics(Landroid/util/DisplayMetrics;)V
    .locals 4
    .param p1, "outMetrics"    # Landroid/util/DisplayMetrics;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1953
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1954
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1955
    invoke-direct {p0}, Landroid/view/Display;->shouldReportMaxBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1956
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v2, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iget-object v3, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    .line 1958
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 1956
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/DisplayInfo;->getMaxBoundsMetrics(Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;)V

    .line 1964
    monitor-exit v0

    return-void

    .line 1966
    :cond_0
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v2, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/DisplayInfo;->getLogicalMetrics(Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;)V

    .line 1968
    invoke-direct {p0}, Landroid/view/Display;->getLocalRotation()I

    move-result v1

    .line 1969
    .local v1, "rotation":I
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    if-eq v1, v2, :cond_1

    .line 1970
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {p0, p1, v2, v1}, Landroid/view/Display;->adjustMetrics(Landroid/util/DisplayMetrics;II)V

    .line 1972
    .end local v1    # "rotation":I
    :cond_1
    monitor-exit v0

    .line 1973
    return-void

    .line 1972
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getRealRotation()I
    .locals 2

    .line 1188
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1190
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    monitor-exit v0

    return v1

    .line 1191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRealSize(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "outSize"    # Landroid/graphics/Point;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1882
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1883
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1884
    invoke-direct {p0}, Landroid/view/Display;->shouldReportMaxBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1885
    iget-object v1, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1886
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1887
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 1888
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 1894
    monitor-exit v0

    return-void

    .line 1896
    .end local v1    # "bounds":Landroid/graphics/Rect;
    :cond_0
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 1897
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 1898
    invoke-direct {p0}, Landroid/view/Display;->getLocalRotation()I

    move-result v1

    .line 1899
    .local v1, "rotation":I
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    if-eq v1, v2, :cond_1

    .line 1900
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {p0, p1, v2, v1}, Landroid/view/Display;->adjustSize(Landroid/graphics/Point;II)V

    .line 1902
    .end local v1    # "rotation":I
    :cond_1
    monitor-exit v0

    .line 1903
    return-void

    .line 1902
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRectSize(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outSize"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1059
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1060
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1061
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 1062
    iget-object v1, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1063
    monitor-exit v0

    .line 1064
    return-void

    .line 1063
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRefreshRate()F
    .locals 2

    .line 1287
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1288
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1289
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v1

    monitor-exit v0

    return v1

    .line 1290
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getRemoveMode()I
    .locals 1

    .line 1425
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->removeMode:I

    return v0
.end method

.method public blacklist getReportedHdrTypes()[I
    .locals 2

    .line 1497
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1498
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1499
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1500
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRotation()I
    .locals 2

    .line 1163
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1165
    invoke-direct {p0}, Landroid/view/Display;->getLocalRotation()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRoundedCorner(I)Landroid/view/RoundedCorner;
    .locals 5
    .param p1, "position"    # I

    .line 1237
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1238
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1239
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    .line 1240
    .local v1, "roundedCorners":Landroid/view/RoundedCorners;
    invoke-direct {p0}, Landroid/view/Display;->getLocalRotation()I

    move-result v2

    .line 1241
    .local v2, "rotation":I
    if-eqz v1, :cond_0

    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->rotation:I

    if-eq v2, v3, :cond_0

    .line 1242
    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget-object v4, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/RoundedCorners;->rotate(III)Landroid/view/RoundedCorners;

    .line 1245
    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/RoundedCorners;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    :goto_0
    monitor-exit v0

    return-object v3

    .line 1246
    .end local v1    # "roundedCorners":Landroid/view/RoundedCorners;
    .end local v2    # "rotation":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getShape()Landroid/view/DisplayShape;
    .locals 4

    .line 1260
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1261
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1262
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    .line 1263
    .local v1, "displayShape":Landroid/view/DisplayShape;
    invoke-direct {p0}, Landroid/view/Display;->getLocalRotation()I

    move-result v2

    .line 1264
    .local v2, "rotation":I
    if-eqz v1, :cond_0

    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->rotation:I

    if-eq v2, v3, :cond_0

    .line 1265
    invoke-virtual {v1, v2}, Landroid/view/DisplayShape;->setRotation(I)Landroid/view/DisplayShape;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1267
    :cond_0
    monitor-exit v0

    return-object v1

    .line 1268
    .end local v1    # "displayShape":Landroid/view/DisplayShape;
    .end local v2    # "rotation":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSize(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "outSize"    # Landroid/graphics/Point;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1041
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1042
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1043
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 1044
    iget-object v1, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 1045
    iget-object v1, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 1046
    monitor-exit v0

    .line 1047
    return-void

    .line 1046
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getState()I
    .locals 2

    .line 2020
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2021
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 2022
    iget-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 2023
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getSupportedColorModes()[I
    .locals 3

    .line 1701
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1702
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1703
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->supportedColorModes:[I

    .line 1704
    .local v1, "colorModes":[I
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1705
    .end local v1    # "colorModes":[I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSupportedModes()[Landroid/view/Display$Mode;
    .locals 7

    .line 1335
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1336
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1339
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_MODE:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/view/Display;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1340
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v1

    .line 1341
    .local v1, "config":Lcom/samsung/android/hardware/display/RefreshRateConfig;
    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    .line 1342
    .local v3, "activeMode":Landroid/view/Display$Mode;
    iget-object v4, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v4, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 1344
    .local v4, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/view/Display$Mode;>;"
    iget-object v5, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v5, v5, Landroid/view/DisplayInfo;->refreshRateMode:I

    if-nez v5, :cond_1

    .line 1345
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->isSwitchable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    new-instance v2, Landroid/view/Display$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v3}, Landroid/view/Display$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;Landroid/view/Display$Mode;)V

    invoke-interface {v4, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Landroid/view/Display$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroid/view/Display$$ExternalSyntheticLambda1;-><init>()V

    .line 1347
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/Display$Mode;

    monitor-exit v0

    .line 1346
    return-object v2

    .line 1349
    :cond_0
    new-instance v2, Landroid/view/Display$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroid/view/Display$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;)V

    invoke-interface {v4, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Landroid/view/Display$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Landroid/view/Display$$ExternalSyntheticLambda3;-><init>()V

    .line 1351
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/Display$Mode;

    monitor-exit v0

    .line 1349
    return-object v2

    .line 1353
    :cond_1
    iget-object v5, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v5, v5, Landroid/view/DisplayInfo;->refreshRateMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 1354
    new-instance v2, Landroid/view/Display$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, v3}, Landroid/view/Display$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;Landroid/view/Display$Mode;)V

    invoke-interface {v4, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Landroid/view/Display$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Landroid/view/Display$$ExternalSyntheticLambda5;-><init>()V

    .line 1355
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/Display$Mode;

    monitor-exit v0

    .line 1354
    return-object v2

    .line 1356
    :cond_2
    iget-object v5, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v5, v5, Landroid/view/DisplayInfo;->refreshRateMode:I

    if-ne v5, v2, :cond_3

    .line 1357
    new-instance v2, Landroid/view/Display$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Landroid/view/Display$$ExternalSyntheticLambda6;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;)V

    invoke-interface {v4, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Landroid/view/Display$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Landroid/view/Display$$ExternalSyntheticLambda7;-><init>()V

    .line 1358
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/Display$Mode;

    monitor-exit v0

    .line 1357
    return-object v2

    .line 1363
    .end local v1    # "config":Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .end local v3    # "activeMode":Landroid/view/Display$Mode;
    .end local v4    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/view/Display$Mode;>;"
    :cond_3
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 1364
    .local v1, "modes":[Landroid/view/Display$Mode;
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/Display$Mode;

    monitor-exit v0

    return-object v2

    .line 1365
    .end local v1    # "modes":[Landroid/view/Display$Mode;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSupportedRefreshRates()[F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1303
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1304
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1305
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getDefaultRefreshRates()[F

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getSupportedWideColorGamut()[Landroid/graphics/ColorSpace;
    .locals 8

    .line 1718
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1719
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Landroid/graphics/ColorSpace;

    .line 1720
    .local v2, "defaultColorSpaces":[Landroid/graphics/ColorSpace;
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1721
    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1722
    monitor-exit v0

    return-object v2

    .line 1725
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedColorModes()[I

    move-result-object v3

    .line 1726
    .local v3, "colorModes":[I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    .local v4, "colorSpaces":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/ColorSpace;>;"
    array-length v5, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget v6, v3, v1

    .line 1729
    .local v6, "colorMode":I
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 1734
    :sswitch_0
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1731
    :sswitch_1
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    nop

    .line 1727
    .end local v6    # "colorMode":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1738
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/ColorSpace;

    monitor-exit v0

    return-object v1

    .line 1739
    .end local v2    # "defaultColorSpaces":[Landroid/graphics/ColorSpace;
    .end local v3    # "colorModes":[I
    .end local v4    # "colorSpaces":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/ColorSpace;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getSystemPreferredDisplayMode()Landroid/view/Display$Mode;
    .locals 2

    .line 1438
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getSystemPreferredDisplayMode(I)Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0
.end method

.method public greylist getType()I
    .locals 1

    .line 887
    iget v0, p0, Landroid/view/Display;->mType:I

    return v0
.end method

.method public blacklist getUniqueId()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUserPreferredDisplayMode()Landroid/view/Display$Mode;
    .locals 2

    .line 1646
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getUserPreferredDisplayMode(I)Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWidth()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1124
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateCachedAppSizeIfNeededLocked()V

    .line 1126
    iget v1, p0, Landroid/view/Display;->mCachedAppWidthCompat:I

    monitor-exit v0

    return v1

    .line 1127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o hasAccess(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 2047
    iget v0, p0, Landroid/view/Display;->mFlags:I

    iget v1, p0, Landroid/view/Display;->mOwnerUid:I

    iget v2, p0, Landroid/view/Display;->mDisplayId:I

    invoke-static {p1, v0, v1, v2}, Landroid/view/Display;->hasAccess(IIII)Z

    move-result v0

    return v0
.end method

.method public whitelist isHdr()Z
    .locals 4

    .line 1510
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1511
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1512
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v1

    .line 1513
    .local v1, "hdrCapabilities":Landroid/view/Display$HdrCapabilities;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1514
    monitor-exit v0

    return v2

    .line 1516
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    .line 1517
    .end local v1    # "hdrCapabilities":Landroid/view/Display$HdrCapabilities;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isHdrSdrRatioAvailable()Z
    .locals 2

    .line 1525
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1526
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1527
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1528
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isMinimalPostProcessingSupported()Z
    .locals 2

    .line 1387
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1388
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1389
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v1, v1, Landroid/view/DisplayInfo;->minimalPostProcessingSupported:Z

    monitor-exit v0

    return v1

    .line 1390
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o isPublicPresentation()Z
    .locals 2

    .line 2065
    iget v0, p0, Landroid/view/Display;->mFlags:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isTrusted()Z
    .locals 2

    .line 2076
    iget v0, p0, Landroid/view/Display;->mFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isValid()Z
    .locals 2

    .line 819
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 821
    iget-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    monitor-exit v0

    return v1

    .line 822
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isWideColorGamut()Z
    .locals 2

    .line 1657
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1658
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1659
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->isWideColorGamut()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1660
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    .line 1567
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/Display;>;"
    invoke-virtual {p0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1570
    const/4 v0, 0x0

    .line 1571
    .local v0, "toRegister":Landroid/view/Display$HdrSdrRatioListenerWrapper;
    iget-object v1, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1572
    :try_start_0
    invoke-direct {p0, p2}, Landroid/view/Display;->findHdrSdrRatioListenerLocked(Ljava/util/function/Consumer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1573
    new-instance v2, Landroid/view/Display$HdrSdrRatioListenerWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Landroid/view/Display$HdrSdrRatioListenerWrapper;-><init>(Landroid/view/Display;Ljava/util/function/Consumer;Landroid/view/Display$HdrSdrRatioListenerWrapper-IA;)V

    move-object v0, v2

    .line 1574
    iget-object v2, p0, Landroid/view/Display;->mHdrSdrRatioListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    if-eqz v0, :cond_1

    .line 1580
    iget-object v1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    const-wide/16 v2, 0x12

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/hardware/display/DisplayManagerGlobal;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;J)V

    .line 1585
    :cond_1
    return-void

    .line 1576
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1568
    .end local v0    # "toRegister":Landroid/view/Display$HdrSdrRatioListenerWrapper;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HDR/SDR ratio changed not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o requestColorMode(I)V
    .locals 2
    .param p1, "colorMode"    # I

    .line 1399
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManagerGlobal;->requestColorMode(II)V

    .line 1400
    return-void
.end method

.method public whitelist semGetType()I
    .locals 1

    .line 901
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    return v0
.end method

.method public blacklist setUserPreferredDisplayMode(Landroid/view/Display$Mode;)V
    .locals 4
    .param p1, "mode"    # Landroid/view/Display$Mode;

    .line 1622
    new-instance v0, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    .line 1623
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/Display$Mode;-><init>(IIF)V

    .line 1624
    .local v0, "preferredMode":Landroid/view/Display$Mode;
    iget-object v1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v2, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    .line 1625
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 2175
    iget-object v0, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2176
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 2177
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v1

    .line 2178
    .local v1, "adjustments":Landroid/view/DisplayAdjustments;
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3, v1}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 2179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/view/Display;->mIsValid:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 2181
    .end local v1    # "adjustments":Landroid/view/DisplayAdjustments;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterHdrSdrRatioChangedListener(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    .line 1595
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/Display;>;"
    const/4 v0, 0x0

    .line 1596
    .local v0, "toRemove":Landroid/view/Display$HdrSdrRatioListenerWrapper;
    iget-object v1, p0, Landroid/view/Display;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1597
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/Display;->findHdrSdrRatioListenerLocked(Ljava/util/function/Consumer;)I

    move-result v2

    .line 1598
    .local v2, "index":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1599
    iget-object v3, p0, Landroid/view/Display;->mHdrSdrRatioListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display$HdrSdrRatioListenerWrapper;

    move-object v0, v3

    .line 1601
    .end local v2    # "index":I
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    if-eqz v0, :cond_1

    .line 1603
    iget-object v1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManagerGlobal;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1605
    :cond_1
    return-void

    .line 1601
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
