.class Landroid/widget/SemExpandableListView$4;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemExpandableListView;->handleItemClick(Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemExpandableListView;

.field final synthetic blacklist val$groupPos:I


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemExpandableListView;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SemExpandableListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1153
    iput-object p1, p0, Landroid/widget/SemExpandableListView$4;->this$0:Landroid/widget/SemExpandableListView;

    iput p2, p0, Landroid/widget/SemExpandableListView$4;->val$groupPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 1155
    iget-object v0, p0, Landroid/widget/SemExpandableListView$4;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmOnGroupExpandListener(Landroid/widget/SemExpandableListView;)Landroid/widget/SemExpandableListView$OnGroupExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Landroid/widget/SemExpandableListView$4;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmOnGroupExpandListener(Landroid/widget/SemExpandableListView;)Landroid/widget/SemExpandableListView$OnGroupExpandListener;

    move-result-object v0

    iget v1, p0, Landroid/widget/SemExpandableListView$4;->val$groupPos:I

    invoke-interface {v0, v1}, Landroid/widget/SemExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 1158
    :cond_0
    return-void
.end method
