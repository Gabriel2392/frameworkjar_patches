.class Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;
.super Ljava/lang/Object;
.source "EuiccService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->startOtaIfNecessary(ILandroid/service/euicc/IOtaStatusChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

.field final synthetic blacklist val$slotId:I

.field final synthetic blacklist val$statusChangedCallback:Landroid/service/euicc/IOtaStatusChangedCallback;


# direct methods
.method constructor blacklist <init>(Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;ILandroid/service/euicc/IOtaStatusChangedCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iput p2, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;->val$slotId:I

    iput-object p3, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;->val$statusChangedCallback:Landroid/service/euicc/IOtaStatusChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 862
    iget-object v0, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;->this$1:Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;

    iget-object v0, v0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper;->this$0:Landroid/service/euicc/EuiccService;

    iget v1, p0, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;->val$slotId:I

    new-instance v2, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3$1;

    invoke-direct {v2, p0}, Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3$1;-><init>(Landroid/service/euicc/EuiccService$IEuiccServiceWrapper$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/service/euicc/EuiccService;->onStartOtaIfNecessary(ILandroid/service/euicc/EuiccService$OtaStatusChangedCallback;)V

    .line 872
    return-void
.end method
