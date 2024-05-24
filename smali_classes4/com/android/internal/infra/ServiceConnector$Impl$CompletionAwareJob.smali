.class Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;
.super Lcom/android/internal/infra/AndroidFuture;
.source "ServiceConnector.java"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/ServiceConnector$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompletionAwareJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/internal/infra/AndroidFuture<",
        "TR;>;",
        "Lcom/android/internal/infra/ServiceConnector$Job<",
        "TII;TR;>;",
        "Ljava/util/function/BiConsumer<",
        "TR;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field blacklist mAsync:Z

.field private blacklist mDebugName:Ljava/lang/String;

.field blacklist mDelegate:Lcom/android/internal/infra/ServiceConnector$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector$Job<",
            "TII;TR;>;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Lcom/android/internal/infra/ServiceConnector$Impl;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/infra/ServiceConnector$Impl;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 742
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    iput-object p1, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    .line 748
    invoke-virtual {p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->getRequestTimeoutMs()J

    move-result-wide v0

    .line 749
    .local v0, "requestTimeout":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 750
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    .line 762
    .end local v0    # "requestTimeout":J
    :cond_0
    return-void
.end method

.method private static synthetic blacklist lambda$new$0(Ljava/lang/StackTraceElement;)Z
    .locals 2
    .param p0, "st"    # Ljava/lang/StackTraceElement;

    .line 757
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/android/internal/infra/ServiceConnector;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 742
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public blacklist accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p2, "err"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 788
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    .local p1, "res":Ljava/lang/Object;, "TR;"
    if-eqz p2, :cond_0

    .line 789
    invoke-virtual {p0, p2}, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->complete(Ljava/lang/Object;)Z

    .line 793
    :goto_0
    return-void
.end method

.method public whitelist test-api cancel(Z)Z
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    .line 771
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    if-eqz p1, :cond_0

    .line 772
    const-string v0, "ServiceConnector.Impl"

    const-string/jumbo v1, "mayInterruptIfRunning not supported - ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-static {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->-$$Nest$fgetmQueue(Lcom/android/internal/infra/ServiceConnector$Impl;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 775
    .local v0, "wasRemoved":Z
    invoke-super {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method protected blacklist onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "err"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 797
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    .local p1, "res":Ljava/lang/Object;, "TR;"
    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 798
    iget-object v0, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-static {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->-$$Nest$fgetmUnfinishedJobs(Lcom/android/internal/infra/ServiceConnector$Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-static {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->-$$Nest$mmaybeScheduleUnbindTimeout(Lcom/android/internal/infra/ServiceConnector$Impl;)V

    .line 801
    :cond_0
    return-void
.end method

.method public blacklist run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TII;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 766
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    .local p1, "service":Ljava/lang/Object;, "TII;"
    iget-object v0, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/internal/infra/ServiceConnector$Job;

    invoke-interface {v0, p1}, Lcom/android/internal/infra/ServiceConnector$Job;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 783
    .local p0, "this":Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;, "Lcom/android/internal/infra/ServiceConnector$Impl<TI;>.CompletionAwareJob<TII;TR;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/internal/infra/ServiceConnector$Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wrapped into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/android/internal/infra/AndroidFuture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
