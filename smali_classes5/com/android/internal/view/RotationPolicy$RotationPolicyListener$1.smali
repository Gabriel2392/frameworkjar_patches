.class Lcom/android/internal/view/RotationPolicy$RotationPolicyListener$1;
.super Landroid/database/ContentObserver;
.source "RotationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 217
    iput-object p1, p0, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener$1;->this$0:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 220
    iget-object v0, p0, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener$1;->this$0:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-virtual {v0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;->onChange()V

    .line 221
    return-void
.end method
