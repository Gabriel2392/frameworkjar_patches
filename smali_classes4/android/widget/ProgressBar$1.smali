.class Landroid/widget/ProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/ProgressBar;->doRefreshProgress(IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ProgressBar;


# direct methods
.method constructor blacklist <init>(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/ProgressBar;

    .line 1801
    iput-object p1, p0, Landroid/widget/ProgressBar$1;->this$0:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1804
    iget-object v0, p0, Landroid/widget/ProgressBar$1;->this$0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/ProgressBar;->-$$Nest$fputmLastProgressAnimator(Landroid/widget/ProgressBar;Landroid/animation/ObjectAnimator;)V

    .line 1805
    return-void
.end method
