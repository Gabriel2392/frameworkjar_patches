.class Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;
.super Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.source "SemFingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    .line 715
    iput-object p1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAcquired(II)V
    .locals 5
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 720
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-static {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$fgetmHandler(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    .line 721
    invoke-static {v1, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$mconvertAcquiredCode(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-static {v2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$fgetmContext(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/content/Context;

    move-result-object v2

    .line 722
    invoke-static {v2, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getAcquiredString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 720
    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 723
    return-void
.end method

.method public blacklist onAuthenticationFailed()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-static {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$fgetmHandler(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 733
    return-void
.end method

.method public blacklist onAuthenticationSucceeded(Landroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 3
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 727
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-static {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$fgetmHandler(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 728
    return-void
.end method

.method public blacklist onChallengeGenerated(IIJ)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "challenge"    # J

    .line 768
    return-void
.end method

.method public blacklist onEnrollResult(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I

    .line 760
    return-void
.end method

.method public blacklist onError(II)V
    .locals 5
    .param p1, "fpErrorCode"    # I
    .param p2, "vendor"    # I

    .line 742
    move v0, p1

    .line 743
    .local v0, "errorCode":I
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 751
    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 748
    :pswitch_2
    const/16 v0, 0x9

    .line 749
    goto :goto_0

    .line 745
    :pswitch_3
    const/4 v0, 0x7

    .line 746
    nop

    .line 754
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-static {v1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$fgetmHandler(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$1;->this$0:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    invoke-static {v2}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->-$$Nest$fgetmContext(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;)Landroid/content/Context;

    move-result-object v2

    .line 755
    invoke-static {v2, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 754
    const/16 v3, 0x67

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 755
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 756
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist onFingerprintDetected(IIZ)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 738
    return-void
.end method

.method public blacklist onRemoved(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0
    .param p1, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I

    .line 764
    return-void
.end method

.method public blacklist onUdfpsPointerDown(I)V
    .locals 0
    .param p1, "sensorId"    # I

    .line 772
    return-void
.end method

.method public blacklist onUdfpsPointerUp(I)V
    .locals 0
    .param p1, "sensorId"    # I

    .line 776
    return-void
.end method
