.class Lcom/android/internal/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/ActionBarContextView;->initForMode(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/ActionBarContextView;

.field final synthetic blacklist val$mode:Landroid/view/ActionMode;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/ActionBarContextView;Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/ActionBarContextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/android/internal/widget/ActionBarContextView$1;->this$0:Lcom/android/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/android/internal/widget/ActionBarContextView$1;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/android/internal/widget/ActionBarContextView$1;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 287
    return-void
.end method
