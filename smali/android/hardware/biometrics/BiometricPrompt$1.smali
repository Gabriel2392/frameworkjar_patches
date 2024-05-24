.class Landroid/hardware/biometrics/BiometricPrompt$1;
.super Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/biometrics/BiometricPrompt;


# direct methods
.method public static synthetic blacklist $r8$lambda$14JgyqHiClp8rPNEegO6nmAm4lQ(Landroid/hardware/biometrics/BiometricPrompt$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onDialogDismissed$4()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$2Ywp-8wtvZd6Y0ruwMqTmG3vAw4(Landroid/hardware/biometrics/BiometricPrompt$1;I[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onSemAuthenticationSucceeded$6(I[BI)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$C_QZKc4FnF78mxFp_6BBMbs-7xI(Landroid/hardware/biometrics/BiometricPrompt$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onAuthenticationSucceeded$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DMhEp7qpZByD7VuzTZ4Ji5Ks0jY(Landroid/hardware/biometrics/BiometricPrompt$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onAuthenticationFailed$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fU79EG2garmcWhMmD5uFQ7b2yvA(Landroid/hardware/biometrics/BiometricPrompt$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onSystemEvent$5(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$h7eE7RT2kH2D58Z1K3IH-3ADecM(Landroid/hardware/biometrics/BiometricPrompt$1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onAcquired$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$px-C31SZC12HwckUn6xbI1ZTTos(Landroid/hardware/biometrics/BiometricPrompt$1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onError$2(ILjava/lang/String;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/biometrics/BiometricPrompt;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 701
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onAcquired$3(ILjava/lang/String;)V
    .locals 1
    .param p1, "acquireInfo"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 779
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 780
    return-void
.end method

.method private synthetic blacklist lambda$onAuthenticationFailed$1()V
    .locals 1

    .line 722
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 723
    return-void
.end method

.method private synthetic blacklist lambda$onAuthenticationSucceeded$0(I)V
    .locals 3
    .param p1, "authenticationType"    # I

    .line 709
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmCryptoObject(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;-><init>(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;I)V

    .line 711
    .local v0, "result":Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 712
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fputmIsPromptShowing(Landroid/hardware/biometrics/BiometricPrompt;Z)V

    .line 713
    return-void
.end method

.method private synthetic blacklist lambda$onDialogDismissed$4()V
    .locals 3

    .line 791
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmNegativeButtonInfo(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;->listener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 792
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fputmIsPromptShowing(Landroid/hardware/biometrics/BiometricPrompt;Z)V

    .line 793
    return-void
.end method

.method private synthetic blacklist lambda$onError$2(ILjava/lang/String;)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "stringToSend"    # Ljava/lang/String;

    .line 771
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fputmIsPromptShowing(Landroid/hardware/biometrics/BiometricPrompt;Z)V

    .line 773
    return-void
.end method

.method private synthetic blacklist lambda$onSemAuthenticationSucceeded$6(I[BI)V
    .locals 3
    .param p1, "authenticationType"    # I
    .param p2, "challengeToken"    # [B
    .param p3, "id"    # I

    .line 815
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmCryptoObject(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;-><init>(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;I)V

    .line 816
    .local v0, "result":Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;
    if-eqz p2, :cond_0

    .line 817
    invoke-virtual {v0, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->setToken([B)V

    .line 819
    :cond_0
    invoke-static {v0, p3}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->-$$Nest$fputmBiometricId(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;I)V

    .line 820
    invoke-static {}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticationSucceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricPrompt"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_1
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 824
    return-void
.end method

.method private synthetic blacklist lambda$onSystemEvent$5(I)V
    .locals 1
    .param p1, "event"    # I

    .line 806
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onSystemEvent(I)V

    .line 807
    return-void
.end method


# virtual methods
.method public blacklist onAcquired(ILjava/lang/String;)V
    .locals 2
    .param p1, "acquireInfo"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 778
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 781
    return-void
.end method

.method public blacklist onAuthenticationFailed()V
    .locals 2

    .line 719
    const-string v0, "BiometricPrompt"

    const-string/jumbo v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 724
    return-void
.end method

.method public blacklist onAuthenticationSucceeded(I)V
    .locals 2
    .param p1, "authenticationType"    # I

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAuthenticationSucceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricPrompt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 714
    return-void
.end method

.method public blacklist onDialogDismissed(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDialogDismissed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricPrompt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 790
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmNegativeButtonInfo(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fputmIsPromptShowing(Landroid/hardware/biometrics/BiometricPrompt;Z)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :goto_0
    return-void
.end method

.method public blacklist onError(III)V
    .locals 4
    .param p1, "modality"    # I
    .param p2, "error"    # I
    .param p3, "vendorCode"    # I

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricPrompt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    const/4 v0, 0x0

    .line 733
    .local v0, "errorMessage":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 735
    :sswitch_0
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v2}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 736
    goto :goto_0

    .line 739
    :sswitch_1
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v2}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 745
    :goto_0
    if-nez v0, :cond_0

    .line 746
    sparse-switch p2, :sswitch_data_1

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error, modality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vendorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 757
    :sswitch_2
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040220

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 759
    goto :goto_1

    .line 754
    :sswitch_3
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040222

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    goto :goto_1

    .line 751
    :sswitch_4
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040223

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 752
    goto :goto_1

    .line 748
    :sswitch_5
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmContext(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x104021f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    nop

    .line 769
    :cond_0
    :goto_1
    move-object v1, v0

    .line 770
    .local v1, "stringToSend":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v2}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, v1}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 774
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public blacklist onSemAuthenticationSucceeded(II[B)V
    .locals 2
    .param p1, "authenticationType"    # I
    .param p2, "id"    # I
    .param p3, "challengeToken"    # [B

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSemAuthenticationSucceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricPrompt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p3, p2}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;I[BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 825
    return-void
.end method

.method public blacklist onSystemEvent(I)V
    .locals 2
    .param p1, "event"    # I

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSystemEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricPrompt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$1;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->-$$Nest$fgetmExecutor(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$1$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/biometrics/BiometricPrompt$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 808
    return-void
.end method
