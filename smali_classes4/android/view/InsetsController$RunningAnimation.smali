.class Landroid/view/InsetsController$RunningAnimation;
.super Ljava/lang/Object;
.source "InsetsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunningAnimation"
.end annotation


# instance fields
.field final blacklist runner:Landroid/view/InsetsAnimationControlRunner;

.field blacklist startDispatched:Z

.field final blacklist type:I


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsAnimationControlRunner;I)V
    .locals 0
    .param p1, "runner"    # Landroid/view/InsetsAnimationControlRunner;
    .param p2, "type"    # I

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 683
    iput p2, p0, Landroid/view/InsetsController$RunningAnimation;->type:I

    .line 684
    return-void
.end method
