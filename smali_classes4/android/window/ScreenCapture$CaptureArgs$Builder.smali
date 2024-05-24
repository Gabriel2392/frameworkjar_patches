.class public Landroid/window/ScreenCapture$CaptureArgs$Builder;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture$CaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/window/ScreenCapture$CaptureArgs$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist mAllowProtected:Z

.field private blacklist mCaptureSecureLayers:Z

.field private blacklist mExcludeLayers:[Landroid/view/SurfaceControl;

.field private blacklist mFrameScaleX:F

.field private blacklist mFrameScaleY:F

.field private blacklist mGrayscale:Z

.field private blacklist mHintForSeamlessTransition:Z

.field private blacklist mIsScreenShotBySystem:Z

.field private blacklist mPixelFormat:I

.field private final blacklist mSourceCrop:Landroid/graphics/Rect;

.field private blacklist mUid:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAllowProtected(Landroid/window/ScreenCapture$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mAllowProtected:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCaptureSecureLayers(Landroid/window/ScreenCapture$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mCaptureSecureLayers:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExcludeLayers(Landroid/window/ScreenCapture$CaptureArgs$Builder;)[Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mExcludeLayers:[Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrameScaleX(Landroid/window/ScreenCapture$CaptureArgs$Builder;)F
    .locals 0

    iget p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleX:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrameScaleY(Landroid/window/ScreenCapture$CaptureArgs$Builder;)F
    .locals 0

    iget p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleY:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGrayscale(Landroid/window/ScreenCapture$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mGrayscale:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHintForSeamlessTransition(Landroid/window/ScreenCapture$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mHintForSeamlessTransition:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsScreenShotBySystem(Landroid/window/ScreenCapture$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mIsScreenShotBySystem:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPixelFormat(Landroid/window/ScreenCapture$CaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mPixelFormat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSourceCrop(Landroid/window/ScreenCapture$CaptureArgs$Builder;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUid(Landroid/window/ScreenCapture$CaptureArgs$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mUid:J

    return-wide v0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 394
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    const/4 v0, 0x1

    iput v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mPixelFormat:I

    .line 396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleX:F

    .line 398
    iput v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleY:F

    .line 401
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mUid:J

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mIsScreenShotBySystem:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/ScreenCapture$CaptureArgs;
    .locals 2

    .line 414
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    new-instance v0, Landroid/window/ScreenCapture$CaptureArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/ScreenCapture$CaptureArgs;-><init>(Landroid/window/ScreenCapture$CaptureArgs$Builder;Landroid/window/ScreenCapture$CaptureArgs-IA;)V

    return-object v0
.end method

.method blacklist getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 534
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    return-object p0
.end method

.method public blacklist setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "allowProtected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 475
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-boolean p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mAllowProtected:Z

    .line 476
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "captureSecureLayers"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 464
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-boolean p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mCaptureSecureLayers:Z

    .line 465
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "excludeLayers"    # [Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/SurfaceControl;",
            ")TT;"
        }
    .end annotation

    .line 500
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-object p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mExcludeLayers:[Landroid/view/SurfaceControl;

    .line 501
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "frameScale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 442
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleX:F

    .line 443
    iput p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleY:F

    .line 444
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setFrameScale(FF)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "frameScaleX"    # F
    .param p2, "frameScaleY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 452
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleX:F

    .line 453
    iput p2, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mFrameScaleY:F

    .line 454
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setGrayscale(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "grayscale"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 492
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-boolean p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mGrayscale:Z

    .line 493
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "hintForSeamlessTransition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 515
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-boolean p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mHintForSeamlessTransition:Z

    .line 516
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setIsScreenShotBySystem(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 2
    .param p1, "isScreenShotBySystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 524
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-boolean p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mIsScreenShotBySystem:Z

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Capture_TEST] : setIsScreenShotBySystem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "pixelFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 421
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mPixelFormat:I

    .line 422
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "sourceCrop"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")TT;"
        }
    .end annotation

    .line 430
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    if-nez p1, :cond_0

    .line 431
    iget-object v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 435
    :goto_0
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;
    .locals 1
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 484
    .local p0, "this":Landroid/window/ScreenCapture$CaptureArgs$Builder;, "Landroid/window/ScreenCapture$CaptureArgs$Builder<TT;>;"
    iput-wide p1, p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;->mUid:J

    .line 485
    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method
