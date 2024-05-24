.class public interface abstract Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;
.super Ljava/lang/Object;
.source "FloatingToolbarPopup.java"


# direct methods
.method public static blacklist createInstance(Landroid/content/Context;Landroid/view/View;Z)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "isSemTypeFloating"    # Z

    .line 111
    invoke-static {p0}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->isRemoteSelectionToolbarEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 112
    .local v0, "enabled":Z
    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 112
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract blacklist dismiss()V
.end method

.method public abstract blacklist getMovedPos()Landroid/graphics/Point;
.end method

.method public abstract blacklist hide()V
.end method

.method public abstract blacklist isDiscardTouch()Z
.end method

.method public abstract blacklist isDismissed()Z
.end method

.method public abstract blacklist isHidden()Z
.end method

.method public abstract blacklist isMovingStarted()Z
.end method

.method public abstract blacklist isShowing()Z
.end method

.method public abstract blacklist onDetachFromWindow()V
.end method

.method public abstract blacklist setIsMovingStarted(Z)V
.end method

.method public abstract blacklist setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z
.end method

.method public abstract blacklist setSuggestedWidth(I)V
.end method

.method public abstract blacklist setWidthChanged(Z)V
.end method

.method public abstract blacklist show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method
