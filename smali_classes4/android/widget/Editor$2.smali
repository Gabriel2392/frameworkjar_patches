.class Landroid/widget/Editor$2;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/Editor;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Editor;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/Editor;

    .line 333
    iput-object p1, p0, Landroid/widget/Editor$2;->this$0:Landroid/widget/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onDraw()V
    .locals 2

    .line 336
    iget-object v0, p0, Landroid/widget/Editor$2;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmMagnifierAnimator(Landroid/widget/Editor;)Landroid/widget/Editor$MagnifierMotionAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/widget/Editor$2;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Editor$2;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmUpdateMagnifierRunnable(Landroid/widget/Editor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_0
    return-void
.end method
