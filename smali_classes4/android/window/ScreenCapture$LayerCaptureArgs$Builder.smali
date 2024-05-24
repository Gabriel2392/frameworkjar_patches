.class public Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
.super Landroid/window/ScreenCapture$CaptureArgs$Builder;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture$LayerCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/window/ScreenCapture$CaptureArgs$Builder<",
        "Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mChildrenOnly:Z

.field private blacklist mLayer:Landroid/view/SurfaceControl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChildrenOnly(Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayer(Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "layer"    # Landroid/view/SurfaceControl;

    .line 738
    invoke-direct {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 739
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 740
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$CaptureArgs;)V
    .locals 2
    .param p1, "layer"    # Landroid/view/SurfaceControl;
    .param p2, "args"    # Landroid/window/ScreenCapture$CaptureArgs;

    .line 725
    invoke-direct {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 726
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 727
    iget v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mPixelFormat:I

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 728
    iget-object v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mSourceCrop:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 729
    iget v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mFrameScaleX:F

    iget v1, p2, Landroid/window/ScreenCapture$CaptureArgs;->mFrameScaleY:F

    invoke-virtual {p0, v0, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(FF)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 730
    iget-boolean v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mCaptureSecureLayers:Z

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 731
    iget-boolean v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mAllowProtected:Z

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 732
    iget-wide v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mUid:J

    invoke-virtual {p0, v0, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 733
    iget-boolean v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mGrayscale:Z

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setGrayscale(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 734
    iget-object v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 735
    iget-boolean v0, p2, Landroid/window/ScreenCapture$CaptureArgs;->mHintForSeamlessTransition:Z

    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 736
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist build()Landroid/window/ScreenCapture$CaptureArgs;
    .locals 1

    .line 709
    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build()Landroid/window/ScreenCapture$LayerCaptureArgs;
    .locals 2

    .line 718
    iget-object v0, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 722
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs;-><init>(Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;Landroid/window/ScreenCapture$LayerCaptureArgs-IA;)V

    return-object v0

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take screenshot with null layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method bridge synthetic blacklist getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method blacklist getThis()Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .locals 0

    .line 761
    return-object p0
.end method

.method public blacklist setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .locals 0
    .param p1, "childrenOnly"    # Z

    .line 755
    iput-boolean p1, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 756
    return-object p0
.end method

.method public blacklist setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .locals 0
    .param p1, "layer"    # Landroid/view/SurfaceControl;

    .line 746
    iput-object p1, p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    .line 747
    return-object p0
.end method
