.class Landroid/telecom/ConnectionService$2$7;
.super Landroid/telecom/Logging/Runnable;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/ConnectionService$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/telecom/ConnectionService$2;

.field final synthetic blacklist val$id:Ljava/lang/String;

.field final synthetic blacklist val$reason:I

.field final synthetic blacklist val$request:Landroid/telecom/ConnectionRequest;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V
    .locals 0
    .param p1, "this$1"    # Landroid/telecom/ConnectionService$2;
    .param p2, "subsessionName"    # Ljava/lang/String;
    .param p3, "lock"    # Ljava/lang/Object;

    .line 1387
    iput-object p1, p0, Landroid/telecom/ConnectionService$2$7;->this$1:Landroid/telecom/ConnectionService$2;

    iput-object p4, p0, Landroid/telecom/ConnectionService$2$7;->val$id:Ljava/lang/String;

    iput-object p5, p0, Landroid/telecom/ConnectionService$2$7;->val$request:Landroid/telecom/ConnectionRequest;

    iput p6, p0, Landroid/telecom/ConnectionService$2$7;->val$reason:I

    invoke-direct {p0, p2, p3}, Landroid/telecom/Logging/Runnable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist loggedRun()V
    .locals 4

    .line 1390
    iget-object v0, p0, Landroid/telecom/ConnectionService$2$7;->this$1:Landroid/telecom/ConnectionService$2;

    iget-object v0, v0, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v1, p0, Landroid/telecom/ConnectionService$2$7;->val$id:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/ConnectionService$2$7;->val$request:Landroid/telecom/ConnectionRequest;

    iget v3, p0, Landroid/telecom/ConnectionService$2$7;->val$reason:I

    invoke-static {v0, v1, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$mhandoverFailed(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V

    .line 1391
    return-void
.end method
