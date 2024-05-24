.class public final Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChooserGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/widget/RecyclerView$Adapter<",
        "Lcom/android/internal/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist NUM_EXPANSIONS_TO_HIDE_AZ_LABEL:I = 0x14

.field private static final blacklist VIEW_TYPE_AZ_LABEL:I = 0x4

.field private static final blacklist VIEW_TYPE_CALLER_AND_RANK:I = 0x5

.field private static final blacklist VIEW_TYPE_CONTENT_PREVIEW:I = 0x2

.field private static final blacklist VIEW_TYPE_DIRECT_SHARE:I = 0x0

.field private static final blacklist VIEW_TYPE_FOOTER:I = 0x6

.field private static final blacklist VIEW_TYPE_NORMAL:I = 0x1

.field private static final blacklist VIEW_TYPE_PROFILE:I = 0x3


# instance fields
.field private blacklist mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

.field private blacklist mChooserTargetWidth:I

.field private blacklist mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

.field private blacklist mFooterHeight:I

.field private final blacklist mLayoutInflater:Landroid/view/LayoutInflater;

.field private blacklist mLayoutRequested:Z

.field private blacklist mShowAzLabelIfPoss:Z

.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method public static synthetic blacklist $r8$lambda$M8kM9uVfj7NQExSJY-fgPvdbZLg(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->lambda$loadViewsIntoGroup$0(Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;
    .param p2, "wrappedAdapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 3288
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    .line 3289
    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    .line 3272
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserTargetWidth:I

    .line 3274
    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutRequested:Z

    .line 3276
    iput v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mFooterHeight:I

    .line 3290
    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3291
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3293
    invoke-static {p1}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$mgetNumSheetExpansions(Lcom/android/internal/app/ChooserActivity;)I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mShowAzLabelIfPoss:Z

    .line 3295
    new-instance v0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;-><init>(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {p2, v0}, Lcom/android/internal/app/ChooserListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3308
    return-void
.end method

.method private blacklist canExpandDirectShare()Z
    .locals 1

    .line 3732
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist createAzLabelView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 3512
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x1090063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private blacklist createProfileView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 3504
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x109006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3505
    .local v0, "profileRow":Landroid/view/View;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    const v2, 0x10204bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/ChooserActivity;->mProfileView:Landroid/view/View;

    .line 3506
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v1, v1, Lcom/android/internal/app/ChooserActivity;->mProfileView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    new-instance v3, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3507
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity;->updateProfileViewButton()V

    .line 3508
    return-object v0
.end method

.method private synthetic blacklist lambda$loadViewsIntoGroup$0(Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;ILandroid/view/View;)Z
    .locals 3
    .param p1, "holder"    # Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;
    .param p2, "column"    # I
    .param p3, "v1"    # Landroid/view/View;

    .line 3535
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3536
    invoke-virtual {p1, p2}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getItemIndex(I)I

    move-result v1

    .line 3535
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    .line 3537
    .local v0, "ti":Lcom/android/internal/app/chooser/TargetInfo;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v1, v0}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$mshouldShowTargetDetails(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3538
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v1, v0}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$mshowTargetDetails(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 3540
    :cond_0
    return v2
.end method

.method private blacklist loadViewsIntoGroup(Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;)Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;
    .locals 11
    .param p1, "holder"    # Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;

    .line 3516
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3517
    .local v1, "spec":I
    iget v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserTargetWidth:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3519
    .local v2, "exactSpec":I
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getColumnCount()I

    move-result v3

    .line 3521
    .local v3, "columnCount":I
    instance-of v4, p1, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    .line 3523
    .local v4, "isDirectShare":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 3524
    iget-object v6, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {p1, v5}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getRowByIndex(I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/internal/app/ChooserListAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3525
    .local v6, "v":Landroid/view/View;
    move v7, v5

    .line 3526
    .local v7, "column":I
    new-instance v8, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$2;

    invoke-direct {v8, p0, p1, v7}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$2;-><init>(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3534
    new-instance v8, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, v7}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3543
    invoke-virtual {p1, v5, v6}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->addView(ILandroid/view/View;)Landroid/view/ViewGroup;

    .line 3548
    if-eqz v4, :cond_0

    .line 3549
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 3550
    .local v8, "vh":Lcom/android/internal/app/ResolverListAdapter$ViewHolder;
    iget-object v9, v8, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 3551
    iget-object v9, v8, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 3552
    iget-object v9, v8, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3556
    .end local v8    # "vh":Lcom/android/internal/app/ResolverListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    .line 3557
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {p0, v6, v8, v9}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->setViewBounds(Landroid/view/View;II)V

    .line 3523
    .end local v6    # "v":Landroid/view/View;
    .end local v7    # "column":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3560
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    .line 3563
    .local v5, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->measure()V

    .line 3564
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getMeasuredRowHeight()I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {p0, v5, v7, v6}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->setViewBounds(Landroid/view/View;II)V

    .line 3566
    if-eqz v4, :cond_2

    .line 3567
    move-object v6, p1

    check-cast v6, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    .line 3568
    .local v6, "dsvh":Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;
    invoke-virtual {v6, v0}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->getRow(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->getMinRowHeight()I

    move-result v8

    invoke-direct {p0, v0, v7, v8}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->setViewBounds(Landroid/view/View;II)V

    .line 3569
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->getRow(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->getMinRowHeight()I

    move-result v8

    invoke-direct {p0, v0, v7, v8}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->setViewBounds(Landroid/view/View;II)V

    .line 3572
    .end local v6    # "dsvh":Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;
    :cond_2
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3573
    return-object p1
.end method

.method private blacklist setViewBounds(Landroid/view/View;II)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "widthPx"    # I
    .param p3, "heightPx"    # I

    .line 3577
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3578
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 3579
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 3580
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3582
    :cond_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3583
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3585
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist bindItemGroupViewHolder(ILcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;)V
    .locals 16
    .param p1, "position"    # I
    .param p2, "holder"    # Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;

    .line 3645
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 3646
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getListPosition(I)I

    move-result v3

    .line 3647
    .local v3, "start":I
    invoke-virtual {v0, v3}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getRowType(I)I

    move-result v4

    .line 3649
    .local v4, "startType":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getColumnCount()I

    move-result v5

    .line 3650
    .local v5, "columnCount":I
    add-int v6, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 3651
    .local v6, "end":I
    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getRowType(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    if-lt v6, v3, :cond_0

    .line 3652
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 3655
    :cond_0
    const/4 v8, 0x0

    if-ne v6, v3, :cond_1

    iget-object v9, v0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v9, v3}, Lcom/android/internal/app/ChooserListAdapter;->getItem(I)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v9

    instance-of v9, v9, Lcom/android/internal/app/ChooserActivity$EmptyTargetInfo;

    if-eqz v9, :cond_1

    .line 3656
    const v9, 0x102025b

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 3658
    .local v9, "textView":Landroid/widget/TextView;
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_1

    .line 3659
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3660
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3661
    const v11, 0x1040296

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 3663
    const/4 v11, 0x2

    new-array v12, v11, [F

    fill-array-data v12, :array_0

    const-string v13, "alpha"

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 3664
    .local v12, "fadeAnim":Landroid/animation/ValueAnimator;
    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3666
    iget-object v13, v0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v13}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x10500a7

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 3668
    .local v13, "translationInPx":F
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3669
    new-array v15, v7, [F

    aput v10, v15, v8

    const-string/jumbo v10, "translationY"

    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 3671
    .local v10, "translateAnim":Landroid/animation/ValueAnimator;
    new-instance v15, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v15, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3673
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3674
    .local v14, "animSet":Landroid/animation/AnimatorSet;
    const-wide/16 v7, 0xc8

    invoke-virtual {v14, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3675
    invoke-virtual {v14, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3676
    new-array v7, v11, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3677
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 3681
    .end local v9    # "textView":Landroid/widget/TextView;
    .end local v10    # "translateAnim":Landroid/animation/ValueAnimator;
    .end local v12    # "fadeAnim":Landroid/animation/ValueAnimator;
    .end local v13    # "translationInPx":F
    .end local v14    # "animSet":Landroid/animation/AnimatorSet;
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v5, :cond_3

    .line 3682
    invoke-virtual {v1, v7}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    .line 3684
    .local v8, "v":Landroid/view/View;
    add-int v9, v3, v7

    if-gt v9, v6, :cond_2

    .line 3685
    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->setViewVisibility(II)V

    .line 3686
    add-int v10, v3, v7

    invoke-virtual {v1, v7, v10}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->setItemIndex(II)V

    .line 3687
    iget-object v10, v0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v1, v7}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->getItemIndex(I)I

    move-result v11

    invoke-virtual {v10, v11, v8}, Lcom/android/internal/app/ChooserListAdapter;->bindView(ILandroid/view/View;)V

    goto :goto_2

    .line 3689
    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v1, v7, v10}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;->setViewVisibility(II)V

    .line 3681
    .end local v8    # "v":Landroid/view/View;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3692
    .end local v7    # "i":I
    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method blacklist bindItemViewHolder(ILcom/android/internal/app/ChooserActivity$ItemViewHolder;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "holder"    # Lcom/android/internal/app/ChooserActivity$ItemViewHolder;

    .line 3638
    iget-object v0, p2, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->itemView:Landroid/view/View;

    .line 3639
    .local v0, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getListPosition(I)I

    move-result v1

    .line 3640
    .local v1, "listPosition":I
    iput v1, p2, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->mListPosition:I

    .line 3641
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/android/internal/app/ChooserListAdapter;->bindView(ILandroid/view/View;)V

    .line 3642
    return-void
.end method

.method public blacklist calculateChooserTargetWidth(I)Z
    .locals 4
    .param p1, "width"    # I

    .line 3321
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3322
    return v0

    .line 3326
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10500a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3327
    .local v1, "maxWidth":I
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3329
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v2

    div-int v2, p1, v2

    .line 3330
    .local v2, "newWidth":I
    iget v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserTargetWidth:I

    if-eq v2, v3, :cond_1

    .line 3331
    iput v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserTargetWidth:I

    .line 3332
    const/4 v0, 0x1

    return v0

    .line 3335
    :cond_1
    return v0
.end method

.method public blacklist consumeLayoutRequest()Z
    .locals 2

    .line 3349
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutRequested:Z

    .line 3350
    .local v0, "oldValue":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutRequested:Z

    .line 3351
    return v0
.end method

.method blacklist createItemGroupViewHolder(ILandroid/view/ViewGroup;)Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;
    .locals 10
    .param p1, "viewType"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 3588
    const v0, 0x109006c

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3589
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x109006d

    invoke-virtual {v2, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3591
    .local v2, "parentGroup":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    .line 3593
    .local v9, "row1":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3595
    .local v0, "row2":Landroid/view/ViewGroup;
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3596
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3598
    new-instance v1, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    filled-new-array {v9, v0}, [Landroid/view/ViewGroup;

    move-result-object v3

    .line 3599
    invoke-static {v3}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v3}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v6

    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v3, v3, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3600
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;)V

    move-object v3, v1

    move-object v4, v2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/util/List;IILjava/util/function/Supplier;)V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    .line 3601
    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->loadViewsIntoGroup(Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;)Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;

    .line 3603
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    return-object v1

    .line 3605
    .end local v0    # "row2":Landroid/view/ViewGroup;
    .end local v2    # "parentGroup":Landroid/view/ViewGroup;
    .end local v9    # "row1":Landroid/view/ViewGroup;
    :cond_0
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3607
    .local v0, "row":Landroid/view/ViewGroup;
    new-instance v1, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;-><init>(Landroid/view/ViewGroup;II)V

    .line 3609
    .local v1, "holder":Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;
    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->loadViewsIntoGroup(Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;)Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;

    .line 3611
    return-object v1
.end method

.method public blacklist getAzLabelRowCount()I
    .locals 1

    .line 3418
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mShowAzLabelIfPoss:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getAlphaTargetCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getCallerAndRankedTargetRowCount()I
    .locals 2

    .line 3401
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3402
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3403
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserListAdapter;->getRankedTargetCount()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v1}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3401
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public blacklist getFooterRowCount()I
    .locals 1

    .line 3397
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getItemCount()I
    .locals 2

    .line 3423
    nop

    .line 3424
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getSystemRowCount()I

    move-result v0

    .line 3425
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getProfileRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3426
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getServiceTargetRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3427
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getCallerAndRankedTargetRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3428
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getAzLabelRowCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3429
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserListAdapter;->getAlphaTargetCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3430
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getFooterRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3423
    return v0
.end method

.method public blacklist getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .line 3479
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getSystemRowCount()I

    move-result v0

    move v1, v0

    .line 3480
    .local v0, "countSum":I
    .local v1, "count":I
    if-lez v1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x2

    return v2

    .line 3482
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getProfileRowCount()I

    move-result v2

    move v1, v2

    add-int/2addr v0, v2

    .line 3483
    if-lez v1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 v2, 0x3

    return v2

    .line 3485
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getServiceTargetRowCount()I

    move-result v2

    move v1, v2

    add-int/2addr v0, v2

    .line 3486
    if-lez v1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 v2, 0x0

    return v2

    .line 3488
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getCallerAndRankedTargetRowCount()I

    move-result v2

    move v1, v2

    add-int/2addr v0, v2

    .line 3489
    if-lez v1, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v2, 0x5

    return v2

    .line 3491
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getAzLabelRowCount()I

    move-result v2

    move v1, v2

    add-int/2addr v0, v2

    .line 3492
    if-lez v1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    .line 3494
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_5

    const/4 v2, 0x6

    return v2

    .line 3496
    :cond_5
    return v3
.end method

.method public blacklist getListAdapter()Lcom/android/internal/app/ChooserListAdapter;
    .locals 1

    .line 3736
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    return-object v0
.end method

.method blacklist getListPosition(I)I
    .locals 5
    .param p1, "position"    # I

    .line 3695
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getSystemRowCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getProfileRowCount()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 3697
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getServiceTargetCount()I

    move-result v0

    .line 3698
    .local v0, "serviceCount":I
    int-to-float v1, v0

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v2}, Lcom/android/internal/app/ChooserActivity;->getMaxRankedTargets()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3699
    .local v1, "serviceRows":I
    if-ge p1, v1, :cond_0

    .line 3700
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v2

    mul-int/2addr v2, p1

    return v2

    .line 3703
    :cond_0
    sub-int/2addr p1, v1

    .line 3705
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3706
    invoke-virtual {v3}, Lcom/android/internal/app/ChooserListAdapter;->getRankedTargetCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 3707
    .local v2, "callerAndRankedCount":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getCallerAndRankedTargetRowCount()I

    move-result v3

    .line 3708
    .local v3, "callerAndRankedRows":I
    if-ge p1, v3, :cond_1

    .line 3709
    iget-object v4, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v4}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v4

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    return v4

    .line 3712
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getAzLabelRowCount()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr p1, v4

    .line 3714
    add-int v4, v2, v0

    add-int/2addr v4, p1

    return v4
.end method

.method public blacklist getProfileRowCount()I
    .locals 2

    .line 3390
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3391
    return v1

    .line 3393
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getOtherProfile()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public blacklist getRowCount()I
    .locals 4

    .line 3355
    nop

    .line 3356
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getSystemRowCount()I

    move-result v0

    .line 3357
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getProfileRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3358
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getServiceTargetRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3359
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getCallerAndRankedTargetRowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3360
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getAzLabelRowCount()I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3362
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getAlphaTargetCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v3}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 3361
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 3355
    return v0
.end method

.method blacklist getRowType(I)I
    .locals 3
    .param p1, "rowPosition"    # I

    .line 3623
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->getPositionTargetType(I)I

    move-result v0

    .line 3624
    .local v0, "positionType":I
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3625
    return v1

    .line 3630
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getAzLabelRowCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3631
    return v1

    .line 3634
    :cond_1
    return v0
.end method

.method public blacklist getServiceTargetRowCount()I
    .locals 1

    .line 3409
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity;->shouldShowContentPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3410
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3411
    const/4 v0, 0x1

    return v0

    .line 3413
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSystemRowCount()I
    .locals 2

    .line 3374
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3375
    return v1

    .line 3378
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity;->shouldShowContentPreview()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3379
    return v1

    .line 3382
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3386
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 3383
    :cond_3
    :goto_0
    return v1
.end method

.method public blacklist getTargetType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 3500
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getListPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserListAdapter;->getPositionTargetType(I)I

    move-result v0

    return v0
.end method

.method public blacklist handleScroll(Landroid/view/View;II)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "y"    # I
    .param p3, "oldy"    # I

    .line 3718
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->canExpandDirectShare()Z

    move-result v0

    .line 3719
    .local v0, "canExpandDirectShare":Z
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3720
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v2, v2, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3721
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v3}, Lcom/android/internal/app/ChooserActivity;->-$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I

    move-result v3

    .line 3720
    invoke-virtual {v1, v2, p2, p3, v3}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->handleScroll(Lcom/android/internal/widget/RecyclerView;III)V

    .line 3724
    :cond_0
    return-void
.end method

.method public blacklist hideContentPreview()V
    .locals 1

    .line 3344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mLayoutRequested:Z

    .line 3345
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->notifyDataSetChanged()V

    .line 3346
    return-void
.end method

.method public blacklist onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 3462
    move-object v0, p1

    check-cast v0, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;->getViewType()I

    move-result v0

    .line 3463
    .local v0, "viewType":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3469
    :sswitch_0
    move-object v1, p1

    check-cast v1, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;

    invoke-virtual {p0, p2, v1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->bindItemViewHolder(ILcom/android/internal/app/ChooserActivity$ItemViewHolder;)V

    .line 3470
    goto :goto_0

    .line 3466
    :sswitch_1
    move-object v1, p1

    check-cast v1, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;

    invoke-virtual {p0, p2, v1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->bindItemGroupViewHolder(ILcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;)V

    .line 3467
    nop

    .line 3473
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public blacklist onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 3436
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3456
    const/4 v0, 0x0

    return-object v0

    .line 3450
    :pswitch_0
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3451
    .local v0, "sp":Landroid/widget/Space;
    new-instance v1, Lcom/android/internal/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mFooterHeight:I

    invoke-direct {v1, v2, v3}, Lcom/android/internal/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3453
    new-instance v1, Lcom/android/internal/app/ChooserActivity$FooterViewHolder;

    invoke-direct {v1, v0, p2}, Lcom/android/internal/app/ChooserActivity$FooterViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1

    .line 3442
    .end local v0    # "sp":Landroid/widget/Space;
    :pswitch_1
    new-instance v1, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->createAzLabelView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;ZI)V

    return-object v1

    .line 3440
    :pswitch_2
    new-instance v1, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->createProfileView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;ZI)V

    return-object v1

    .line 3438
    :pswitch_3
    new-instance v1, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v2, p1}, Lcom/android/internal/app/ChooserActivity;->createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;ZI)V

    return-object v1

    .line 3444
    :pswitch_4
    new-instance v0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mChooserListAdapter:Lcom/android/internal/app/ChooserListAdapter;

    .line 3445
    invoke-virtual {v2, p1}, Lcom/android/internal/app/ChooserListAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;ZI)V

    .line 3444
    return-object v0

    .line 3448
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->createItemGroupViewHolder(ILandroid/view/ViewGroup;)Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setFooterHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 3311
    iput p1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mFooterHeight:I

    .line 3312
    return-void
.end method

.method blacklist shouldCellSpan(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 3740
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method blacklist updateDirectShareExpansion()V
    .locals 2

    .line 3744
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->canExpandDirectShare()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3747
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v0, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3748
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v0

    .line 3749
    .local v0, "activeAdapterView":Lcom/android/internal/widget/RecyclerView;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v1, v1, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v1}, Lcom/android/internal/widget/ResolverDrawerLayout;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3750
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->collapse(Lcom/android/internal/widget/RecyclerView;)V

    goto :goto_0

    .line 3752
    :cond_1
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->mDirectShareViewHolder:Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;->expand(Lcom/android/internal/widget/RecyclerView;)V

    .line 3754
    :goto_0
    return-void

    .line 3745
    .end local v0    # "activeAdapterView":Lcom/android/internal/widget/RecyclerView;
    :cond_2
    :goto_1
    return-void
.end method
