.class public final synthetic Landroid/view/InsetsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/InsetsController;

.field public final synthetic blacklist f$1:Landroid/view/InsetsAnimationControlRunner;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda5;->f$0:Landroid/view/InsetsController;

    iput-object p2, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda5;->f$1:Landroid/view/InsetsAnimationControlRunner;

    return-void
.end method


# virtual methods
.method public final whitelist onCancel()V
    .locals 2

    iget-object v0, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda5;->f$0:Landroid/view/InsetsController;

    iget-object v1, p0, Landroid/view/InsetsController$$ExternalSyntheticLambda5;->f$1:Landroid/view/InsetsAnimationControlRunner;

    invoke-static {v0, v1}, Landroid/view/InsetsController;->$r8$lambda$CT7S_FT6XllG9UEry8ufl9oUXZI(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V

    return-void
.end method
