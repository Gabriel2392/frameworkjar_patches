.class Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;
.super Landroid/content/BroadcastReceiver;
.source "ServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    .line 1010
    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1015
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1016
    .local v0, "action":Ljava/lang/String;
    const-string v1, "AllShareConnector"

    if-nez v0, :cond_0

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v3}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$fgetmSubscriberTag(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : intent.getAction() == null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    return-void

    .line 1021
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v2}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$fgetmConstData(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)Lcom/samsung/android/allshare/ServiceConnector$ProfileConstData;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/allshare/ServiceConnector$ProfileConstData;->START_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v3}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$fgetmSubscriberTag(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : onReceive AllShare Service Start message...^^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v1, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-virtual {v1}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->connect()V

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v2}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$fgetmConstData(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)Lcom/samsung/android/allshare/ServiceConnector$ProfileConstData;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/allshare/ServiceConnector$ProfileConstData;->STOP_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v3}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$fgetmSubscriberTag(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : onReceive AllShare Service Stop message...^^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v1, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v1}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$monDisconnected(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)V

    goto :goto_0

    .line 1031
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector$2;->this$0:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    invoke-static {v3}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->-$$Nest$fgetmSubscriberTag(Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : onReceive Unknown action - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :goto_0
    return-void
.end method
