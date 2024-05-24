.class Landroid/widget/RemoteViews$ViewObjectAnimatorAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewObjectAnimatorAction"
.end annotation


# instance fields
.field private blacklist mAnimatorId:I

.field private blacklist mIsAnimationEnd:Z

.field private final blacklist mViewId:I

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmIsAnimationEnd(Landroid/widget/RemoteViews$ViewObjectAnimatorAction;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mIsAnimationEnd:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;II)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "animatorId"    # I

    .line 2770
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 2771
    iput p2, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mViewId:I

    .line 2772
    iput p3, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mAnimatorId:I

    .line 2773
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mIsAnimationEnd:Z

    .line 2774
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 2776
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 2777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mViewId:I

    .line 2778
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mAnimatorId:I

    .line 2779
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mIsAnimationEnd:Z

    .line 2780
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 2790
    if-eqz p1, :cond_4

    iget v0, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mAnimatorId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2794
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2795
    .local v0, "context":Landroid/content/Context;
    iget v1, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mViewId:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2796
    .local v1, "target":Landroid/view/View;
    if-nez v1, :cond_1

    .line 2797
    return-void

    .line 2800
    :cond_1
    iget v2, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mAnimatorId:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 2801
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v2, :cond_2

    .line 2802
    return-void

    .line 2805
    :cond_2
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2806
    new-instance v3, Landroid/widget/RemoteViews$ViewObjectAnimatorAction$1;

    invoke-direct {v3, p0}, Landroid/widget/RemoteViews$ViewObjectAnimatorAction$1;-><init>(Landroid/widget/RemoteViews$ViewObjectAnimatorAction;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2812
    iget-boolean v3, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mIsAnimationEnd:Z

    if-eqz v3, :cond_3

    .line 2813
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2815
    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 2816
    return-void

    .line 2791
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "target":Landroid/view/View;
    .end local v2    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 2820
    const/16 v0, 0x6a

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2783
    iget v0, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2784
    iget v0, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mAnimatorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2785
    iget-boolean v0, p0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;->mIsAnimationEnd:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2786
    return-void
.end method
