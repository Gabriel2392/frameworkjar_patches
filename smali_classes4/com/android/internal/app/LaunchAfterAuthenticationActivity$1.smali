.class Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "LaunchAfterAuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/LaunchAfterAuthenticationActivity;->requestDismissKeyguardIfNeeded(Landroid/content/IntentSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

.field final synthetic blacklist val$onSuccessIntent:Landroid/content/IntentSender;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/LaunchAfterAuthenticationActivity;Landroid/content/IntentSender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

    .line 65
    iput-object p1, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->this$0:Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

    iput-object p2, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->val$onSuccessIntent:Landroid/content/IntentSender;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onDismissCancelled()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->this$0:Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/LaunchAfterAuthenticationActivity;->finish()V

    .line 69
    return-void
.end method

.method public whitelist onDismissError()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/android/internal/app/LaunchAfterAuthenticationActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while dismissing keyguard."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->this$0:Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/LaunchAfterAuthenticationActivity;->finish()V

    .line 83
    return-void
.end method

.method public whitelist onDismissSucceeded()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->val$onSuccessIntent:Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->this$0:Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

    invoke-static {v1, v0}, Lcom/android/internal/app/LaunchAfterAuthenticationActivity;->-$$Nest$monUnlocked(Lcom/android/internal/app/LaunchAfterAuthenticationActivity;Landroid/content/IntentSender;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/LaunchAfterAuthenticationActivity$1;->this$0:Lcom/android/internal/app/LaunchAfterAuthenticationActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/LaunchAfterAuthenticationActivity;->finish()V

    .line 77
    return-void
.end method
