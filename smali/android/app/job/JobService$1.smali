.class Landroid/app/job/JobService$1;
.super Landroid/app/job/JobServiceEngine;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/job/JobService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/job/JobService;


# direct methods
.method constructor blacklist <init>(Landroid/app/job/JobService;Landroid/app/Service;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/job/JobService;
    .param p2, "service"    # Landroid/app/Service;

    .line 99
    iput-object p1, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-direct {p0, p2}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public blacklist getTransferredDownloadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)J
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "item"    # Landroid/app/job/JobWorkItem;

    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->getTransferredDownloadBytes(Landroid/app/job/JobParameters;)J

    move-result-wide v0

    return-wide v0

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobService;->getTransferredDownloadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getTransferredUploadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)J
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "item"    # Landroid/app/job/JobWorkItem;

    .line 125
    if-nez p2, :cond_0

    .line 126
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->getTransferredUploadBytes(Landroid/app/job/JobParameters;)J

    move-result-wide v0

    return-wide v0

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobService;->getTransferredUploadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 134
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onNetworkChanged(Landroid/app/job/JobParameters;)V

    .line 135
    return-void
.end method

.method public whitelist onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 102
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public whitelist onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 107
    iget-object v0, p0, Landroid/app/job/JobService$1;->this$0:Landroid/app/job/JobService;

    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method
