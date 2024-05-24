.class public interface abstract Landroid/view/AttachedSurfaceControl;
.super Ljava/lang/Object;
.source "AttachedSurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;
    }
.end annotation


# virtual methods
.method public whitelist addOnBufferTransformHintChangedListener(Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;

    .line 120
    return-void
.end method

.method public abstract whitelist applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z
.end method

.method public abstract whitelist buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
.end method

.method public whitelist getBufferTransformHint()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOrCreateSurfaceSyncGroup()Landroid/window/SurfaceSyncGroup;
    .locals 1

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist removeOnBufferTransformHintChangedListener(Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;

    .line 129
    return-void
.end method

.method public whitelist setChildBoundingInsets(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 169
    return-void
.end method

.method public whitelist setTouchableRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1, "r"    # Landroid/graphics/Region;

    .line 141
    return-void
.end method
