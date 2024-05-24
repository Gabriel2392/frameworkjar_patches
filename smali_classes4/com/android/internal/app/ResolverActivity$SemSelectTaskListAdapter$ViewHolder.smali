.class public Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public blacklist radioButton:Landroid/widget/RadioButton;

.field public blacklist textView:Landroid/widget/TextView;

.field final synthetic blacklist this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$1"    # Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 3455
    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->this$1:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    .line 3456
    invoke-direct {p0, p2}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3457
    const v0, 0x1020587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 3458
    const v0, 0x1020588

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 3460
    new-instance v0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder$1;-><init>(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;)V

    .line 3470
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3471
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3472
    return-void
.end method
