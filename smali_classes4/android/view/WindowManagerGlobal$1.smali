.class Landroid/view/WindowManagerGlobal$1;
.super Landroid/view/IWindowSessionCallback$Stub;
.source "WindowManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Landroid/view/IWindowSessionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAnimatorScaleChanged(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 312
    invoke-static {p1}, Landroid/animation/ValueAnimator;->setDurationScale(F)V

    .line 313
    return-void
.end method
