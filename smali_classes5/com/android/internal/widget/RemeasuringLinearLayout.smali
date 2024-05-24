.class public Lcom/android/internal/widget/RemeasuringLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RemeasuringLinearLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private blacklist mMatchParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    .line 53
    return-void
.end method


# virtual methods
.method protected whitelist onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getChildCount()I

    move-result v0

    .line 59
    .local v0, "count":I
    const/4 v1, 0x0

    .line 60
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 61
    .local v2, "isVertical":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    move v3, v4

    .line 62
    .local v3, "isWrapContent":Z
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_7

    .line 63
    invoke-virtual {p0, v4}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 64
    .local v5, "child":Landroid/view/View;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    .line 65
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v3, :cond_4

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    iget-object v7, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 71
    .local v7, "childHeight":I
    if-eqz v2, :cond_5

    add-int v8, v1, v7

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    .end local v7    # "childHeight":I
    nop

    .line 62
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 78
    .end local v4    # "i":I
    :cond_7
    iget-object v4, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 80
    .local v4, "exactHeightSpec":I
    iget-object v5, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 81
    .local v6, "child":Landroid/view/View;
    nop

    .line 82
    invoke-virtual {p0}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getPaddingStart()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getPaddingEnd()I

    move-result v8

    add-int/2addr v7, v8

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    invoke-static {p1, v7, v8}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Landroid/view/View;->measure(II)V

    .line 85
    .end local v6    # "child":Landroid/view/View;
    goto :goto_5

    .line 87
    .end local v4    # "exactHeightSpec":I
    :cond_8
    iget-object v4, p0, Lcom/android/internal/widget/RemeasuringLinearLayout;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-virtual {p0}, Lcom/android/internal/widget/RemeasuringLinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0, v4, v1}, Lcom/android/internal/widget/RemeasuringLinearLayout;->setMeasuredDimension(II)V

    .line 89
    return-void
.end method
