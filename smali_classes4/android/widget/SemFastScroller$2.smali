.class Landroid/widget/SemFastScroller$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SemFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemFastScroller;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemFastScroller;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SemFastScroller;

    .line 335
    iput-object p1, p0, Landroid/widget/SemFastScroller$2;->this$0:Landroid/widget/SemFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 338
    iget-object v0, p0, Landroid/widget/SemFastScroller$2;->this$0:Landroid/widget/SemFastScroller;

    invoke-static {v0}, Landroid/widget/SemFastScroller;->-$$Nest$fgetmShowingPrimary(Landroid/widget/SemFastScroller;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/widget/SemFastScroller;->-$$Nest$fputmShowingPrimary(Landroid/widget/SemFastScroller;Z)V

    .line 339
    return-void
.end method
