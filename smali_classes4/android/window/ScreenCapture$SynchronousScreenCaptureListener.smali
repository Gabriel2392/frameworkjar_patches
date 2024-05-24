.class public abstract Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
.super Landroid/window/ScreenCapture$ScreenCaptureListener;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SynchronousScreenCaptureListener"
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;",
            ">;)V"
        }
    .end annotation

    .line 867
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;>;"
    invoke-direct {p0, p1}, Landroid/window/ScreenCapture$ScreenCaptureListener;-><init>(Ljava/util/function/Consumer;)V

    .line 868
    return-void
.end method


# virtual methods
.method public abstract blacklist getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
.end method
