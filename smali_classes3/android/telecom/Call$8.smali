.class Landroid/telecom/Call$8;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/Call;->fireCallDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/Call;

.field final synthetic blacklist val$call:Landroid/telecom/Call;

.field final synthetic blacklist val$callback:Landroid/telecom/Call$Callback;

.field final synthetic blacklist val$record:Landroid/telecom/CallbackRecord;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/Call;Landroid/telecom/Call$Callback;Landroid/telecom/Call;Landroid/telecom/CallbackRecord;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2890
    iput-object p1, p0, Landroid/telecom/Call$8;->this$0:Landroid/telecom/Call;

    iput-object p2, p0, Landroid/telecom/Call$8;->val$callback:Landroid/telecom/Call$Callback;

    iput-object p3, p0, Landroid/telecom/Call$8;->val$call:Landroid/telecom/Call;

    iput-object p4, p0, Landroid/telecom/Call$8;->val$record:Landroid/telecom/CallbackRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 5

    .line 2893
    const/4 v0, 0x0

    .line 2894
    .local v0, "isFinalRemoval":Z
    const/4 v1, 0x0

    .line 2896
    .local v1, "toThrow":Ljava/lang/RuntimeException;
    :try_start_0
    iget-object v2, p0, Landroid/telecom/Call$8;->val$callback:Landroid/telecom/Call$Callback;

    iget-object v3, p0, Landroid/telecom/Call$8;->val$call:Landroid/telecom/Call;

    invoke-virtual {v2, v3}, Landroid/telecom/Call$Callback;->onCallDestroyed(Landroid/telecom/Call;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2899
    goto :goto_0

    .line 2897
    :catch_0
    move-exception v2

    .line 2898
    .local v2, "e":Ljava/lang/RuntimeException;
    move-object v1, v2

    .line 2900
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v2, p0, Landroid/telecom/Call$8;->this$0:Landroid/telecom/Call;

    monitor-enter v2

    .line 2901
    :try_start_1
    iget-object v3, p0, Landroid/telecom/Call$8;->this$0:Landroid/telecom/Call;

    invoke-static {v3}, Landroid/telecom/Call;->-$$Nest$fgetmCallbackRecords(Landroid/telecom/Call;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroid/telecom/Call$8;->val$record:Landroid/telecom/CallbackRecord;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2902
    iget-object v3, p0, Landroid/telecom/Call$8;->this$0:Landroid/telecom/Call;

    invoke-static {v3}, Landroid/telecom/Call;->-$$Nest$fgetmCallbackRecords(Landroid/telecom/Call;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2903
    const/4 v0, 0x1

    .line 2905
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2906
    if-eqz v0, :cond_1

    .line 2907
    iget-object v2, p0, Landroid/telecom/Call$8;->this$0:Landroid/telecom/Call;

    invoke-static {v2}, Landroid/telecom/Call;->-$$Nest$fgetmPhone(Landroid/telecom/Call;)Landroid/telecom/Phone;

    move-result-object v2

    iget-object v3, p0, Landroid/telecom/Call$8;->val$call:Landroid/telecom/Call;

    invoke-virtual {v2, v3}, Landroid/telecom/Phone;->internalRemoveCall(Landroid/telecom/Call;)V

    .line 2909
    :cond_1
    if-nez v1, :cond_2

    .line 2912
    return-void

    .line 2910
    :cond_2
    throw v1

    .line 2905
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method
