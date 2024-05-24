.class Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;
.super Landroid/telephony/ims/aidl/IImsTrafficSessionCallback$Stub;
.source "MmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IImsTrafficSessionCallbackStub"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mImsTrafficSessionCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telephony/ims/feature/ImsTrafficSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$03EdcFB93NNsz6nEZPT-tNjd9zA(Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->lambda$onReady$1(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$AgpCbKK9RDM8uc05OLlYQIl293A(Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/ConnectionFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->lambda$onError$3(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/ConnectionFailureInfo;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "imsTrafficCallback"    # Landroid/telephony/ims/feature/ImsTrafficSessionCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 924
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsTrafficSessionCallback$Stub;-><init>()V

    .line 925
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mImsTrafficSessionCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 927
    iput-object p2, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    .line 928
    return-void
.end method

.method static synthetic blacklist lambda$onError$2(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/ConnectionFailureInfo;)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/ims/feature/ImsTrafficSessionCallback;
    .param p1, "info"    # Landroid/telephony/ims/feature/ConnectionFailureInfo;

    .line 949
    invoke-interface {p0, p1}, Landroid/telephony/ims/feature/ImsTrafficSessionCallback;->onError(Landroid/telephony/ims/feature/ConnectionFailureInfo;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$3(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/ConnectionFailureInfo;)V
    .locals 2
    .param p1, "callback"    # Landroid/telephony/ims/feature/ImsTrafficSessionCallback;
    .param p2, "info"    # Landroid/telephony/ims/feature/ConnectionFailureInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 949
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/ConnectionFailureInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onReady$0(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

    .line 940
    invoke-interface {p0}, Landroid/telephony/ims/feature/ImsTrafficSessionCallback;->onReady()V

    return-void
.end method

.method private synthetic blacklist lambda$onReady$1(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/telephony/ims/feature/ImsTrafficSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 940
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/telephony/ims/feature/ConnectionFailureInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/telephony/ims/feature/ConnectionFailureInfo;

    .line 945
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mImsTrafficSessionCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

    .line 946
    .local v0, "callback":Landroid/telephony/ims/feature/ImsTrafficSessionCallback;
    if-nez v0, :cond_0

    return-void

    .line 948
    :cond_0
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/ConnectionFailureInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 950
    return-void
.end method

.method public blacklist onReady()V
    .locals 2

    .line 936
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mImsTrafficSessionCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

    .line 937
    .local v0, "callback":Landroid/telephony/ims/feature/ImsTrafficSessionCallback;
    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 941
    return-void
.end method

.method blacklist update(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 931
    iput-object p1, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    .line 932
    return-void
.end method
