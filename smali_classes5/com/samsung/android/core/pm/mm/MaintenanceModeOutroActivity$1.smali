.class Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "MaintenanceModeOutroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->confirmSecureLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;


# direct methods
.method public static synthetic blacklist $r8$lambda$RqisGt1EIYW4M2Xp0Q8Z92TtISE(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->lambda$onAuthenticationSucceeded$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ry9yQiNDf5UgXG2l8MWDRIdxUMQ(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->lambda$onAuthenticationSucceeded$0()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    .line 172
    iput-object p1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onAuthenticationSucceeded$0()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$mexitMaintenanceMode(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)V

    .line 187
    return-void
.end method

.method private synthetic blacklist lambda$onAuthenticationSucceeded$1()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmWm(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmProgressView(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmExitButton(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 191
    return-void
.end method


# virtual methods
.method public whitelist onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .line 175
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public whitelist onAuthenticationFailed()V
    .locals 0

    .line 196
    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 197
    return-void
.end method

.method public whitelist onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4
    .param p1, "result"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 181
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 183
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmExitButton(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmWm(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmProgressView(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmViewWindowParams(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;->this$0:Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->-$$Nest$fgetmRootView(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void
.end method
