.class Lcom/android/server/SemService$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SemService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SemService;->check_Network(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/SemService;


# direct methods
.method constructor blacklist <init>(Lcom/android/server/SemService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SemService;

    .line 1102
    iput-object p1, p0, Lcom/android/server/SemService$1;->this$0:Lcom/android/server/SemService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAvailable(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F-NC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEC_ESE_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.action.SKMS_NETWORK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1109
    .local v0, "BRIntent":Landroid/content/Intent;
    const-string v1, "com.sec.action.SKMS_NETWORK_VALUE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string v1, "com.skms.android.agent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    iget-object v1, p0, Lcom/android/server/SemService$1;->this$0:Lcom/android/server/SemService;

    invoke-static {v1}, Lcom/android/server/SemService;->-$$Nest$fgetmContext(Lcom/android/server/SemService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "com.samsung.permission.ESE_SYSTEM_PROTECTION"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1112
    return-void
.end method
