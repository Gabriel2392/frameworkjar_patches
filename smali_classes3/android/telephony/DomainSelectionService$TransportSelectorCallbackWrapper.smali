.class final Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;
.super Ljava/lang/Object;
.source "DomainSelectionService.java"

# interfaces
.implements Landroid/telephony/TransportSelectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DomainSelectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransportSelectorCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$ITransportSelectorResultCallbackAdapter;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "TransportSelectorCallbackWrapper"


# instance fields
.field private final blacklist mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mResultCallback:Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$ITransportSelectorResultCallbackAdapter;

.field private blacklist mSelectorWrapper:Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;

.field final synthetic blacklist this$0:Landroid/telephony/DomainSelectionService;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/DomainSelectionService;Lcom/android/internal/telephony/ITransportSelectorCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2, "cb"    # Lcom/android/internal/telephony/ITransportSelectorCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 524
    iput-object p1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

    .line 526
    iput-object p3, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 527
    return-void
.end method

.method static synthetic blacklist lambda$onWwanSelected$0(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "consumer"    # Ljava/util/function/Consumer;

    .line 569
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onCreated(Landroid/telephony/DomainSelector;)V
    .locals 3
    .param p1, "selector"    # Landroid/telephony/DomainSelector;

    .line 532
    :try_start_0
    new-instance v0, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->this$0:Landroid/telephony/DomainSelectionService;

    iget-object v2, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, v2}, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;-><init>(Landroid/telephony/DomainSelectionService;Landroid/telephony/DomainSelector;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mSelectorWrapper:Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;

    .line 533
    iget-object v1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

    invoke-virtual {v0}, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;->getCallbackBinder()Lcom/android/internal/telephony/IDomainSelector;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/internal/telephony/ITransportSelectorCallback;->onCreated(Lcom/android/internal/telephony/IDomainSelector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreated e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist onSelectionTerminated(I)V
    .locals 3
    .param p1, "cause"    # I

    .line 576
    :try_start_0
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITransportSelectorCallback;->onSelectionTerminated(I)V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mSelectorWrapper:Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSelectionTerminated e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist onWlanSelected(Z)V
    .locals 3
    .param p1, "useEmergencyPdn"    # Z

    .line 542
    :try_start_0
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITransportSelectorCallback;->onWlanSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWlanSelected e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist onWwanSelected()Landroid/telephony/WwanSelectorCallback;
    .locals 5

    .line 550
    const/4 v0, 0x0

    .line 552
    .local v0, "callback":Landroid/telephony/WwanSelectorCallback;
    :try_start_0
    iget-object v1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

    invoke-interface {v1}, Lcom/android/internal/telephony/ITransportSelectorCallback;->onWwanSelected()Lcom/android/internal/telephony/IWwanSelectorCallback;

    move-result-object v1

    .line 553
    .local v1, "cb":Lcom/android/internal/telephony/IWwanSelectorCallback;
    new-instance v2, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;

    iget-object v3, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->this$0:Landroid/telephony/DomainSelectionService;

    iget-object v4, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v1, v4}, Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;-><init>(Landroid/telephony/DomainSelectionService;Lcom/android/internal/telephony/IWwanSelectorCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 556
    .end local v1    # "cb":Lcom/android/internal/telephony/IWwanSelectorCallback;
    goto :goto_0

    .line 554
    :catch_0
    move-exception v1

    .line 555
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWwanSelected e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransportSelectorCallbackWrapper"

    invoke-static {v3, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public blacklist onWwanSelected(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/telephony/WwanSelectorCallback;",
            ">;)V"
        }
    .end annotation

    .line 564
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/telephony/WwanSelectorCallback;>;"
    :try_start_0
    new-instance v0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$ITransportSelectorResultCallbackAdapter;

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1, v1}, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$ITransportSelectorResultCallbackAdapter;-><init>(Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mResultCallback:Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$ITransportSelectorResultCallbackAdapter;

    .line 565
    iget-object v1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mCallback:Lcom/android/internal/telephony/ITransportSelectorCallback;

    invoke-interface {v1, v0}, Lcom/android/internal/telephony/ITransportSelectorCallback;->onWwanSelectedAsync(Lcom/android/internal/telephony/ITransportSelectorResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWwanSelected e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportSelectorCallbackWrapper"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iget-object v1, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->this$0:Landroid/telephony/DomainSelectionService;

    iget-object v3, p0, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    const-string/jumbo v5, "onWwanSelectedAsync-Exception"

    invoke-static {v1, v3, v4, v2, v5}, Landroid/telephony/DomainSelectionService;->-$$Nest$mexecuteMethodAsyncNoException(Landroid/telephony/DomainSelectionService;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
