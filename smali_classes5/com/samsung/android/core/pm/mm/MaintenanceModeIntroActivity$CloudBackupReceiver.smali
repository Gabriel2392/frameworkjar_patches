.class Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MaintenanceModeIntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CloudBackupReceiver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;


# direct methods
.method public static synthetic blacklist $r8$lambda$TyIvDVY6rcnVVd6J--tAk2a4bOI(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    return-void
.end method

.method private synthetic blacklist lambda$onReceive$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->-$$Nest$mupdateCloudBackupStatusFromReceiver(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Ljava/lang/String;)V

    .line 436
    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 431
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;

    invoke-static {v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->-$$Nest$fgetmSingleThreadExecutor(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    goto :goto_0

    .line 437
    :catch_0
    move-exception v1

    .line 441
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void
.end method
