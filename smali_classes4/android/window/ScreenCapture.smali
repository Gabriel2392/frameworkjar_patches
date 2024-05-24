.class public Landroid/window/ScreenCapture;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ScreenCapture$ScreenCaptureListener;,
        Landroid/window/ScreenCapture$DisplayCaptureArgs;,
        Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;,
        Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;,
        Landroid/window/ScreenCapture$LayerCaptureArgs;,
        Landroid/window/ScreenCapture$CaptureArgs;
    }
.end annotation


# static fields
.field private static final blacklist SCREENSHOT_WAIT_TIME_S:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "ScreenCapture"


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetNativeListenerFinalizer()J
    .locals 2

    invoke-static {}, Landroid/window/ScreenCapture;->getNativeListenerFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeCreateScreenCaptureListener(Ljava/util/function/Consumer;)J
    .locals 2

    invoke-static {p0}, Landroid/window/ScreenCapture;->nativeCreateScreenCaptureListener(Ljava/util/function/Consumer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeReadListenerFromParcel(Landroid/os/Parcel;)J
    .locals 2

    invoke-static {p0}, Landroid/window/ScreenCapture;->nativeReadListenerFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeWriteListenerToParcel(JLandroid/os/Parcel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/window/ScreenCapture;->nativeWriteListenerToParcel(JLandroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)I
    .locals 2
    .param p0, "captureArgs"    # Landroid/window/ScreenCapture$DisplayCaptureArgs;
    .param p1, "captureListener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;

    .line 68
    invoke-static {p1}, Landroid/window/ScreenCapture$ScreenCaptureListener;->-$$Nest$fgetmNativeObject(Landroid/window/ScreenCapture$ScreenCaptureListener;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/window/ScreenCapture;->nativeCaptureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;J)I

    move-result v0

    return v0
.end method

.method public static blacklist captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 4
    .param p0, "captureArgs"    # Landroid/window/ScreenCapture$DisplayCaptureArgs;

    .line 79
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v0

    .line 80
    .local v0, "syncScreenCapture":Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
    invoke-static {p0, v0}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)I

    move-result v1

    .line 81
    .local v1, "status":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    return-object v2

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 87
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Ljava/lang/Exception;
    return-object v2
.end method

.method public static blacklist captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)I
    .locals 2
    .param p0, "captureArgs"    # Landroid/window/ScreenCapture$LayerCaptureArgs;
    .param p1, "captureListener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;

    .line 180
    invoke-static {p1}, Landroid/window/ScreenCapture$ScreenCaptureListener;->-$$Nest$fgetmNativeObject(Landroid/window/ScreenCapture$ScreenCaptureListener;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/window/ScreenCapture;->nativeCaptureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;J)I

    move-result v0

    return v0
.end method

.method public static blacklist captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 1
    .param p0, "layer"    # Landroid/view/SurfaceControl;
    .param p1, "sourceCrop"    # Landroid/graphics/Rect;
    .param p2, "frameScale"    # F

    .line 107
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 2
    .param p0, "layer"    # Landroid/view/SurfaceControl;
    .param p1, "sourceCrop"    # Landroid/graphics/Rect;
    .param p2, "frameScale"    # F
    .param p3, "format"    # I

    .line 126
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v0, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 128
    invoke-virtual {v0, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 129
    invoke-virtual {v0, p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 130
    invoke-virtual {v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v0

    .line 132
    .local v0, "captureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    invoke-static {v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 4
    .param p0, "captureArgs"    # Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 139
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v0

    .line 140
    .local v0, "syncScreenCapture":Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
    invoke-static {p0, v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)I

    move-result v1

    .line 141
    .local v1, "status":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 142
    return-object v2

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 147
    :catch_0
    move-exception v3

    .line 148
    .local v3, "e":Ljava/lang/Exception;
    return-object v2
.end method

.method public static blacklist captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 2
    .param p0, "layer"    # Landroid/view/SurfaceControl;
    .param p1, "sourceCrop"    # Landroid/graphics/Rect;
    .param p2, "frameScale"    # F
    .param p3, "format"    # I
    .param p4, "exclude"    # [Landroid/view/SurfaceControl;

    .line 160
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v0, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 162
    invoke-virtual {v0, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 163
    invoke-virtual {v0, p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 164
    invoke-virtual {v0, p4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_FOR_HDR:Z

    .line 166
    invoke-virtual {v0, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setIsScreenShotBySystem(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 168
    invoke-virtual {v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v0

    .line 170
    .local v0, "captureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    invoke-static {v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
    .locals 4

    .line 833
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 834
    .local v1, "bufferRef":[Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v0, v2

    .line 835
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Landroid/window/ScreenCapture$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Landroid/window/ScreenCapture$$ExternalSyntheticLambda0;-><init>([Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Ljava/util/concurrent/CountDownLatch;)V

    .line 840
    .local v2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;>;"
    new-instance v3, Landroid/window/ScreenCapture$1;

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/window/ScreenCapture$1;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;[Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    return-object v3
.end method

.method private static native blacklist getNativeListenerFinalizer()J
.end method

.method static synthetic blacklist lambda$createSyncCaptureListener$0([Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Ljava/util/concurrent/CountDownLatch;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V
    .locals 1
    .param p0, "bufferRef"    # [Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "buffer"    # Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 836
    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 837
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 838
    return-void
.end method

.method private static native blacklist nativeCaptureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;J)I
.end method

.method private static native blacklist nativeCaptureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;J)I
.end method

.method private static native blacklist nativeCreateScreenCaptureListener(Ljava/util/function/Consumer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native blacklist nativeReadListenerFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native blacklist nativeWriteListenerToParcel(JLandroid/os/Parcel;)V
.end method
