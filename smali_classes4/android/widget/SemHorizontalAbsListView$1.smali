.class Landroid/widget/SemHorizontalAbsListView$1;
.super Ljava/lang/Object;
.source "SemHorizontalAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemHorizontalAbsListView;->setFastScrollAlwaysVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemHorizontalAbsListView;

.field final synthetic blacklist val$alwaysShow:Z


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemHorizontalAbsListView;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SemHorizontalAbsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1872
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView$1;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iput-boolean p2, p0, Landroid/widget/SemHorizontalAbsListView$1;->val$alwaysShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 1875
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$1;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView$1;->val$alwaysShow:Z

    invoke-static {v0, v1}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$msetFastScrollerAlwaysVisibleUiThread(Landroid/widget/SemHorizontalAbsListView;Z)V

    .line 1876
    return-void
.end method
