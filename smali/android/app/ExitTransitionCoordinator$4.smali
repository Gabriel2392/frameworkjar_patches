.class Landroid/app/ExitTransitionCoordinator$4;
.super Ljava/lang/Object;
.source "ExitTransitionCoordinator.java"

# interfaces
.implements Landroid/app/Activity$TranslucentConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ExitTransitionCoordinator;->startExit(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ExitTransitionCoordinator;


# direct methods
.method constructor blacklist <init>(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ExitTransitionCoordinator;

    .line 250
    iput-object p1, p0, Landroid/app/ExitTransitionCoordinator$4;->this$0:Landroid/app/ExitTransitionCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onTranslucentConversionComplete(Z)V
    .locals 1
    .param p1, "drawComplete"    # Z

    .line 253
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator$4;->this$0:Landroid/app/ExitTransitionCoordinator;

    invoke-static {v0}, Landroid/app/ExitTransitionCoordinator;->-$$Nest$fgetmIsCanceled(Landroid/app/ExitTransitionCoordinator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator$4;->this$0:Landroid/app/ExitTransitionCoordinator;

    invoke-static {v0}, Landroid/app/ExitTransitionCoordinator;->-$$Nest$mfadeOutBackground(Landroid/app/ExitTransitionCoordinator;)V

    .line 256
    :cond_0
    return-void
.end method
