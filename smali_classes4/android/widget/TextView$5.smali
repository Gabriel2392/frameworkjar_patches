.class Landroid/widget/TextView$5;
.super Ljava/lang/Object;
.source "TextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/TextView;->initTextStrikeThroughAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TextView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/TextView;

    .line 17135
    iput-object p1, p0, Landroid/widget/TextView$5;->this$0:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/ValueAnimator;

    .line 17138
    iget-object v0, p0, Landroid/widget/TextView$5;->this$0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Landroid/widget/TextView;->-$$Nest$fputmDrawStrikeAnimationValue(Landroid/widget/TextView;F)V

    .line 17139
    iget-object v0, p0, Landroid/widget/TextView$5;->this$0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17140
    return-void
.end method