.class Landroid/window/BackProgressAnimator$2;
.super Ljava/lang/Object;
.source "BackProgressAnimator.java"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/BackProgressAnimator;

.field final synthetic blacklist val$finishCallback:Ljava/lang/Runnable;


# direct methods
.method constructor blacklist <init>(Landroid/window/BackProgressAnimator;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/window/BackProgressAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Landroid/window/BackProgressAnimator$2;->this$0:Landroid/window/BackProgressAnimator;

    iput-object p2, p0, Landroid/window/BackProgressAnimator$2;->val$finishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1
    .param p1, "animation"    # Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 143
    iget-object v0, p0, Landroid/window/BackProgressAnimator$2;->this$0:Landroid/window/BackProgressAnimator;

    invoke-static {v0}, Landroid/window/BackProgressAnimator;->-$$Nest$fgetmSpring(Landroid/window/BackProgressAnimator;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 144
    iget-object v0, p0, Landroid/window/BackProgressAnimator$2;->val$finishCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    iget-object v0, p0, Landroid/window/BackProgressAnimator$2;->this$0:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 146
    return-void
.end method
