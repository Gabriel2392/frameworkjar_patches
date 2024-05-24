.class Landroid/widget/RemoteViews$LayoutParamAction$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/RemoteViews$LayoutParamAction;->startValueAnimator(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/RemoteViews$LayoutParamAction;

.field final synthetic blacklist val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic blacklist val$target:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews$LayoutParamAction;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/RemoteViews$LayoutParamAction;

    .line 3664
    iput-object p1, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->this$0:Landroid/widget/RemoteViews$LayoutParamAction;

    iput-object p2, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->val$target:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3667
    iget-object v0, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->this$0:Landroid/widget/RemoteViews$LayoutParamAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/RemoteViews$LayoutParamAction;->mIsAnimationEnd:Z

    .line 3668
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3669
    .local v0, "values":[Landroid/animation/PropertyValuesHolder;
    if-eqz v0, :cond_0

    .line 3670
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 3671
    .local v1, "pvh":Landroid/animation/PropertyValuesHolder;
    new-instance v2, Landroid/animation/PropertyValuesHolder$PropertyValues;

    invoke-direct {v2}, Landroid/animation/PropertyValuesHolder$PropertyValues;-><init>()V

    .line 3672
    .local v2, "value":Landroid/animation/PropertyValuesHolder$PropertyValues;
    if-eqz v1, :cond_0

    .line 3673
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->getPropertyValues(Landroid/animation/PropertyValuesHolder$PropertyValues;)V

    .line 3674
    iget-object v3, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, v2, Landroid/animation/PropertyValuesHolder$PropertyValues;->endValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3675
    iget-object v3, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->val$target:Landroid/view/View;

    iget-object v4, p0, Landroid/widget/RemoteViews$LayoutParamAction$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3678
    .end local v1    # "pvh":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "value":Landroid/animation/PropertyValuesHolder$PropertyValues;
    :cond_0
    return-void
.end method
