.class public Landroid/view/SemSurfaceControl;
.super Ljava/lang/Object;
.source "SemSurfaceControl.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemSurfaceControl"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getInternalDisplayToken()Landroid/os/IBinder;
    .locals 3

    .line 41
    invoke-static {}, Landroid/view/SurfaceControl;->getPhysicalDisplayIds()[J

    move-result-object v0

    .line 42
    .local v0, "physicalDisplayIds":[J
    array-length v1, v0

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x0

    return-object v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Landroid/view/SurfaceControl;->getPhysicalDisplayToken(J)Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist screenshot(II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 62
    const/4 v0, 0x0

    if-lez p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    const-string v1, "Taking fullscreen screenshot"

    const-string v2, "SemSurfaceControl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Landroid/view/SemSurfaceControl;->getInternalDisplayToken()Landroid/os/IBinder;

    move-result-object v1

    .line 68
    .local v1, "displayToken":Landroid/os/IBinder;
    new-instance v3, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {v3, v1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 70
    invoke-virtual {v3, p0, p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSize(II)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object v3

    .line 71
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setUseIdentityTransform(Z)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object v3

    .line 73
    .local v3, "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    nop

    .line 74
    invoke-static {v3}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v4

    .line 75
    .local v4, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 76
    .local v5, "screenShot":Landroid/graphics/Bitmap;
    :goto_0
    if-nez v5, :cond_2

    .line 77
    const-string v6, "Failed to take fullscreen screenshot"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-object v0

    .line 81
    :cond_2
    return-object v5

    .line 63
    .end local v1    # "displayToken":Landroid/os/IBinder;
    .end local v3    # "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    .end local v4    # "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v5    # "screenShot":Landroid/graphics/Bitmap;
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static whitelist screenshot(Landroid/graphics/Rect;IIIIZI)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "sourceCrop"    # Landroid/graphics/Rect;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "minLayer"    # I
    .param p4, "maxLayer"    # I
    .param p5, "useIdentityTransform"    # Z
    .param p6, "rotation"    # I

    .line 107
    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    const-string v1, "Taking screenshot with sourceCrop"

    const-string v2, "SemSurfaceControl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Landroid/view/SemSurfaceControl;->getInternalDisplayToken()Landroid/os/IBinder;

    move-result-object v1

    .line 113
    .local v1, "displayToken":Landroid/os/IBinder;
    new-instance v3, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {v3, v1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 115
    invoke-virtual {v3, p0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v3

    check-cast v3, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 116
    invoke-virtual {v3, p1, p2}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSize(II)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object v3

    .line 117
    invoke-virtual {v3, p5}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setUseIdentityTransform(Z)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object v3

    .line 119
    .local v3, "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    nop

    .line 120
    invoke-static {v3}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v4

    .line 121
    .local v4, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 122
    .local v5, "screenShot":Landroid/graphics/Bitmap;
    :goto_0
    if-nez v5, :cond_2

    .line 123
    const-string v6, "Failed to take screenshot with sourceCrop"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-object v0

    .line 127
    :cond_2
    return-object v5

    .line 108
    .end local v1    # "displayToken":Landroid/os/IBinder;
    .end local v3    # "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    .end local v4    # "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v5    # "screenShot":Landroid/graphics/Bitmap;
    :cond_3
    :goto_1
    return-object v0
.end method
