.class Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sume/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/sume/core/service/RemoteServiceProxy;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    .line 68
    iput-object p1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBindingDied(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 91
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 92
    return-void
.end method

.method public whitelist onNullBinding(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 96
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 97
    return-void
.end method

.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 71
    invoke-static {}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceConnected E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$102(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 74
    const/16 v0, 0x389

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Request;->of(I)Lcom/samsung/android/sume/core/message/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    .line 75
    invoke-static {v1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$100(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sume/core/message/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    .line 76
    invoke-static {v1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$200(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/message/Request;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Message;->post()Lcom/samsung/android/sume/core/message/Message;

    .line 78
    invoke-static {}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceConnected X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 83
    invoke-static {}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceDisconnected E"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "service disconnected abnormally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    const/4 v2, -0x4

    invoke-static {v2, v0}, Lcom/samsung/android/sume/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$300(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Lcom/samsung/android/sume/core/message/Response;)V

    .line 86
    invoke-static {}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onServiceDisconnected X"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method
