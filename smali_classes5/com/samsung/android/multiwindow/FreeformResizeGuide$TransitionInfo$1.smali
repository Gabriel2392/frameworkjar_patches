.class Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;
.super Ljava/lang/Object;
.source "FreeformResizeGuide.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    .line 594
    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;->this$1:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist onAnimationEnd()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;->this$1:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    iget-object v0, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-static {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->-$$Nest$fgetmDismissRequested(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;->this$1:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    iget-object v0, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-static {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->-$$Nest$fgetmDismissed(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;->this$1:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    iget-object v0, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->dismiss()V

    .line 617
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 606
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;->onAnimationEnd()V

    .line 607
    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 601
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;->onAnimationEnd()V

    .line 602
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 611
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 597
    return-void
.end method
