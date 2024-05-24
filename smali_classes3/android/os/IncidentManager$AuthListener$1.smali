.class Landroid/os/IncidentManager$AuthListener$1;
.super Landroid/os/IIncidentAuthListener$Stub;
.source "IncidentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentManager$AuthListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/IncidentManager$AuthListener;


# direct methods
.method public static synthetic blacklist $r8$lambda$XltefdOTfQn7qSDAJ_uyOZ5Oits(Landroid/os/IncidentManager$AuthListener$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/IncidentManager$AuthListener$1;->lambda$onReportApproved$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$itwaDRcbIlzl3Zb-gtsRTXUDYtg(Landroid/os/IncidentManager$AuthListener$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/IncidentManager$AuthListener$1;->lambda$onReportDenied$1()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/IncidentManager$AuthListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/IncidentManager$AuthListener;

    .line 398
    iput-object p1, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-direct {p0}, Landroid/os/IIncidentAuthListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onReportApproved$0()V
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportApproved()V

    .line 404
    return-void
.end method

.method private synthetic blacklist lambda$onReportDenied$1()V
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportDenied()V

    .line 415
    return-void
.end method


# virtual methods
.method public blacklist onReportApproved()V
    .locals 2

    .line 401
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/IncidentManager$AuthListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/os/IncidentManager$AuthListener$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/IncidentManager$AuthListener$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportApproved()V

    .line 408
    :goto_0
    return-void
.end method

.method public blacklist onReportDenied()V
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/IncidentManager$AuthListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/os/IncidentManager$AuthListener$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/IncidentManager$AuthListener$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportDenied()V

    .line 419
    :goto_0
    return-void
.end method
