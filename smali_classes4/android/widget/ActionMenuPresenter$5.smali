.class Landroid/widget/ActionMenuPresenter$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/ActionMenuPresenter;->runItemAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ActionMenuPresenter;


# direct methods
.method constructor blacklist <init>(Landroid/widget/ActionMenuPresenter;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/ActionMenuPresenter;

    .line 507
    iput-object p1, p0, Landroid/widget/ActionMenuPresenter$5;->this$0:Landroid/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 510
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v1, p0, Landroid/widget/ActionMenuPresenter$5;->this$0:Landroid/widget/ActionMenuPresenter;

    invoke-static {v1}, Landroid/widget/ActionMenuPresenter;->-$$Nest$fgetmRunningItemAnimations(Landroid/widget/ActionMenuPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 511
    iget-object v1, p0, Landroid/widget/ActionMenuPresenter$5;->this$0:Landroid/widget/ActionMenuPresenter;

    invoke-static {v1}, Landroid/widget/ActionMenuPresenter;->-$$Nest$fgetmRunningItemAnimations(Landroid/widget/ActionMenuPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ActionMenuPresenter$ItemAnimationInfo;

    iget-object v1, v1, Landroid/widget/ActionMenuPresenter$ItemAnimationInfo;->animator:Landroid/animation/Animator;

    if-ne v1, p1, :cond_0

    .line 512
    iget-object v1, p0, Landroid/widget/ActionMenuPresenter$5;->this$0:Landroid/widget/ActionMenuPresenter;

    invoke-static {v1}, Landroid/widget/ActionMenuPresenter;->-$$Nest$fgetmRunningItemAnimations(Landroid/widget/ActionMenuPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 513
    goto :goto_1

    .line 510
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    .end local v0    # "j":I
    :cond_1
    :goto_1
    return-void
.end method
