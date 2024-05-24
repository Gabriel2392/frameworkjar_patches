.class Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;
.super Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedCallback"
.end annotation


# instance fields
.field private blacklist mCallback:Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

.field private blacklist mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic blacklist $r8$lambda$dGo8fGApb8Y_vbS_-8vyceEjaFg(Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->lambda$onCredentialVerified$0()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Handler;Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

    .line 1823
    invoke-direct {p0}, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;-><init>()V

    .line 1824
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mHandler:Landroid/os/Handler;

    .line 1825
    iput-object p2, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mCallback:Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

    .line 1826
    return-void
.end method

.method private synthetic blacklist lambda$onCredentialVerified$0()V
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mCallback:Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

    invoke-interface {v0}, Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;->onEarlyMatched()V

    .line 1838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mCallback:Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

    .line 1839
    return-void
.end method


# virtual methods
.method public blacklist onCredentialVerified()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1830
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1831
    const-string v0, "LockPatternUtils"

    const-string v1, "Handler is null during callback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$WrappedCallback;->mHandler:Landroid/os/Handler;

    .line 1841
    return-void
.end method
