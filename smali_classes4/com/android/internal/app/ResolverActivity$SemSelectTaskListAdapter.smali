.class public Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemSelectTaskListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/widget/RecyclerView$Adapter<",
        "Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field blacklist context:Landroid/content/Context;

.field blacklist mSelectedItem:I

.field blacklist secondDepthList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Lcom/android/internal/app/ResolverActivity;

.field blacklist viewHolder:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverActivity;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 3404
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    .line 3401
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->mSelectedItem:I

    .line 3405
    iput-object p2, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->context:Landroid/content/Context;

    .line 3406
    iput-object p3, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->secondDepthList:Ljava/util/List;

    .line 3407
    return-void
.end method


# virtual methods
.method public blacklist getItem(I)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 1
    .param p1, "position"    # I

    .line 3428
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->secondDepthList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/TargetInfo;

    return-object v0
.end method

.method public blacklist getItemCount()I
    .locals 1

    .line 3448
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->secondDepthList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public blacklist onBindViewHolder(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;
    .param p2, "position"    # I

    .line 3442
    iget-object v0, p1, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->secondDepthList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getExtendedInfo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3443
    iget-object v0, p1, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->mSelectedItem:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3444
    return-void
.end method

.method public bridge synthetic blacklist onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 3398
    check-cast p1, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->onBindViewHolder(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;I)V

    return-void
.end method

.method public blacklist onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 3433
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3434
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const v1, 0x1090173

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3435
    .local v1, "listItem":Landroid/view/View;
    new-instance v2, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    invoke-direct {v2, p0, v1}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;-><init>(Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->viewHolder:Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    .line 3437
    return-object v2
.end method

.method public bridge synthetic blacklist onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 3398
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist resolveInfoForPosition(IZ)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1, "position"    # I
    .param p2, "filtered"    # Z

    .line 3410
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    .line 3411
    .local v0, "target":Lcom/android/internal/app/chooser/TargetInfo;
    if-eqz v0, :cond_0

    .line 3412
    invoke-interface {v0}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    return-object v1

    .line 3414
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 1
    .param p1, "position"    # I
    .param p2, "filtered"    # Z

    .line 3418
    if-eqz p2, :cond_0

    .line 3419
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->getItem(I)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    return-object v0

    .line 3421
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->secondDepthList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 3422
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;->secondDepthList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/TargetInfo;

    return-object v0

    .line 3424
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
