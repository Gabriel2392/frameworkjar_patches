.class Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;
.super Ljava/lang/Object;
.source "FingerprintManager.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFingerprintDetectionCancelListener"
.end annotation


# instance fields
.field private final blacklist mAuthRequestId:J

.field final synthetic blacklist this$0:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/fingerprint/FingerprintManager;J)V
    .locals 0
    .param p2, "id"    # J

    .line 315
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p2, p0, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;->mAuthRequestId:J

    .line 317
    return-void
.end method


# virtual methods
.method public whitelist onCancel()V
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel fingerprint detect requested for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;->mAuthRequestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    iget-wide v1, p0, Landroid/hardware/fingerprint/FingerprintManager$OnFingerprintDetectionCancelListener;->mAuthRequestId:J

    invoke-static {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->-$$Nest$mcancelFingerprintDetect(Landroid/hardware/fingerprint/FingerprintManager;J)V

    .line 323
    return-void
.end method
