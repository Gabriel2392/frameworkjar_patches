.class Landroid/telecom/ConnectionService$5$2;
.super Landroid/telecom/Logging/Runnable;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/ConnectionService$5;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/telecom/ConnectionService$5;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/ConnectionService$5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Landroid/telecom/ConnectionService$5;
    .param p2, "subsessionName"    # Ljava/lang/String;
    .param p3, "lock"    # Ljava/lang/Object;

    .line 2953
    iput-object p1, p0, Landroid/telecom/ConnectionService$5$2;->this$1:Landroid/telecom/ConnectionService$5;

    invoke-direct {p0, p2, p3}, Landroid/telecom/Logging/Runnable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist loggedRun()V
    .locals 2

    .line 2956
    iget-object v0, p0, Landroid/telecom/ConnectionService$5$2;->this$1:Landroid/telecom/ConnectionService$5;

    iget-object v0, v0, Landroid/telecom/ConnectionService$5;->this$0:Landroid/telecom/ConnectionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/telecom/ConnectionService;->-$$Nest$fputmAreAccountsInitialized(Landroid/telecom/ConnectionService;Z)V

    .line 2957
    return-void
.end method
