.class Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;
.super Landroid/app/trust/IStrongAuthTracker$Stub;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    .line 2228
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    invoke-direct {p0}, Landroid/app/trust/IStrongAuthTracker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onIsNonStrongBiometricAllowedChanged(ZI)V
    .locals 2
    .param p1, "allowed"    # Z
    .param p2, "userId"    # I

    .line 2238
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->-$$Nest$fgetmHandler(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    move-result-object v0

    .line 2239
    nop

    .line 2238
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2240
    return-void
.end method

.method public blacklist onStrongAuthRequiredChanged(II)V
    .locals 2
    .param p1, "strongAuthFlags"    # I
    .param p2, "userId"    # I

    .line 2232
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->-$$Nest$fgetmHandler(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2233
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2234
    return-void
.end method
