.class public abstract Landroid/hardware/display/DisplayManagerInternal;
.super Ljava/lang/Object;
.source "DisplayManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;,
        Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;,
        Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitType;
    }
.end annotation


# static fields
.field public static final blacklist REFRESH_RATE_LIMIT_HIGH_BRIGHTNESS_MODE:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blacklist createSpegVirtualDisplay(Ljava/lang/String;ILandroid/hardware/display/IVirtualDisplayCallback;)I
.end method

.method public abstract blacklist createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
.end method

.method public abstract blacklist getBrightnessLearningMaxLimitCount()[I
.end method

.method public abstract blacklist getCurrentScreenBrightness()F
.end method

.method public abstract blacklist getDisplayGroupIds()Landroid/util/IntArray;
.end method

.method public abstract blacklist getDisplayIdToMirror(I)I
.end method

.method public abstract greylist-max-o getDisplayInfo(I)Landroid/view/DisplayInfo;
.end method

.method public abstract blacklist getDisplayNativePrimaries(I)Landroid/view/SurfaceControl$DisplayPrimaries;
.end method

.method public abstract blacklist getDisplayPosition(I)Landroid/graphics/Point;
.end method

.method public abstract blacklist getDisplaySurfaceDefaultSize(I)Landroid/graphics/Point;
.end method

.method public abstract blacklist getDisplayWindowPolicyController(I)Landroid/window/DisplayWindowPolicyController;
.end method

.method public abstract blacklist getDisplayedContentSample(IJJ)Landroid/hardware/display/DisplayedContentSample;
.end method

.method public abstract blacklist getDisplayedContentSamplingAttributes(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
.end method

.method public abstract blacklist getHostUsiVersion(I)Landroid/hardware/input/HostUsiVersion;
.end method

.method public abstract blacklist getLastAutomaticScreenBrightness()F
.end method

.method public abstract blacklist getLastUserSetScreenBrightnessTime()J
.end method

.method public abstract greylist-max-o getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V
.end method

.method public abstract blacklist getPossibleDisplayInfo(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getRealDisplayToken(I)Landroid/os/IBinder;
.end method

.method public abstract blacklist getRefreshRateForDisplayAndSensor(ILjava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;
.end method

.method public abstract blacklist getRefreshRateLimitations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getRefreshRateSwitchingType()I
.end method

.method public abstract blacklist hideCutoutForFoldable(Z)V
.end method

.method public abstract blacklist ignoreProximitySensorUntilChanged()V
.end method

.method public abstract greylist-max-o initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V
.end method

.method public abstract blacklist isDualSwitchEnabled()Z
.end method

.method public abstract greylist-max-o isProximitySensorAvailable()Z
.end method

.method public abstract blacklist onEarlyInteractivityChange(Z)V
.end method

.method public abstract greylist-max-o onOverlayChanged()V
.end method

.method public abstract greylist-max-o performTraversal(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract greylist-max-o persistBrightnessTrackerState()V
.end method

.method public abstract blacklist registerDisplayBrightnessListener(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)F
.end method

.method public abstract blacklist registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
.end method

.method public abstract blacklist registerDisplayStateListener(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
.end method

.method public abstract greylist-max-o registerDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
.end method

.method public abstract blacklist requestPowerState(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
.end method

.method public abstract greylist-max-o setDisplayAccessUIDs(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract greylist-max-o setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V
.end method

.method public abstract greylist-max-o setDisplayOffsets(III)V
.end method

.method public abstract blacklist setDisplayProperties(IZFIFFZZZ)V
.end method

.method public abstract blacklist setDisplayScalingDisabled(IZ)V
.end method

.method public abstract blacklist setDisplayStateLimit(Landroid/os/IBinder;I)V
.end method

.method public abstract blacklist setDisplayedContentSamplingEnabled(IZII)Z
.end method

.method public abstract blacklist setWindowManagerMirroring(IZ)V
.end method

.method public abstract blacklist systemScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
.end method

.method public abstract blacklist unregisterDisplayBrightnessListener(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V
.end method

.method public abstract blacklist unregisterDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
.end method

.method public abstract blacklist unregisterDisplayStateListener(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
.end method

.method public abstract greylist-max-o unregisterDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
.end method

.method public abstract blacklist updateDexDisplayState(Z)I
.end method

.method public abstract blacklist userScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
.end method
