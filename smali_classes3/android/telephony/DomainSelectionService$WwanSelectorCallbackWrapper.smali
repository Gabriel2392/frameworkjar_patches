.class final Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;
.super Ljava/lang/Object;
.source "DomainSelectionService.java"

# interfaces
.implements Landroid/telephony/WwanSelectorCallback;
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DomainSelectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WwanSelectorCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper$IWwanSelectorResultCallbackAdapter;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "WwanSelectorCallbackWrapper"


# instance fields
.field private final blacklist mCallback:Lcom/android/internal/telephony/IWwanSelectorCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mResultCallback:Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper$IWwanSelectorResultCallbackAdapter;

.field final synthetic blacklist this$0:Landroid/telephony/DomainSelectionService;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/DomainSelectionService;Lcom/android/internal/telephony/IWwanSelectorCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2, "cb"    # Lcom/android/internal/telephony/IWwanSelectorCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 675
    iput-object p1, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/IWwanSelectorCallback;

    .line 677
    iput-object p3, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 678
    return-void
.end method


# virtual methods
.method public whitelist onCancel()V
    .locals 3

    .line 683
    :try_start_0
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/IWwanSelectorCallback;

    invoke-interface {v0}, Lcom/android/internal/telephony/IWwanSelectorCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCancel e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwanSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist onDomainSelected(IZ)V
    .locals 3
    .param p1, "domain"    # I
    .param p2, "useEmergencyPdn"    # Z

    .line 708
    :try_start_0
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/IWwanSelectorCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/IWwanSelectorCallback;->onDomainSelected(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDomainSelected e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwanSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist onRequestEmergencyNetworkScan(Ljava/util/List;ILandroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3
    .param p2, "scanType"    # I
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/telephony/EmergencyRegResult;",
            ">;)V"
        }
    .end annotation

    .line 694
    .local p1, "preferredNetworks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p4, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/telephony/EmergencyRegResult;>;"
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 695
    :cond_0
    new-instance v0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper$IWwanSelectorResultCallbackAdapter;

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p4, v1}, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper$IWwanSelectorResultCallbackAdapter;-><init>(Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mResultCallback:Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper$IWwanSelectorResultCallbackAdapter;

    .line 696
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/IWwanSelectorCallback;

    .line 697
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;->mResultCallback:Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper$IWwanSelectorResultCallbackAdapter;

    .line 696
    invoke-interface {v0, v1, p2, v2}, Lcom/android/internal/telephony/IWwanSelectorCallback;->onRequestEmergencyNetworkScan([IILcom/android/internal/telephony/IWwanSelectorResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRequestEmergencyNetworkScan e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwanSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
