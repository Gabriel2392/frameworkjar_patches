.class Lcom/android/internal/infra/AndroidFuture$1;
.super Lcom/android/internal/infra/IAndroidFuture$Stub;
.source "AndroidFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/infra/AndroidFuture;

    .line 528
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture$1;, "Lcom/android/internal/infra/AndroidFuture$1;"
    iput-object p1, p0, Lcom/android/internal/infra/AndroidFuture$1;->this$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Lcom/android/internal/infra/IAndroidFuture$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist complete(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 4
    .param p1, "resultContainer"    # Lcom/android/internal/infra/AndroidFuture;

    .line 533
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture$1;, "Lcom/android/internal/infra/AndroidFuture$1;"
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture$1;->this$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p1}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .local v0, "changed":Z
    goto :goto_0

    .line 534
    .end local v0    # "changed":Z
    :catchall_0
    move-exception v0

    .line 535
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/android/internal/infra/AndroidFuture$1;->this$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v1, v0}, Lcom/android/internal/infra/AndroidFuture;->unwrapExecutionException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v1

    move v0, v1

    .line 537
    .local v0, "changed":Z
    :goto_0
    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Lcom/android/internal/infra/AndroidFuture;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ignored, as local future is already completed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/infra/AndroidFuture$1;->this$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :cond_0
    return-void
.end method
