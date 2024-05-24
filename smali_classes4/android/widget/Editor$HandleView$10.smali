.class Landroid/widget/Editor$HandleView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/Editor$HandleView;->getShowAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/Editor$HandleView;

.field final synthetic blacklist val$targetHeight:I

.field final synthetic blacklist val$targetWidth:I


# direct methods
.method constructor blacklist <init>(Landroid/widget/Editor$HandleView;II)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/Editor$HandleView;

    .line 7187
    iput-object p1, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iput p2, p0, Landroid/widget/Editor$HandleView$10;->val$targetWidth:I

    iput p3, p0, Landroid/widget/Editor$HandleView$10;->val$targetHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 7215
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmIsShowAnimating(Landroid/widget/Editor$HandleView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7216
    return-void

    .line 7219
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget-object v0, v0, Landroid/widget/Editor$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget v2, p0, Landroid/widget/Editor$HandleView$10;->val$targetWidth:I

    iget v3, p0, Landroid/widget/Editor$HandleView$10;->val$targetHeight:I

    invoke-static {v1, v2, v3}, Landroid/widget/Editor$HandleView;->-$$Nest$mgetDrawableBounds(Landroid/widget/Editor$HandleView;II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7220
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v0}, Landroid/widget/Editor$HandleView;->invalidate()V

    .line 7222
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget-object v0, v0, Landroid/widget/Editor$HandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextActionMode(Landroid/widget/Editor;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7223
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v0}, Landroid/widget/Editor$HandleView;->removeHiderCallback()V

    goto :goto_0

    .line 7225
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v0}, Landroid/widget/Editor$HandleView;->hideAfterDelay()V

    .line 7227
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Editor$HandleView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7228
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0, v1}, Landroid/widget/Editor$HandleView;->-$$Nest$fputmIsShowAnimating(Landroid/widget/Editor$HandleView;Z)V

    .line 7229
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0, v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fputmShowAnimator(Landroid/widget/Editor$HandleView;Landroid/animation/ObjectAnimator;)V

    .line 7230
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 7193
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmIsHideAnimating(Landroid/widget/Editor$HandleView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7194
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmHideAnimator(Landroid/widget/Editor$HandleView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7195
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0, v1}, Landroid/widget/Editor$HandleView;->-$$Nest$fputmIsHideAnimating(Landroid/widget/Editor$HandleView;Z)V

    .line 7197
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v0}, Landroid/widget/Editor$HandleView;->getCurrentCursorOffset()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Editor$HandleView;->positionAtCursorOffset(IZZ)V

    .line 7198
    iget-object v0, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v0}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmPositionX(Landroid/widget/Editor$HandleView;)I

    move-result v0

    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget v2, v2, Landroid/widget/Editor$HandleView;->mHotspotX:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    .line 7199
    invoke-virtual {v2}, Landroid/widget/Editor$HandleView;->getHorizontalOffset()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmPositionY(Landroid/widget/Editor$HandleView;)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 7200
    .local v0, "pts":[I
    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget-object v2, v2, Landroid/widget/Editor$HandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->transformFromViewToWindowSpace([I)V

    .line 7201
    aget v2, v0, v1

    iget-object v4, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget v4, v4, Landroid/widget/Editor$HandleView;->mHotspotX:I

    iget-object v5, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-virtual {v5}, Landroid/widget/Editor$HandleView;->getHorizontalOffset()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    aput v2, v0, v1

    .line 7203
    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmContainer(Landroid/widget/Editor$HandleView;)Landroid/widget/PopupWindow;

    move-result-object v2

    aget v4, v0, v1

    aget v5, v0, v3

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v5, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 7205
    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmCursorContainer(Landroid/widget/Editor$HandleView;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7206
    iget-object v2, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v2}, Landroid/widget/Editor$HandleView;->-$$Nest$fgetmCursorContainer(Landroid/widget/Editor$HandleView;)Landroid/widget/PopupWindow;

    move-result-object v2

    aget v1, v0, v1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    iget v5, v5, Landroid/widget/Editor$HandleView;->mMaxCursorHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v4, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 7209
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    invoke-static {v1, v3}, Landroid/widget/Editor$HandleView;->-$$Nest$fputmIsShowAnimating(Landroid/widget/Editor$HandleView;Z)V

    .line 7210
    iget-object v1, p0, Landroid/widget/Editor$HandleView$10;->this$1:Landroid/widget/Editor$HandleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/Editor$HandleView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7211
    return-void
.end method
