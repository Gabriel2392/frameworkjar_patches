.class Landroid/hardware/fingerprint/FingerprintManager$5;
.super Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController$Stub;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/fingerprint/FingerprintManager;->semRegisterFingerprintViewListener(Landroid/hardware/fingerprint/SemFingerprintViewListener;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/fingerprint/FingerprintManager;

.field final synthetic blacklist val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/SemFingerprintViewListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/FingerprintManager;

    .line 2328
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;

    invoke-direct {p0}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$hideAodScreen$4(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/hardware/fingerprint/SemFingerprintViewListener;

    .line 2364
    const-string v0, "FingerprintManager"

    const-string v1, "deliver event to AOD: hideAodScreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2365
    invoke-interface {p0}, Landroid/hardware/fingerprint/SemFingerprintViewListener;->onAuthenticationSucceeded()V

    .line 2366
    return-void
.end method

.method static synthetic blacklist lambda$turnOffDozeHlpmMode$3(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/hardware/fingerprint/SemFingerprintViewListener;

    .line 2356
    const-string v0, "FingerprintManager"

    const-string v1, "deliver event to AOD: turnOffDozeHlpmMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2357
    invoke-interface {p0}, Landroid/hardware/fingerprint/SemFingerprintViewListener;->onDismiss()V

    .line 2358
    return-void
.end method

.method static synthetic blacklist lambda$turnOffDozeMode$1(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/hardware/fingerprint/SemFingerprintViewListener;

    .line 2340
    const-string v0, "FingerprintManager"

    const-string v1, "deliver event to AOD: turnOffDozeMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    invoke-interface {p0}, Landroid/hardware/fingerprint/SemFingerprintViewListener;->onStopped()V

    .line 2342
    return-void
.end method

.method static synthetic blacklist lambda$turnOnDozeHlpmMode$2(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/hardware/fingerprint/SemFingerprintViewListener;

    .line 2348
    const-string v0, "FingerprintManager"

    const-string v1, "deliver event to AOD: turnOnDozeHlpmMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2349
    invoke-interface {p0}, Landroid/hardware/fingerprint/SemFingerprintViewListener;->onShow()V

    .line 2350
    return-void
.end method

.method static synthetic blacklist lambda$turnOnDozeMode$0(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/hardware/fingerprint/SemFingerprintViewListener;

    .line 2332
    const-string v0, "FingerprintManager"

    const-string v1, "deliver event to AOD: turnOnDozeMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2333
    invoke-interface {p0}, Landroid/hardware/fingerprint/SemFingerprintViewListener;->onStarted()V

    .line 2334
    return-void
.end method


# virtual methods
.method public blacklist hideAodScreen()V
    .locals 3

    .line 2363
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->-$$Nest$fgetmHandler(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2367
    return-void
.end method

.method public blacklist turnOffDozeHlpmMode()V
    .locals 3

    .line 2355
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->-$$Nest$fgetmHandler(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2359
    return-void
.end method

.method public blacklist turnOffDozeMode()V
    .locals 3

    .line 2339
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->-$$Nest$fgetmHandler(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2343
    return-void
.end method

.method public blacklist turnOnDozeHlpmMode()V
    .locals 3

    .line 2347
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->-$$Nest$fgetmHandler(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2351
    return-void
.end method

.method public blacklist turnOnDozeMode()V
    .locals 3

    .line 2331
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->-$$Nest$fgetmHandler(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/SemFingerprintViewListener;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$5$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/fingerprint/SemFingerprintViewListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2335
    return-void
.end method
