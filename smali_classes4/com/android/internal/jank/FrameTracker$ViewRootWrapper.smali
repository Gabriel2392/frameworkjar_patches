.class public Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
.super Ljava/lang/Object;
.source "FrameTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/FrameTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewRootWrapper"
.end annotation


# instance fields
.field private final blacklist mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0
    .param p1, "viewRoot"    # Landroid/view/ViewRootImpl;

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 829
    return-void
.end method


# virtual methods
.method public blacklist addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    .line 836
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 837
    return-void
.end method

.method blacklist addWindowCallbacks(Landroid/view/WindowCallbacks;)V
    .locals 1
    .param p1, "windowCallbacks"    # Landroid/view/WindowCallbacks;

    .line 856
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->addWindowCallbacks(Landroid/view/WindowCallbacks;)V

    .line 857
    return-void
.end method

.method blacklist dipToPx(I)I
    .locals 3
    .param p1, "dip"    # I

    .line 868
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 869
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 870
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public blacklist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method blacklist getView()Landroid/view/View;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    .line 844
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 845
    return-void
.end method

.method blacklist removeWindowCallbacks(Landroid/view/WindowCallbacks;)V
    .locals 1
    .param p1, "windowCallbacks"    # Landroid/view/WindowCallbacks;

    .line 860
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->removeWindowCallbacks(Landroid/view/WindowCallbacks;)V

    .line 861
    return-void
.end method

.method blacklist requestInvalidateRootRenderNode()V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 853
    return-void
.end method
