.class Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;-><init>(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

.field final synthetic blacklist val$this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3460
    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->val$this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 3463
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->mSelectedItem:I

    .line 3464
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->notifyDataSetChanged()V

    .line 3465
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3466
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;->this$2:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    iget-object v1, v1, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmSemSelectTaskListAdapter(Lcom/android/internal/app/ResolverActivity;)Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->mSelectedItem:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ResolverActivity;->startSelected(IZZ)V

    .line 3468
    :cond_0
    return-void
.end method
