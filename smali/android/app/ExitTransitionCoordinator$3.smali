.class Landroid/app/ExitTransitionCoordinator$3;
.super Landroid/os/Handler;
.source "ExitTransitionCoordinator.java"


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

    .line 232
    iput-object p1, p0, Landroid/app/ExitTransitionCoordinator$3;->this$0:Landroid/app/ExitTransitionCoordinator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 235
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator$3;->this$0:Landroid/app/ExitTransitionCoordinator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/app/ExitTransitionCoordinator;->-$$Nest$fputmIsCanceled(Landroid/app/ExitTransitionCoordinator;Z)V

    .line 236
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator$3;->this$0:Landroid/app/ExitTransitionCoordinator;

    invoke-static {v0}, Landroid/app/ExitTransitionCoordinator;->-$$Nest$mfinish(Landroid/app/ExitTransitionCoordinator;)V

    .line 237
    return-void
.end method
