.class public Landroid/view/PokeDrawLockController;
.super Ljava/lang/Object;
.source "PokeDrawLockController.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "PokeDrawLockController"


# instance fields
.field private blacklist mAllowedPokeDrawLockCounts:I

.field private blacklist mRequestedToAllowPokeDrawLock:Z

.field private blacklist mViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 1
    .param p1, "viewRoot"    # Landroid/view/ViewRootImpl;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    .line 43
    iput-object p1, p0, Landroid/view/PokeDrawLockController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 44
    return-void
.end method


# virtual methods
.method public blacklist consumeRequestedToAllowPokeDrawLock(Z)Z
    .locals 2
    .param p1, "forceConsume"    # Z

    .line 67
    iget v0, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    if-gtz v0, :cond_0

    if-eqz p1, :cond_2

    .line 68
    :cond_0
    iget-boolean v0, p0, Landroid/view/PokeDrawLockController;->mRequestedToAllowPokeDrawLock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 69
    return v1

    .line 71
    :cond_1
    iput-boolean v1, p0, Landroid/view/PokeDrawLockController;->mRequestedToAllowPokeDrawLock:Z

    .line 73
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist hasSurface()Z
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/view/PokeDrawLockController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method

.method public blacklist isRequestedToAllowPokeDrawLock()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroid/view/PokeDrawLockController;->mRequestedToAllowPokeDrawLock:Z

    return v0
.end method

.method blacklist requestToAllowPokeDrawLock()V
    .locals 1

    .line 60
    iget v0, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/PokeDrawLockController;->mRequestedToAllowPokeDrawLock:Z

    .line 63
    :cond_0
    return-void
.end method

.method public blacklist shouldSkipPokeDrawLockIfNeeded(Z)Z
    .locals 4
    .param p1, "reportNextDraw"    # Z

    .line 78
    invoke-virtual {p0}, Landroid/view/PokeDrawLockController;->hasSurface()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 79
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "PokeDrawLockController"

    const-string/jumbo v2, "shouldSkipPokeDrawLockIfNeeded, Surface is not valid."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return v1

    .line 85
    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget v2, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p0, Landroid/view/PokeDrawLockController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1

    .line 86
    :cond_4
    :goto_1
    return v0
.end method

.method public blacklist updateAllowedPokeDrawLockCounts(Z)V
    .locals 2
    .param p1, "isAllowedPokeDrawLock"    # Z

    .line 48
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 49
    iget v1, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/PokeDrawLockController;->consumeRequestedToAllowPokeDrawLock(Z)Z

    .line 52
    iget v1, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    .line 53
    if-gtz v1, :cond_1

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/PokeDrawLockController;->mAllowedPokeDrawLockCounts:I

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
