.class Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;
.super Ljava/lang/Object;
.source "EuiccService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->getDownloadableSubscriptionMetadata(IILandroid/telephony/euicc/DownloadableSubscription;ZZLandroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

.field final synthetic blacklist val$callback:Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;

.field final synthetic blacklist val$forceDeactivateSim:Z

.field final synthetic blacklist val$portIndex:I

.field final synthetic blacklist val$slotId:I

.field final synthetic blacklist val$subscription:Landroid/telephony/euicc/DownloadableSubscription;

.field final synthetic blacklist val$switchAfterDownload:Z


# direct methods
.method constructor blacklist <init>(Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;ZIILandroid/telephony/euicc/DownloadableSubscription;ZLandroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iput-boolean p2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$switchAfterDownload:Z

    iput p3, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$slotId:I

    iput p4, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$portIndex:I

    iput-object p5, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$subscription:Landroid/telephony/euicc/DownloadableSubscription;

    iput-boolean p6, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$forceDeactivateSim:Z

    iput-object p7, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$callback:Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 5

    .line 900
    iget-boolean v0, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$switchAfterDownload:Z

    if-eqz v0, :cond_0

    .line 902
    :try_start_0
    iget-object v0, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iget-object v0, v0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->this$0:Landroid/service/euicc/EuiccService;

    iget v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$slotId:I

    iget v2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$portIndex:I

    iget-object v3, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$subscription:Landroid/telephony/euicc/DownloadableSubscription;

    iget-boolean v4, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$forceDeactivateSim:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/service/euicc/EuiccService;->onGetDownloadableSubscriptionMetadata(IILandroid/telephony/euicc/DownloadableSubscription;Z)Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "result":Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;
    goto :goto_0

    .line 904
    .end local v0    # "result":Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;
    :catch_0
    move-exception v0

    .line 905
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "EuiccService"

    const-string v2, "The new onGetDownloadableSubscriptionMetadata(int, int, DownloadableSubscription, boolean) is not implemented. Fall back to the old one."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 908
    iget-object v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iget-object v1, v1, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->this$0:Landroid/service/euicc/EuiccService;

    iget v2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$slotId:I

    iget-object v3, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$subscription:Landroid/telephony/euicc/DownloadableSubscription;

    iget-boolean v4, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$forceDeactivateSim:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/service/euicc/EuiccService;->onGetDownloadableSubscriptionMetadata(ILandroid/telephony/euicc/DownloadableSubscription;Z)Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;

    move-result-object v0

    .line 910
    .local v0, "result":Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;
    :goto_0
    goto :goto_1

    .line 914
    .end local v0    # "result":Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;
    :cond_0
    iget-object v0, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iget-object v0, v0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->this$0:Landroid/service/euicc/EuiccService;

    iget v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$slotId:I

    iget-object v2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$subscription:Landroid/telephony/euicc/DownloadableSubscription;

    iget-boolean v3, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$forceDeactivateSim:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/service/euicc/EuiccService;->onGetDownloadableSubscriptionMetadata(ILandroid/telephony/euicc/DownloadableSubscription;Z)Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;

    move-result-object v0

    .line 918
    .restart local v0    # "result":Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$5;->val$callback:Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;

    invoke-interface {v1, v0}, Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;->onComplete(Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 921
    goto :goto_2

    .line 919
    :catch_1
    move-exception v1

    .line 922
    :goto_2
    return-void
.end method
