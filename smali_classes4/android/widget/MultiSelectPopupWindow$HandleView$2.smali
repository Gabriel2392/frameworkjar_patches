.class Landroid/widget/MultiSelectPopupWindow$HandleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiSelectPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/MultiSelectPopupWindow$HandleView;->magnifyHandleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

.field final synthetic blacklist val$drawableTargetHeight:I

.field final synthetic blacklist val$drawableTargetWidth:I


# direct methods
.method constructor blacklist <init>(Landroid/widget/MultiSelectPopupWindow$HandleView;II)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/MultiSelectPopupWindow$HandleView;

    .line 1120
    iput-object p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    iput p2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->val$drawableTargetWidth:I

    iput p3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->val$drawableTargetHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1122
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    iget-object v0, v0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    iget v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->val$drawableTargetWidth:I

    iget v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->val$drawableTargetHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getDrawableBounds(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1123
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$2;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    invoke-virtual {v0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->invalidate()V

    .line 1124
    return-void
.end method
