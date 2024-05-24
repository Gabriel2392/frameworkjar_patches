.class Landroid/telephony/TelephonyManager$6;
.super Lcom/android/internal/telephony/INumberVerificationCallback$Stub;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/TelephonyManager;->requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLjava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/TelephonyManager;

.field final synthetic blacklist val$callback:Landroid/telephony/NumberVerificationCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/TelephonyManager;

    .line 9229
    iput-object p1, p0, Landroid/telephony/TelephonyManager$6;->this$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Landroid/telephony/TelephonyManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/TelephonyManager$6;->val$callback:Landroid/telephony/NumberVerificationCallback;

    invoke-direct {p0}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onCallReceived$0(Landroid/telephony/NumberVerificationCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/NumberVerificationCallback;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 9235
    invoke-interface {p0, p1}, Landroid/telephony/NumberVerificationCallback;->onCallReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onVerificationFailed$1(Landroid/telephony/NumberVerificationCallback;I)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/NumberVerificationCallback;
    .param p1, "reason"    # I

    .line 9246
    invoke-interface {p0, p1}, Landroid/telephony/NumberVerificationCallback;->onVerificationFailed(I)V

    return-void
.end method


# virtual methods
.method public blacklist onCallReceived(Ljava/lang/String;)V
    .locals 5
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 9232
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 9234
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telephony/TelephonyManager$6;->val$callback:Landroid/telephony/NumberVerificationCallback;

    new-instance v4, Landroid/telephony/TelephonyManager$6$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1}, Landroid/telephony/TelephonyManager$6$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/NumberVerificationCallback;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9237
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9238
    nop

    .line 9239
    return-void

    .line 9237
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9238
    throw v2
.end method

.method public blacklist onVerificationFailed(I)V
    .locals 5
    .param p1, "reason"    # I

    .line 9243
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 9245
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telephony/TelephonyManager$6;->val$callback:Landroid/telephony/NumberVerificationCallback;

    new-instance v4, Landroid/telephony/TelephonyManager$6$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1}, Landroid/telephony/TelephonyManager$6$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/NumberVerificationCallback;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9248
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9249
    nop

    .line 9250
    return-void

    .line 9248
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9249
    throw v2
.end method
