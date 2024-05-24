.class Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;
.super Lcom/samsung/android/mocca/IMoccaEventListener$Stub;
.source "SemMdContextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mocca/SemMdContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoccaListenerTransport"
.end annotation


# static fields
.field private static final blacklist MSG_CONTEXT_AVAILABLE:I = 0x3

.field private static final blacklist MSG_CONTEXT_CHANGED:I = 0x1

.field private static final blacklist MSG_CONTEXT_STOPPED:I = 0x2

.field private static final blacklist MSG_CONTEXT_UNAVAILABLE:I = 0x4


# instance fields
.field private blacklist mAvailabilityCallback:Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;

.field private blacklist mContextEventCallback:Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;

.field private final blacklist mListenerHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$m_handleMessage(Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->_handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;)V
    .locals 1
    .param p1, "availabilityCallback"    # Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;
    .param p2, "contextEventCallback"    # Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;

    .line 275
    invoke-direct {p0}, Lcom/samsung/android/mocca/IMoccaEventListener$Stub;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mAvailabilityCallback:Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;

    .line 277
    iput-object p2, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mContextEventCallback:Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;

    .line 279
    new-instance v0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport$1;-><init>(Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;)V

    iput-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mListenerHandler:Landroid/os/Handler;

    .line 285
    return-void
.end method

.method private blacklist _handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 308
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mAvailabilityCallback:Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;->onContextUnavailable(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mAvailabilityCallback:Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;->onContextAvailable(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mContextEventCallback:Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;->onContextStopped(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mContextEventCallback:Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/mocca/ContextEvent;

    .line 312
    .local v0, "evt":Lcom/samsung/android/mocca/ContextEvent;
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mContextEventCallback:Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;

    new-instance v2, Lcom/samsung/android/mocca/SemMdContextEvent;

    iget-wide v3, v0, Lcom/samsung/android/mocca/ContextEvent;->timestamp:J

    iget-object v5, v0, Lcom/samsung/android/mocca/ContextEvent;->type:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/mocca/ContextEvent;->data:[B

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/mocca/SemMdContextEvent;-><init>(JLjava/lang/String;[B)V

    invoke-interface {v1, v2}, Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;->onContextChanged(Lcom/samsung/android/mocca/SemMdContextEvent;)V

    .line 314
    .end local v0    # "evt":Lcom/samsung/android/mocca/ContextEvent;
    nop

    .line 339
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist onContextAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1, "contextType"    # Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mListenerHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 300
    return-void
.end method

.method public blacklist onContextChanged(Lcom/samsung/android/mocca/ContextEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/samsung/android/mocca/ContextEvent;

    .line 289
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mListenerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    return-void
.end method

.method public blacklist onContextStopped(Ljava/lang/String;)V
    .locals 2
    .param p1, "contextType"    # Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mListenerHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 295
    return-void
.end method

.method public blacklist onContextUnavailable(Ljava/lang/String;)V
    .locals 2
    .param p1, "contextType"    # Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;->mListenerHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 305
    return-void
.end method
