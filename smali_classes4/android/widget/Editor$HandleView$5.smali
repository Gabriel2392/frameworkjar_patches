.class Landroid/widget/Editor$HandleView$5;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/Editor$HandleView;->getRestorePositionAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/Editor$HandleView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Editor$HandleView;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/Editor$HandleView;

    .line 7079
    iput-object p1, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 7082
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7083
    .local v0, "x":I
    const-string/jumbo v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7085
    .local v1, "y":I
    iget-object v2, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v2}, Landroid/widget/Editor$HandleView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7086
    iget-object v2, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v2}, Landroid/widget/Editor$HandleView;->invalidate()V

    .line 7087
    iget-object v2, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmContainer(Landroid/widget/Editor$HandleView;)Landroid/widget/PopupWindow;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 7089
    iget-object v2, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmCursorContainer(Landroid/widget/Editor$HandleView;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7090
    iget-object v2, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmCursorContainer(Landroid/widget/Editor$HandleView;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v4, p0, Landroid/widget/Editor$HandleView$5;->this$1:Landroid/widget/Editor$HandleView;

    iget v4, v4, Landroid/widget/Editor$HandleView;->mMaxCursorHeight:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v0, v4, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 7094
    :cond_0
    return-void
.end method
