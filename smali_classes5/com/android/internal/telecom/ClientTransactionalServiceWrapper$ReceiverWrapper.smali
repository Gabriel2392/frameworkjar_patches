.class Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;
.super Ljava/lang/Object;
.source "ClientTransactionalServiceWrapper.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mRepeaterReceiver:Landroid/os/ResultReceiver;

.field final synthetic blacklist this$0:Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 122
    iput-object p1, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;->this$0:Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;->mRepeaterReceiver:Landroid/os/ResultReceiver;

    .line 124
    return-void
.end method


# virtual methods
.method public blacklist accept(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "clientCompletedCallbackSuccessfully"    # Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;->mRepeaterReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;->mRepeaterReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

.method public whitelist test-api andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 137
    .local p1, "after":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-Ljava/lang/Boolean;>;"
    invoke-super {p0, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
