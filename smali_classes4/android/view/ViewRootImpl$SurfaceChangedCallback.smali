.class public interface abstract Landroid/view/ViewRootImpl$SurfaceChangedCallback;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceChangedCallback"
.end annotation


# virtual methods
.method public abstract blacklist surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract blacklist surfaceDestroyed()V
.end method

.method public abstract blacklist surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public blacklist vriDrawStarted(Z)V
    .locals 0
    .param p1, "isWmSync"    # Z

    .line 2931
    return-void
.end method
