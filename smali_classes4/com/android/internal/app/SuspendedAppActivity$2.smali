.class Lcom/android/internal/app/SuspendedAppActivity$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SuspendedAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/SuspendedAppActivity;->requestDismissKeyguardIfNeeded(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/SuspendedAppActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/SuspendedAppActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/SuspendedAppActivity;

    .line 300
    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppActivity$2;->this$0:Lcom/android/internal/app/SuspendedAppActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onDismissCancelled()V
    .locals 2

    .line 309
    invoke-static {}, Lcom/android/internal/app/SuspendedAppActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard dismiss was cancelled. Finishing."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity$2;->this$0:Lcom/android/internal/app/SuspendedAppActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/SuspendedAppActivity;->finish()V

    .line 311
    return-void
.end method

.method public whitelist onDismissError()V
    .locals 2

    .line 303
    invoke-static {}, Lcom/android/internal/app/SuspendedAppActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while dismissing keyguard. Keeping the dialog visible."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method
