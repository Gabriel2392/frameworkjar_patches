.class public final Landroid/service/dreams/DreamOverlayConnectionHandler;
.super Ljava/lang/Object;
.source "DreamOverlayConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/dreams/DreamOverlayConnectionHandler$Injector;,
        Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;,
        Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayHandlerCallback;
    }
.end annotation


# static fields
.field private static final blacklist MSG_ADD_CONSUMER:I = 0x1

.field private static final blacklist MSG_OVERLAY_CLIENT_READY:I = 0x3

.field private static final blacklist MSG_REMOVE_CONSUMER:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "DreamOverlayConnection"


# instance fields
.field private final blacklist mCallback:Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;

.field private blacklist mClient:Landroid/service/dreams/IDreamOverlayClient;

.field private final blacklist mConnection:Lcom/android/internal/util/PersistentServiceConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/PersistentServiceConnection<",
            "Landroid/service/dreams/IDreamOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/service/dreams/IDreamOverlayClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/dreams/DreamOverlayConnectionHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmClient(Landroid/service/dreams/DreamOverlayConnectionHandler;Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 0

    iput-object p1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mClient:Landroid/service/dreams/IDreamOverlayClient;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monAddConsumer(Landroid/service/dreams/DreamOverlayConnectionHandler;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamOverlayConnectionHandler;->onAddConsumer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monOverlayClientReady(Landroid/service/dreams/DreamOverlayConnectionHandler;Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamOverlayConnectionHandler;->onOverlayClientReady(Landroid/service/dreams/IDreamOverlayClient;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monRemoveConsumer(Landroid/service/dreams/DreamOverlayConnectionHandler;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamOverlayConnectionHandler;->onRemoveConsumer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/Intent;III)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "serviceIntent"    # Landroid/content/Intent;
    .param p4, "minConnectionDurationMs"    # I
    .param p5, "maxReconnectAttempts"    # I
    .param p6, "baseReconnectDelayMs"    # I

    .line 65
    new-instance v7, Landroid/service/dreams/DreamOverlayConnectionHandler$Injector;

    invoke-direct {v7}, Landroid/service/dreams/DreamOverlayConnectionHandler$Injector;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/service/dreams/DreamOverlayConnectionHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/Intent;IIILandroid/service/dreams/DreamOverlayConnectionHandler$Injector;)V

    .line 67
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/Intent;IIILandroid/service/dreams/DreamOverlayConnectionHandler$Injector;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "serviceIntent"    # Landroid/content/Intent;
    .param p4, "minConnectionDurationMs"    # I
    .param p5, "maxReconnectAttempts"    # I
    .param p6, "baseReconnectDelayMs"    # I
    .param p7, "injector"    # Landroid/service/dreams/DreamOverlayConnectionHandler$Injector;

    .line 77
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConsumers:Ljava/util/List;

    .line 78
    new-instance v1, Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;-><init>(Landroid/service/dreams/DreamOverlayConnectionHandler;Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback-IA;)V

    iput-object v1, v0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mCallback:Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;

    .line 79
    new-instance v5, Landroid/os/Handler;

    new-instance v1, Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayHandlerCallback;

    invoke-direct {v1, p0, v2}, Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayHandlerCallback;-><init>(Landroid/service/dreams/DreamOverlayConnectionHandler;Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayHandlerCallback-IA;)V

    move-object v2, p2

    invoke-direct {v5, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, v0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    .line 80
    move-object/from16 v3, p7

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/service/dreams/DreamOverlayConnectionHandler$Injector;->buildConnection(Landroid/content/Context;Landroid/os/Handler;Landroid/content/Intent;III)Lcom/android/internal/util/PersistentServiceConnection;

    move-result-object v1

    iput-object v1, v0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConnection:Lcom/android/internal/util/PersistentServiceConnection;

    .line 88
    return-void
.end method

.method private blacklist onAddConsumer(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/dreams/IDreamOverlayClient;",
            ">;)V"
        }
    .end annotation

    .line 167
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/dreams/IDreamOverlayClient;>;"
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mClient:Landroid/service/dreams/IDreamOverlayClient;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method private blacklist onOverlayClientReady(Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 3
    .param p1, "client"    # Landroid/service/dreams/IDreamOverlayClient;

    .line 160
    iput-object p1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mClient:Landroid/service/dreams/IDreamOverlayClient;

    .line 161
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 162
    .local v1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/dreams/IDreamOverlayClient;>;"
    iget-object v2, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mClient:Landroid/service/dreams/IDreamOverlayClient;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 163
    .end local v1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/dreams/IDreamOverlayClient;>;"
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private blacklist onRemoveConsumer(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/dreams/IDreamOverlayClient;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/dreams/IDreamOverlayClient;>;"
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method


# virtual methods
.method public blacklist addConsumer(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/dreams/IDreamOverlayClient;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/dreams/IDreamOverlayClient;>;"
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method

.method public blacklist bind()Z
    .locals 2

    .line 97
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConnection:Lcom/android/internal/util/PersistentServiceConnection;

    iget-object v1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mCallback:Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/PersistentServiceConnection;->addCallback(Lcom/android/internal/util/ObservableServiceConnection$Callback;)V

    .line 98
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConnection:Lcom/android/internal/util/PersistentServiceConnection;

    invoke-virtual {v0}, Lcom/android/internal/util/PersistentServiceConnection;->bind()Z

    move-result v0

    .line 99
    .local v0, "success":Z
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/service/dreams/DreamOverlayConnectionHandler;->unbind()V

    .line 102
    :cond_0
    return v0
.end method

.method public blacklist removeConsumer(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/dreams/IDreamOverlayClient;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/dreams/IDreamOverlayClient;>;"
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    iget-object v1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public blacklist unbind()V
    .locals 2

    .line 109
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConnection:Lcom/android/internal/util/PersistentServiceConnection;

    iget-object v1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mCallback:Landroid/service/dreams/DreamOverlayConnectionHandler$OverlayConnectionCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/PersistentServiceConnection;->removeCallback(Lcom/android/internal/util/ObservableServiceConnection$Callback;)V

    .line 111
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iput-object v1, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mClient:Landroid/service/dreams/IDreamOverlayClient;

    .line 113
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayConnectionHandler;->mConnection:Lcom/android/internal/util/PersistentServiceConnection;

    invoke-virtual {v0}, Lcom/android/internal/util/PersistentServiceConnection;->unbind()V

    .line 115
    return-void
.end method
