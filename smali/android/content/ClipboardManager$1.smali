.class Landroid/content/ClipboardManager$1;
.super Landroid/content/IOnPrimaryClipChangedListener$Stub;
.source "ClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/content/ClipboardManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$kJXazWSaZBVUkaNS1pjEccGcb3A(Landroid/content/ClipboardManager$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/ClipboardManager$1;->lambda$dispatchPrimaryClipChanged$0()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/content/ClipboardManager;

    .line 98
    iput-object p1, p0, Landroid/content/ClipboardManager$1;->this$0:Landroid/content/ClipboardManager;

    invoke-direct {p0}, Landroid/content/IOnPrimaryClipChangedListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$dispatchPrimaryClipChanged$0()V
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/content/ClipboardManager$1;->this$0:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->reportPrimaryClipChanged()V

    .line 103
    return-void
.end method


# virtual methods
.method public blacklist dispatchPrimaryClipChanged()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/content/ClipboardManager$1;->this$0:Landroid/content/ClipboardManager;

    invoke-static {v0}, Landroid/content/ClipboardManager;->-$$Nest$fgetmHandler(Landroid/content/ClipboardManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/content/ClipboardManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/content/ClipboardManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/ClipboardManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
