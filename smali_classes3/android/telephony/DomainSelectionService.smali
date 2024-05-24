.class public Landroid/telephony/DomainSelectionService;
.super Landroid/app/Service;
.source "DomainSelectionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/DomainSelectionService$WwanSelectorCallbackWrapper;,
        Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;,
        Landroid/telephony/DomainSelectionService$TransportSelectorCallbackWrapper;,
        Landroid/telephony/DomainSelectionService$SelectionAttributes;,
        Landroid/telephony/DomainSelectionService$EmergencyScanType;,
        Landroid/telephony/DomainSelectionService$SelectorType;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "DomainSelectionService"

.field public static final blacklist SCAN_TYPE_FULL_SERVICE:I = 0x2

.field public static final blacklist SCAN_TYPE_LIMITED_SERVICE:I = 0x1

.field public static final blacklist SCAN_TYPE_NO_PREFERENCE:I = 0x0

.field public static final blacklist SELECTOR_TYPE_CALLING:I = 0x1

.field public static final blacklist SELECTOR_TYPE_SMS:I = 0x2

.field public static final blacklist SELECTOR_TYPE_UT:I = 0x3

.field public static final blacklist SERVICE_INTERFACE:Ljava/lang/String; = "android.telephony.DomainSelectionService"


# instance fields
.field private final blacklist mDomainSelectionServiceController:Landroid/os/IBinder;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mExecutorLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mexecuteMethodAsyncNoException(Landroid/telephony/DomainSelectionService;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/telephony/DomainSelectionService;->executeMethodAsyncNoException(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smexecuteMethodAsync(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/telephony/DomainSelectionService;->executeMethodAsync(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 735
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/DomainSelectionService;->mExecutorLock:Ljava/lang/Object;

    .line 770
    new-instance v0, Landroid/telephony/DomainSelectionService$1;

    invoke-direct {v0, p0}, Landroid/telephony/DomainSelectionService$1;-><init>(Landroid/telephony/DomainSelectionService;)V

    iput-object v0, p0, Landroid/telephony/DomainSelectionService;->mDomainSelectionServiceController:Landroid/os/IBinder;

    return-void
.end method

.method private static blacklist executeMethodAsync(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "errorLogName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 799
    :try_start_0
    new-instance v0, Landroid/telephony/DomainSelectionService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/telephony/DomainSelectionService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    nop

    .line 805
    return-void

    .line 801
    :catch_0
    move-exception v0

    .line 802
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist executeMethodAsyncNoException(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "errorLogName"    # Ljava/lang/String;

    .line 810
    :try_start_0
    new-instance v0, Landroid/telephony/DomainSelectionService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroid/telephony/DomainSelectionService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static blacklist getDomainName(I)Ljava/lang/String;
    .locals 1
    .param p0, "domain"    # I

    .line 862
    invoke-static {p0}, Landroid/telephony/NetworkRegistrationInfo;->domainToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$executeMethodAsync$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 800
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$executeMethodAsyncNoException$1(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 811
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist getCachedExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 846
    iget-object v0, p0, Landroid/telephony/DomainSelectionService;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 847
    :try_start_0
    iget-object v1, p0, Landroid/telephony/DomainSelectionService;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 848
    invoke-virtual {p0}, Landroid/telephony/DomainSelectionService;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 849
    .local v1, "e":Ljava/util/concurrent/Executor;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    :goto_0
    iput-object v2, p0, Landroid/telephony/DomainSelectionService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 851
    .end local v1    # "e":Ljava/util/concurrent/Executor;
    :cond_1
    iget-object v1, p0, Landroid/telephony/DomainSelectionService;->mExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 852
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 835
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public blacklist onBarringInfoUpdated(IILandroid/telephony/BarringInfo;)V
    .locals 0
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "info"    # Landroid/telephony/BarringInfo;

    .line 768
    return-void
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 820
    const-string v0, "android.telephony.DomainSelectionService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "DomainSelectionService"

    const-string v1, "DomainSelectionService Bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    iget-object v0, p0, Landroid/telephony/DomainSelectionService;->mDomainSelectionServiceController:Landroid/os/IBinder;

    return-object v0

    .line 824
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onDomainSelection(Landroid/telephony/DomainSelectionService$SelectionAttributes;Landroid/telephony/TransportSelectorCallback;)V
    .locals 0
    .param p1, "attr"    # Landroid/telephony/DomainSelectionService$SelectionAttributes;
    .param p2, "callback"    # Landroid/telephony/TransportSelectorCallback;

    .line 748
    return-void
.end method

.method public blacklist onServiceStateUpdated(IILandroid/telephony/ServiceState;)V
    .locals 0
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "serviceState"    # Landroid/telephony/ServiceState;

    .line 758
    return-void
.end method
