.class Landroid/telephony/DomainSelectionService$1;
.super Lcom/android/internal/telephony/IDomainSelectionServiceController$Stub;
.source "DomainSelectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DomainSelectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/DomainSelectionService;


# direct methods
.method public static synthetic blacklist $r8$lambda$MqIAkV3G1QB8VI5eXK57JUmJwhM(Landroid/telephony/DomainSelectionService$1;Landroid/telephony/DomainSelectionService$SelectionAttributes;Lcom/android/internal/telephony/ITransportSelectorCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/DomainSelectionService$1;->lambda$selectDomain$0(Landroid/telephony/DomainSelectionService$SelectionAttributes;Lcom/android/internal/telephony/ITransportSelectorCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$r6dZpks9Nbrj5FkMPvrWEZOhMfQ(Landroid/telephony/DomainSelectionService$1;IILandroid/telephony/BarringInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/DomainSelectionService$1;->lambda$updateBarringInfo$2(IILandroid/telephony/BarringInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xxU5leUE1khiUr9j9z0kuENuPyg(Landroid/telephony/DomainSelectionService$1;IILandroid/telephony/ServiceState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/DomainSelectionService$1;->lambda$updateServiceState$1(IILandroid/telephony/ServiceState;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/DomainSelectionService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/DomainSelectionService;

    .line 771
    iput-object p1, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-direct {p0}, Lcom/android/internal/telephony/IDomainSelectionServiceController$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$selectDomain$0(Landroid/telephony/DomainSelectionService$SelectionAttributes;Lcom/android/internal/telephony/ITransportSelectorCallback;)V
    .locals 3
    .param p1, "attr"    # Landroid/telephony/DomainSelectionService$SelectionAttributes;
    .param p2, "callback"    # Lcom/android/internal/telephony/ITransportSelectorCallback;

    .line 776
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    new-instance v1, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;

    .line 777
    invoke-virtual {v0}, Landroid/telephony/DomainSelectionService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;-><init>(Landroid/telephony/DomainSelectionService;Lcom/android/internal/telephony/ITransportSelectorCallback;Ljava/util/concurrent/Executor;)V

    .line 776
    invoke-virtual {v0, p1, v1}, Landroid/telephony/DomainSelectionService;->onDomainSelection(Landroid/telephony/DomainSelectionService$SelectionAttributes;Landroid/telephony/TransportSelectorCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$updateBarringInfo$2(IILandroid/telephony/BarringInfo;)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "info"    # Landroid/telephony/BarringInfo;

    .line 791
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/DomainSelectionService;->onBarringInfoUpdated(IILandroid/telephony/BarringInfo;)V

    return-void
.end method

.method private synthetic blacklist lambda$updateServiceState$1(IILandroid/telephony/ServiceState;)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "serviceState"    # Landroid/telephony/ServiceState;

    .line 784
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/DomainSelectionService;->onServiceStateUpdated(IILandroid/telephony/ServiceState;)V

    return-void
.end method


# virtual methods
.method public blacklist selectDomain(Landroid/telephony/DomainSelectionService$SelectionAttributes;Lcom/android/internal/telephony/ITransportSelectorCallback;)V
    .locals 4
    .param p1, "attr"    # Landroid/telephony/DomainSelectionService$SelectionAttributes;
    .param p2, "callback"    # Lcom/android/internal/telephony/ITransportSelectorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 775
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-virtual {v0}, Landroid/telephony/DomainSelectionService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/telephony/DomainSelectionService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/DomainSelectionService$1$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/DomainSelectionService$1;Landroid/telephony/DomainSelectionService$SelectionAttributes;Lcom/android/internal/telephony/ITransportSelectorCallback;)V

    const-string v2, "DomainSelectionService"

    const-string/jumbo v3, "onDomainSelection"

    invoke-static {v0, v1, v2, v3}, Landroid/telephony/DomainSelectionService;->-$$Nest$smexecuteMethodAsync(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public blacklist updateBarringInfo(IILandroid/telephony/BarringInfo;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "info"    # Landroid/telephony/BarringInfo;

    .line 790
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-virtual {v0}, Landroid/telephony/DomainSelectionService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/telephony/DomainSelectionService$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/telephony/DomainSelectionService$1$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/DomainSelectionService$1;IILandroid/telephony/BarringInfo;)V

    const-string v3, "DomainSelectionService"

    const-string/jumbo v4, "onBarringInfoUpdated"

    invoke-static {v0, v1, v2, v3, v4}, Landroid/telephony/DomainSelectionService;->-$$Nest$mexecuteMethodAsyncNoException(Landroid/telephony/DomainSelectionService;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method public blacklist updateServiceState(IILandroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "serviceState"    # Landroid/telephony/ServiceState;

    .line 783
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$1;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-virtual {v0}, Landroid/telephony/DomainSelectionService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/telephony/DomainSelectionService$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/telephony/DomainSelectionService$1$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/DomainSelectionService$1;IILandroid/telephony/ServiceState;)V

    const-string v3, "DomainSelectionService"

    const-string/jumbo v4, "onServiceStateUpdated"

    invoke-static {v0, v1, v2, v3, v4}, Landroid/telephony/DomainSelectionService;->-$$Nest$mexecuteMethodAsyncNoException(Landroid/telephony/DomainSelectionService;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    return-void
.end method
