.class Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;
.super Ljava/lang/Object;
.source "EuiccService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->deleteSubscription(ILjava/lang/String;Landroid/service/euicc/IDeleteSubscriptionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

.field final synthetic blacklist val$callback:Landroid/service/euicc/IDeleteSubscriptionCallback;

.field final synthetic blacklist val$iccid:Ljava/lang/String;

.field final synthetic blacklist val$slotId:I


# direct methods
.method constructor blacklist <init>(Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;ILjava/lang/String;Landroid/service/euicc/IDeleteSubscriptionCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 979
    iput-object p1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iput p2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->val$slotId:I

    iput-object p3, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->val$iccid:Ljava/lang/String;

    iput-object p4, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->val$callback:Landroid/service/euicc/IDeleteSubscriptionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 982
    iget-object v0, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iget-object v0, v0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->this$0:Landroid/service/euicc/EuiccService;

    iget v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->val$slotId:I

    iget-object v2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->val$iccid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/service/euicc/EuiccService;->onDeleteSubscription(ILjava/lang/String;)I

    move-result v0

    .line 984
    .local v0, "result":I
    :try_start_0
    iget-object v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$9;->val$callback:Landroid/service/euicc/IDeleteSubscriptionCallback;

    invoke-interface {v1, v0}, Landroid/service/euicc/IDeleteSubscriptionCallback;->onComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    goto :goto_0

    .line 985
    :catch_0
    move-exception v1

    .line 988
    :goto_0
    return-void
.end method
