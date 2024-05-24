.class public Lcom/samsung/android/sume/core/message/ResponseHolder;
.super Ljava/lang/Object;
.source "ResponseHolder.java"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sume/core/message/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist cv:Landroid/os/ConditionVariable;

.field private final blacklist requestCode:I

.field private blacklist response:Lcom/samsung/android/sume/core/message/Response;

.field private blacklist weakRequest:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sume/core/message/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 17
    iput p1, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->requestCode:I

    .line 18
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/message/Request;)V
    .locals 1
    .param p1, "request"    # Lcom/samsung/android/sume/core/message/Request;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->requestCode:I

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public blacklist await()Lcom/samsung/android/sume/core/message/Response;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    return-object v0
.end method

.method public blacklist await(ILjava/util/concurrent/TimeUnit;)Lcom/samsung/android/sume/core/message/Response;
    .locals 3
    .param p1, "time"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist contains()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist get()Lcom/samsung/android/sume/core/message/Response;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    return-object v0
.end method

.method public blacklist getCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->requestCode:I

    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isNotEmpty()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist put(Lcom/samsung/android/sume/core/message/Response;)V
    .locals 1
    .param p1, "response"    # Lcom/samsung/android/sume/core/message/Response;

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/Request;

    iget-object v0, v0, Lcom/samsung/android/sume/core/message/Request;->replyTo:Landroid/os/Messenger;

    iput-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic blacklist put(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/sume/core/message/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    return-void
.end method

.method public blacklist reset()Lcom/samsung/android/sume/core/message/Response;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    .line 44
    .local v0, "ret":Lcom/samsung/android/sume/core/message/Response;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->response:Lcom/samsung/android/sume/core/message/Response;

    .line 45
    return-object v0
.end method

.method public bridge synthetic blacklist reset()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->reset()Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    return-object v0
.end method

.method public blacklist signal()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 76
    return-void
.end method
