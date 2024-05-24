.class public Landroid/widget/ListView;
.super Landroid/widget/AbsListView;
.source "ListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ListView$ArrowScrollFocusResult;,
        Landroid/widget/ListView$FixedViewInfo;,
        Landroid/widget/ListView$FocusSelector;
    }
.end annotation


# static fields
.field private static final greylist-max-o MAX_SCROLL_FACTOR:F = 0.33f

.field private static final greylist-max-o MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final greylist-max-o NO_POSITION:I = -0x1

.field static final greylist-max-o TAG:Ljava/lang/String; = "ListView"


# instance fields
.field private blacklist mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

.field private greylist mAreAllItemsSelectable:Z

.field private final greylist-max-o mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

.field greylist mDivider:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mDividerHeight:I

.field private greylist-max-o mDividerIsOpaque:Z

.field private greylist-max-o mDividerPaint:Landroid/graphics/Paint;

.field private blacklist mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

.field private greylist-max-o mFocusSelector:Landroid/widget/ListView$FocusSelector;

.field private greylist-max-o mFooterDividersEnabled:Z

.field greylist mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHeaderDividersEnabled:Z

.field greylist mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIsCacheColorOpaque:Z

.field private greylist-max-o mItemsCanFocus:Z

.field greylist-max-o mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field private blacklist mSelectZeroPositionOnKeyTab:Z

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDndListAnimator(Landroid/widget/ListView;)Lcom/samsung/android/animation/SemDragAndDropListAnimator;
    .locals 0

    iget-object p0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 257
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 258
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 190
    nop

    .line 191
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 192
    nop

    .line 193
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 212
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    .line 215
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 220
    new-instance v2, Landroid/widget/ListView$ArrowScrollFocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/ListView$ArrowScrollFocusResult;-><init>(Landroid/widget/ListView$ArrowScrollFocusResult-IA;)V

    iput-object v2, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    .line 227
    iput-boolean v1, p0, Landroid/widget/ListView;->mSelectZeroPositionOnKeyTab:Z

    .line 267
    sget-object v2, Lcom/android/internal/R$styleable;->ListView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 269
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v5, Lcom/android/internal/R$styleable;->ListView:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/ListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 272
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 273
    .local v3, "entries":[Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    .line 274
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090003

    invoke-direct {v4, p1, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 278
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    .line 281
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 285
    .local v5, "osHeader":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_2

    .line 286
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 290
    .local v6, "osFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_3

    .line 291
    invoke-virtual {p0, v6}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 296
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 298
    .local v1, "dividerHeight":I
    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 303
    .end local v1    # "dividerHeight":I
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 304
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 306
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    return-void
.end method

.method private blacklist addClickables(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 4816
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4817
    return-void

    .line 4819
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4820
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4821
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4822
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4823
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    .line 4824
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 4825
    iget-object v3, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    iget-object v4, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/widget/AbsListView$ClickableViewState;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/AbsListView$ClickableViewState;-><init>(Landroid/view/View;Z)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4827
    :cond_1
    invoke-direct {p0, v2}, Landroid/widget/ListView;->addClickables(Landroid/view/View;)V

    .line 4821
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4830
    .end local v0    # "parent":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private greylist-max-o addViewAbove(Landroid/view/View;I)Landroid/view/View;
    .locals 11
    .param p1, "theView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 3662
    add-int/lit8 v8, p2, -0x1

    .line 3663
    .local v8, "abovePosition":I
    iget-object v0, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v8, v0}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v9

    .line 3664
    .local v9, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int v10, v0, v1

    .line 3665
    .local v10, "edgeOfNewChild":I
    const/4 v4, 0x0

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v1, 0x0

    aget-boolean v7, v0, v1

    move-object v0, p0

    move-object v1, v9

    move v2, v8

    move v3, v10

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 3667
    return-object v9
.end method

.method private greylist-max-o addViewBelow(Landroid/view/View;I)Landroid/view/View;
    .locals 11
    .param p1, "theView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 3671
    add-int/lit8 v8, p2, 0x1

    .line 3672
    .local v8, "belowPosition":I
    iget-object v0, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v8, v0}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v9

    .line 3673
    .local v9, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int v10, v0, v1

    .line 3674
    .local v10, "edgeOfNewChild":I
    const/4 v4, 0x1

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v1, 0x0

    aget-boolean v7, v0, v1

    move-object v0, p0

    move-object v1, v9

    move v2, v8

    move v3, v10

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 3676
    return-object v9
.end method

.method private greylist-max-o adjustViewsUpOrDown()V
    .locals 5

    .line 322
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 325
    .local v0, "childCount":I
    if-lez v0, :cond_4

    .line 328
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 331
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 332
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 333
    .local v2, "delta":I
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-eqz v3, :cond_0

    .line 336
    iget v3, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 338
    :cond_0
    if-gez v2, :cond_3

    .line 340
    const/4 v2, 0x0

    goto :goto_0

    .line 344
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 345
    .restart local v1    # "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 347
    .restart local v2    # "delta":I
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v3, v4, :cond_2

    .line 350
    iget v3, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v2, v3

    .line 353
    :cond_2
    if-lez v2, :cond_3

    .line 354
    const/4 v2, 0x0

    .line 358
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 359
    neg-int v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 362
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_4
    return-void
.end method

.method private greylist-max-o amountToScroll(II)I
    .locals 10
    .param p1, "direction"    # I
    .param p2, "nextSelectedPosition"    # I

    .line 3263
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3264
    .local v0, "listBottom":I
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 3266
    .local v1, "listTop":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 3268
    .local v2, "numChildren":I
    const/16 v3, 0x82

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_6

    .line 3269
    add-int/lit8 v3, v2, -0x1

    .line 3270
    .local v3, "indexToMakeVisible":I
    if-eq p2, v4, :cond_0

    .line 3271
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v3, p2, v6

    .line 3273
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_1

    .line 3275
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v6, v7}, Landroid/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    .line 3276
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3278
    :cond_1
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v6, v3

    .line 3279
    .local v6, "positionToMakeVisible":I
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3281
    .local v7, "viewToMakeVisible":Landroid/view/View;
    move v8, v0

    .line 3282
    .local v8, "goalBottom":I
    iget v9, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_2

    .line 3283
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v9

    sub-int/2addr v8, v9

    .line 3286
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v9, v8, :cond_3

    .line 3288
    return v5

    .line 3291
    :cond_3
    if-eq p2, v4, :cond_4

    .line 3292
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v9

    if-lt v4, v9, :cond_4

    .line 3294
    return v5

    .line 3297
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v8

    .line 3299
    .local v4, "amountToScroll":I
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v5, v2

    iget v9, p0, Landroid/widget/ListView;->mItemCount:I

    if-ne v5, v9, :cond_5

    .line 3301
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v5, v0

    .line 3302
    .local v5, "max":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3305
    .end local v5    # "max":I
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    return v5

    .line 3307
    .end local v3    # "indexToMakeVisible":I
    .end local v4    # "amountToScroll":I
    .end local v6    # "positionToMakeVisible":I
    .end local v7    # "viewToMakeVisible":Landroid/view/View;
    .end local v8    # "goalBottom":I
    :cond_6
    const/4 v3, 0x0

    .line 3308
    .restart local v3    # "indexToMakeVisible":I
    if-eq p2, v4, :cond_7

    .line 3309
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v3, p2, v6

    .line 3311
    :cond_7
    :goto_1
    if-gez v3, :cond_8

    .line 3313
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v6, v7}, Landroid/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    .line 3314
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3315
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v3, p2, v6

    goto :goto_1

    .line 3317
    :cond_8
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v6, v3

    .line 3318
    .restart local v6    # "positionToMakeVisible":I
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3319
    .restart local v7    # "viewToMakeVisible":Landroid/view/View;
    move v8, v1

    .line 3320
    .local v8, "goalTop":I
    if-lez v6, :cond_9

    .line 3321
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v9

    add-int/2addr v8, v9

    .line 3323
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v9, v8, :cond_a

    .line 3325
    return v5

    .line 3328
    :cond_a
    if-eq p2, v4, :cond_b

    .line 3329
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v9

    if-lt v4, v9, :cond_b

    .line 3331
    return v5

    .line 3334
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    .line 3335
    .restart local v4    # "amountToScroll":I
    iget v9, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v9, :cond_c

    .line 3337
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v1, v5

    .line 3338
    .restart local v5    # "max":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3340
    .end local v5    # "max":I
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    return v5
.end method

.method private greylist-max-o amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 3
    .param p1, "direction"    # I
    .param p2, "newFocus"    # Landroid/view/View;
    .param p3, "positionOfNewFocus"    # I

    .line 3532
    const/4 v0, 0x0

    .line 3533
    .local v0, "amountToScroll":I
    iget-object v1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3534
    iget-object v1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3535
    const/16 v1, 0x21

    if-ne p1, v1, :cond_0

    .line 3536
    iget-object v1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1

    .line 3537
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v2

    .line 3538
    if-lez p3, :cond_1

    .line 3539
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 3543
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3544
    .local v1, "listBottom":I
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_1

    .line 3545
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v1

    .line 3546
    iget v2, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_1

    .line 3547
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v2

    add-int/2addr v0, v2

    .line 3551
    .end local v1    # "listBottom":I
    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o arrowScrollFocused(I)Landroid/widget/ListView$ArrowScrollFocusResult;
    .locals 7
    .param p1, "direction"    # I

    .line 3430
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3432
    .local v0, "selectedView":Landroid/view/View;
    const/16 v1, 0x82

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3433
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 3434
    .local v2, "oldFocus":Landroid/view/View;
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 3435
    .local v2, "newFocus":Landroid/view/View;
    goto/16 :goto_7

    .line 3436
    .end local v2    # "newFocus":Landroid/view/View;
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 3437
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3438
    .local v2, "topFadingEdgeShowing":Z
    :goto_0
    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 3439
    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    .line 3441
    .local v4, "listTop":I
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 3442
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_2

    .line 3443
    :cond_3
    move v5, v4

    :goto_2
    nop

    .line 3444
    .local v5, "ySearchPoint":I
    iget-object v6, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3445
    .end local v2    # "topFadingEdgeShowing":Z
    .end local v4    # "listTop":I
    .end local v5    # "ySearchPoint":I
    goto :goto_6

    .line 3446
    :cond_4
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3447
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 3448
    .local v2, "bottomFadingEdgeShowing":Z
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 3449
    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v5

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    sub-int/2addr v4, v5

    .line 3451
    .local v4, "listBottom":I
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 3452
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_5

    .line 3453
    :cond_7
    move v5, v4

    :goto_5
    nop

    .line 3454
    .restart local v5    # "ySearchPoint":I
    iget-object v6, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3456
    .end local v2    # "bottomFadingEdgeShowing":Z
    .end local v4    # "listBottom":I
    .end local v5    # "ySearchPoint":I
    :goto_6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    .line 3459
    .local v2, "newFocus":Landroid/view/View;
    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 3460
    invoke-direct {p0, v2}, Landroid/widget/ListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v4

    .line 3464
    .local v4, "positionOfNewFocus":I
    iget v5, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    iget v5, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v4, v5, :cond_a

    .line 3465
    invoke-direct {p0, p1}, Landroid/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v5

    .line 3466
    .local v5, "selectablePosition":I
    if-eq v5, v6, :cond_a

    if-ne p1, v1, :cond_8

    if-lt v5, v4, :cond_9

    :cond_8
    const/16 v1, 0x21

    if-ne p1, v1, :cond_a

    if-le v5, v4, :cond_a

    .line 3469
    :cond_9
    return-object v3

    .line 3473
    .end local v5    # "selectablePosition":I
    :cond_a
    invoke-direct {p0, p1, v2, v4}, Landroid/widget/ListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 3475
    .local v1, "focusScroll":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v5

    .line 3476
    .local v5, "maxScrollAmount":I
    if-ge v1, v5, :cond_b

    .line 3478
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3479
    iget-object v3, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    invoke-virtual {v3, v4, v1}, Landroid/widget/ListView$ArrowScrollFocusResult;->populate(II)V

    .line 3480
    iget-object v3, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    return-object v3

    .line 3481
    :cond_b
    invoke-direct {p0, v2}, Landroid/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v6

    if-ge v6, v5, :cond_c

    .line 3486
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3487
    iget-object v3, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->populate(II)V

    .line 3488
    iget-object v3, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    return-object v3

    .line 3491
    .end local v1    # "focusScroll":I
    .end local v4    # "positionOfNewFocus":I
    .end local v5    # "maxScrollAmount":I
    :cond_c
    return-object v3
.end method

.method private greylist-max-o arrowScrollImpl(I)Z
    .locals 12
    .param p1, "direction"    # I

    .line 3004
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3005
    return v1

    .line 3008
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3009
    .local v0, "selectedView":Landroid/view/View;
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 3011
    .local v2, "selectedPos":I
    invoke-direct {p0, v0, v2, p1}, Landroid/widget/ListView;->nextSelectedPositionForDirection(Landroid/view/View;II)I

    move-result v3

    .line 3012
    .local v3, "nextSelectedPosition":I
    invoke-direct {p0, p1, v3}, Landroid/widget/ListView;->amountToScroll(II)I

    move-result v4

    .line 3015
    .local v4, "amountToScroll":I
    iget-boolean v5, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->arrowScrollFocused(I)Landroid/widget/ListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3016
    .local v5, "focusResult":Landroid/widget/ListView$ArrowScrollFocusResult;
    :goto_0
    if-eqz v5, :cond_2

    .line 3017
    invoke-virtual {v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 3018
    invoke-virtual {v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    .line 3022
    :cond_2
    const/4 v6, 0x0

    .line 3023
    .local v6, "handledAppWidget":Z
    iget-boolean v7, p0, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    const/16 v8, 0x21

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 3024
    if-nez v0, :cond_3

    .line 3025
    return v1

    .line 3027
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v7

    iget-object v10, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v10

    .line 3028
    .local v7, "listBottom":I
    if-ne p1, v8, :cond_5

    if-lez v2, :cond_5

    if-lez v4, :cond_5

    .line 3029
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v7, v11

    if-le v10, v11, :cond_4

    .line 3030
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    if-eqz v10, :cond_4

    .line 3031
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v4

    if-lez v10, :cond_6

    .line 3032
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    neg-int v4, v10

    goto :goto_1

    .line 3035
    :cond_4
    add-int/lit8 v3, v2, -0x1

    .line 3036
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 3037
    const/4 v6, 0x1

    goto :goto_1

    .line 3039
    :cond_5
    const/16 v10, 0x82

    if-ne p1, v10, :cond_6

    iget-object v10, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v2, v10, :cond_6

    if-lez v4, :cond_6

    .line 3041
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v7, v11

    if-ne v10, v11, :cond_6

    .line 3042
    add-int/lit8 v3, v2, 0x1

    .line 3043
    invoke-virtual {p0, v3, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 3044
    const/4 v6, 0x1

    .line 3048
    .end local v7    # "listBottom":I
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v7

    if-nez v7, :cond_7

    .line 3049
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 3053
    :cond_7
    if-eqz v5, :cond_8

    move v7, v9

    goto :goto_2

    :cond_8
    move v7, v1

    .line 3054
    .local v7, "needToRedraw":Z
    :goto_2
    const/4 v10, -0x1

    if-eq v3, v10, :cond_b

    .line 3055
    if-eqz v5, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    invoke-direct {p0, v0, p1, v3, v11}, Landroid/widget/ListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 3056
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 3057
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 3058
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3059
    move v2, v3

    .line 3060
    iget-boolean v11, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v11, :cond_a

    if-nez v5, :cond_a

    .line 3063
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v11

    .line 3064
    .local v11, "focused":Landroid/view/View;
    if-eqz v11, :cond_a

    .line 3065
    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    .line 3068
    .end local v11    # "focused":Landroid/view/View;
    :cond_a
    const/4 v7, 0x1

    .line 3069
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 3072
    :cond_b
    if-lez v4, :cond_e

    .line 3074
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    .line 3076
    if-nez v6, :cond_d

    .line 3077
    if-ne p1, v8, :cond_c

    move v8, v4

    goto :goto_4

    :cond_c
    neg-int v8, v4

    :goto_4
    invoke-direct {p0, v8}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    .line 3079
    :cond_d
    const/4 v7, 0x1

    .line 3084
    :cond_e
    iget-boolean v8, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v8, :cond_10

    if-nez v5, :cond_10

    if-eqz v0, :cond_10

    .line 3085
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3086
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    .line 3087
    .local v8, "focused":Landroid/view/View;
    if-eqz v8, :cond_10

    .line 3088
    invoke-direct {p0, v8, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-direct {p0, v8}, Landroid/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v11

    if-lez v11, :cond_10

    .line 3089
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->clearFocus()V

    .line 3095
    .end local v8    # "focused":Landroid/view/View;
    :cond_10
    if-ne v3, v10, :cond_11

    if-eqz v0, :cond_11

    .line 3096
    invoke-direct {p0, v0, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 3097
    const/4 v0, 0x0

    .line 3099
    iget-object v8, p0, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 3101
    invoke-virtual {p0}, Landroid/widget/ListView;->hideSelector()V

    .line 3105
    iput v10, p0, Landroid/widget/ListView;->mResurrectToPosition:I

    .line 3108
    :cond_11
    if-eqz v7, :cond_14

    .line 3109
    if-eqz v0, :cond_12

    .line 3110
    invoke-virtual {p0, v2, v0}, Landroid/widget/ListView;->positionSelectorLikeFocus(ILandroid/view/View;)V

    .line 3111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/widget/ListView;->mSelectedTop:I

    .line 3113
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3114
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3116
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 3117
    return v9

    .line 3120
    :cond_14
    return v1
.end method

.method private greylist-max-o clearRecycledState(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 666
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 667
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 669
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 670
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 671
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 672
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 673
    move-object v4, v3

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 669
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o commonKey(IILandroid/view/KeyEvent;)Z
    .locals 20
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 2553
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_20

    .line 2557
    :cond_0
    iget-boolean v3, v0, Landroid/widget/ListView;->mDataChanged:Z

    if-eqz v3, :cond_1

    .line 2558
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2562
    :cond_1
    iget-boolean v3, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2563
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 2564
    iput-object v5, v0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 2568
    :cond_2
    const/4 v3, 0x0

    .line 2569
    .local v3, "handled":Z
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    .line 2570
    .local v7, "action":I
    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2571
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eq v7, v6, :cond_3

    .line 2572
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v3

    .line 2573
    if-nez v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_3

    .line 2574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->keyPressed()V

    .line 2575
    const/4 v3, 0x1

    .line 2579
    :cond_3
    iget-boolean v8, v0, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    if-eqz v8, :cond_4

    .line 2580
    iput-boolean v4, v0, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    .line 2581
    const-string v8, "ListView"

    const-string/jumbo v9, "mIsHoveredByMouse false"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    :cond_4
    if-nez v3, :cond_31

    if-eq v7, v6, :cond_31

    .line 2586
    const/16 v8, 0x82

    const/16 v9, 0x21

    const/4 v10, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1e

    .line 2671
    :sswitch_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 2672
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v8, v6

    :goto_1
    move v3, v8

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2665
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 2666
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v8, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v8, v6

    :goto_3
    move v3, v8

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2657
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2658
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->pageScroll(I)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v6

    :goto_5
    move v3, v8

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2659
    :cond_b
    invoke-virtual {v2, v10}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 2660
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move v8, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v8, v6

    :goto_7
    move v3, v8

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2649
    :sswitch_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 2650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->pageScroll(I)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    move v8, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v6

    :goto_9
    move v3, v8

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2651
    :cond_10
    invoke-virtual {v2, v10}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 2652
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    move v8, v4

    goto :goto_b

    :cond_12
    :goto_a
    move v8, v6

    :goto_b
    move v3, v8

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2678
    :sswitch_4
    const/4 v11, 0x0

    .line 2679
    .local v11, "needArrowScroll":Z
    iget-boolean v12, v0, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    if-eqz v12, :cond_17

    .line 2680
    invoke-direct/range {p0 .. p0}, Landroid/widget/ListView;->getDeepestFocusedChild()Landroid/view/View;

    move-result-object v12

    .line 2681
    .local v12, "deepestFocusedView":Landroid/view/View;
    invoke-virtual {v0, v12}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v13

    iget v14, v0, Landroid/widget/ListView;->mFirstPosition:I

    if-eq v13, v14, :cond_13

    .line 2682
    move-object/from16 v12, p0

    .line 2683
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->clearFocus()V

    .line 2685
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v13

    invoke-virtual {v13, v0, v12, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 2687
    .local v13, "viewFocusedNext":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeight()I

    move-result v14

    iget-object v15, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    .line 2688
    .local v14, "bottom":I
    if-eqz v13, :cond_16

    .line 2689
    new-array v15, v10, [I

    .line 2690
    .local v15, "rootLoc":[I
    new-array v10, v10, [I

    .line 2691
    .local v10, "childLoc":[I
    invoke-virtual {v0, v15}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 2692
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2693
    aget v16, v15, v6

    add-int v5, v16, v14

    .line 2694
    .local v5, "rootBottom":I
    aget v16, v10, v6

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v9, v16, v17

    .line 2695
    .local v9, "childBottom":I
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 2696
    .local v16, "firstVisibleView":Landroid/view/View;
    if-ge v5, v9, :cond_14

    .line 2697
    const/4 v11, 0x1

    .line 2698
    aget v8, v10, v6

    if-le v8, v5, :cond_16

    .line 2699
    iget v8, v0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v18

    aget v19, v10, v6

    sub-int v4, v18, v19

    invoke-virtual {v0, v8, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_d

    .line 2702
    :cond_14
    aget v4, v10, v6

    if-gez v4, :cond_16

    .line 2703
    if-eqz v16, :cond_16

    .line 2704
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v4

    aget v8, v10, v6

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 2706
    .local v4, "childRelativeTop":I
    div-int/lit8 v8, v14, 0x3

    if-ge v4, v8, :cond_15

    .line 2707
    const/4 v4, 0x0

    .line 2708
    const/4 v3, 0x1

    goto :goto_c

    .line 2710
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeight()I

    move-result v8

    iget-object v6, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x3

    sub-int/2addr v4, v8

    .line 2711
    const/4 v3, 0x0

    .line 2713
    :goto_c
    iget v6, v0, Landroid/widget/ListView;->mSelectedPosition:I

    neg-int v8, v4

    invoke-virtual {v0, v6, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2714
    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2718
    .end local v4    # "childRelativeTop":I
    .end local v5    # "rootBottom":I
    .end local v9    # "childBottom":I
    .end local v10    # "childLoc":[I
    .end local v15    # "rootLoc":[I
    .end local v16    # "firstVisibleView":Landroid/view/View;
    :cond_16
    :goto_d
    if-nez v11, :cond_17

    .line 2719
    const/4 v4, 0x0

    return v4

    .line 2723
    .end local v12    # "deepestFocusedView":Landroid/view/View;
    .end local v13    # "viewFocusedNext":Landroid/view/View;
    .end local v14    # "bottom":I
    :cond_17
    iget-boolean v4, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v4, :cond_19

    .line 2724
    iget v4, v0, Landroid/widget/ListView;->mSelectorPosition:I

    iget v5, v0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ListView;->addClickables(Landroid/view/View;)V

    .line 2725
    invoke-direct/range {p0 .. p0}, Landroid/widget/ListView;->consumeClickables()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2726
    iget-object v4, v0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->viewSelectorLikeFocus(Landroid/view/View;)V

    .line 2727
    const/4 v4, 0x1

    return v4

    .line 2725
    :cond_18
    const/4 v4, 0x1

    goto :goto_e

    .line 2723
    :cond_19
    const/4 v4, 0x1

    .line 2738
    :goto_e
    iget-boolean v5, v0, Landroid/widget/ListView;->mSelectZeroPositionOnKeyTab:Z

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_1b

    .line 2739
    iget-boolean v4, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v4, :cond_1a

    .line 2740
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/ListView;->mSelectorPosition:I

    goto :goto_f

    .line 2739
    :cond_1a
    const/4 v4, 0x0

    .line 2742
    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 2743
    const/4 v4, 0x1

    return v4

    .line 2747
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2748
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_1d

    const/16 v4, 0x82

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v4, 0x1

    :goto_11
    move v3, v4

    goto :goto_14

    .line 2749
    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 2750
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v4, 0x1

    :goto_13
    move v3, v4

    .line 2753
    :cond_21
    :goto_14
    if-eqz v11, :cond_22

    const/4 v4, 0x0

    goto :goto_15

    :cond_22
    move v4, v3

    :goto_15
    move v3, v4

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2637
    .end local v11    # "needArrowScroll":Z
    :sswitch_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2639
    :cond_23
    iget v4, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v4, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    .line 2641
    const/16 v4, 0x42

    invoke-direct {v0, v4}, Landroid/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v3

    .line 2643
    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v3

    :cond_24
    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2628
    :sswitch_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2630
    :cond_25
    iget v4, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v4, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    .line 2632
    const/16 v4, 0x11

    invoke-direct {v0, v4}, Landroid/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v3

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2608
    :sswitch_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_18

    .line 2622
    :cond_26
    invoke-virtual {v2, v10}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 2623
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_28

    const/16 v4, 0x82

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v4, 0x1

    :goto_17
    move v3, v4

    move/from16 v5, p2

    goto/16 :goto_1f

    .line 2610
    :cond_29
    :goto_18
    iget v4, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v4, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    .line 2612
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v3

    .line 2613
    if-nez v3, :cond_2a

    move v4, v3

    move/from16 v3, p2

    .line 2614
    .end local p2    # "count":I
    .local v3, "count":I
    .local v4, "handled":Z
    :goto_19
    add-int/lit8 v5, v3, -0x1

    .end local v3    # "count":I
    .local v5, "count":I
    if-lez v3, :cond_2f

    .line 2615
    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 2616
    const/4 v4, 0x1

    move v3, v5

    goto :goto_19

    .line 2613
    .end local v4    # "handled":Z
    .end local v5    # "count":I
    .local v3, "handled":Z
    .restart local p2    # "count":I
    :cond_2a
    move/from16 v5, p2

    goto :goto_1f

    .line 2588
    :sswitch_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_1c

    .line 2602
    :cond_2b
    invoke-virtual {v2, v10}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 2603
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_2d

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    move v3, v4

    move/from16 v5, p2

    goto :goto_1f

    .line 2590
    :cond_2e
    :goto_1c
    iget v4, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v4, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    .line 2592
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v3

    .line 2593
    if-nez v3, :cond_30

    move v4, v3

    move/from16 v3, p2

    .line 2594
    .end local p2    # "count":I
    .local v3, "count":I
    .restart local v4    # "handled":Z
    :goto_1d
    add-int/lit8 v5, v3, -0x1

    .end local v3    # "count":I
    .restart local v5    # "count":I
    if-lez v3, :cond_2f

    .line 2595
    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 2596
    const/4 v4, 0x1

    move v3, v5

    goto :goto_1d

    .line 2759
    :cond_2f
    move v3, v4

    goto :goto_1f

    .line 2593
    .end local v4    # "handled":Z
    .end local v5    # "count":I
    .local v3, "handled":Z
    .restart local p2    # "count":I
    :cond_30
    move/from16 v5, p2

    goto :goto_1f

    .line 2759
    :cond_31
    :goto_1e
    move/from16 v5, p2

    .end local p2    # "count":I
    .restart local v5    # "count":I
    :goto_1f
    if-eqz v3, :cond_33

    .line 2761
    iget-boolean v4, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v4, :cond_32

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v4

    if-nez v4, :cond_32

    .line 2762
    const/4 v4, 0x0

    iput-object v4, v0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 2763
    iget-object v4, v0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 2766
    :cond_32
    const/4 v4, 0x1

    return v4

    .line 2769
    :cond_33
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/ListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 2770
    return v4

    .line 2773
    :cond_34
    packed-switch v7, :pswitch_data_0

    .line 2784
    const/4 v4, 0x0

    return v4

    .line 2781
    :pswitch_0
    invoke-super {v0, v1, v5, v2}, Landroid/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v4

    return v4

    .line 2778
    :pswitch_1
    invoke-super {v0, v1, v2}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    return v4

    .line 2775
    :pswitch_2
    invoke-super {v0, v1, v2}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    return v4

    .line 2554
    .end local v3    # "handled":Z
    .end local v5    # "count":I
    .end local v7    # "action":I
    .restart local p2    # "count":I
    :cond_35
    :goto_20
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x3d -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist consumeClickables()Z
    .locals 5

    .line 4833
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4834
    return v1

    .line 4837
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4838
    .local v2, "i":Ljava/lang/Integer;
    iget-object v3, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$ClickableViewState;

    .line 4839
    .local v3, "clickableView":Landroid/widget/AbsListView$ClickableViewState;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/AbsListView$ClickableViewState;->getWasFocused()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4840
    goto :goto_0

    .line 4842
    :cond_2
    invoke-virtual {v3}, Landroid/widget/AbsListView$ClickableViewState;->getView()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 4843
    iget-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 4844
    iget-object v4, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4845
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 4846
    goto :goto_0

    .line 4848
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView$ClickableViewState;->setWasFocused(Z)V

    .line 4849
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView$ClickableViewState;->setIsFocused(Z)V

    .line 4850
    iget-object v1, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4851
    return v0

    .line 4854
    .end local v2    # "i":Ljava/lang/Integer;
    .end local v3    # "clickableView":Landroid/widget/AbsListView$ClickableViewState;
    :cond_4
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4855
    return v1
.end method

.method private greylist-max-p correctTooHigh(I)V
    .locals 10
    .param p1, "childCount"    # I

    .line 1583
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1584
    .local v0, "lastPosition":I
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1587
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1590
    .local v1, "lastChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1593
    .local v2, "lastBottom":I
    iget v3, p0, Landroid/widget/ListView;->mBottom:I

    iget v4, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1597
    .local v3, "end":I
    sub-int v4, v3, v2

    .line 1598
    .local v4, "bottomOffset":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1599
    .local v5, "firstChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1603
    .local v6, "firstTop":I
    if-lez v4, :cond_2

    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gtz v7, :cond_0

    iget-object v7, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_2

    .line 1604
    :cond_0
    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v7, :cond_1

    .line 1606
    iget-object v7, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1609
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1610
    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v7, :cond_2

    .line 1613
    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr v8, v9

    invoke-direct {p0, v7, v8}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1615
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1620
    .end local v1    # "lastChild":Landroid/view/View;
    .end local v2    # "lastBottom":I
    .end local v3    # "end":I
    .end local v4    # "bottomOffset":I
    .end local v5    # "firstChild":Landroid/view/View;
    .end local v6    # "firstTop":I
    :cond_2
    return-void
.end method

.method private greylist-max-p correctTooLow(I)V
    .locals 11
    .param p1, "childCount"    # I

    .line 1633
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 1636
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1639
    .local v0, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1642
    .local v1, "firstTop":I
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1645
    .local v2, "start":I
    iget v3, p0, Landroid/widget/ListView;->mBottom:I

    iget v4, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1649
    .local v3, "end":I
    sub-int v4, v1, v2

    .line 1650
    .local v4, "topOffset":I
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1651
    .local v5, "lastChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1652
    .local v6, "lastBottom":I
    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v7, p1

    add-int/lit8 v7, v7, -0x1

    .line 1656
    .local v7, "lastPosition":I
    if-lez v4, :cond_3

    .line 1657
    iget v8, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_1

    if-le v6, v3, :cond_0

    goto :goto_0

    .line 1671
    :cond_0
    iget v8, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_3

    .line 1672
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    goto :goto_1

    .line 1658
    :cond_1
    :goto_0
    iget v8, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_2

    .line 1660
    sub-int v8, v6, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1663
    :cond_2
    neg-int v8, v4

    invoke-virtual {p0, v8}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1664
    iget v8, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_3

    .line 1667
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v9, v10

    invoke-direct {p0, v8, v9}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1669
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1676
    .end local v0    # "firstChild":Landroid/view/View;
    .end local v1    # "firstTop":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    .end local v4    # "topOffset":I
    .end local v5    # "lastChild":Landroid/view/View;
    .end local v6    # "lastBottom":I
    .end local v7    # "lastPosition":I
    :cond_3
    :goto_1
    return-void
.end method

.method private greylist-max-o distanceToView(Landroid/view/View;)I
    .locals 4
    .param p1, "descendant"    # Landroid/view/View;

    .line 3562
    const/4 v0, 0x0

    .line 3563
    .local v0, "distance":I
    iget-object v1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3564
    iget-object v1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3565
    iget v1, p0, Landroid/widget/ListView;->mBottom:I

    iget v2, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3566
    .local v1, "listBottom":I
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_0

    .line 3567
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v3

    goto :goto_0

    .line 3568
    :cond_0
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_1

    .line 3569
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v1

    .line 3571
    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o fillAboveAndBelow(Landroid/view/View;I)V
    .locals 3
    .param p1, "sel"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 940
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 941
    .local v0, "dividerHeight":I
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    .line 942
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 943
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 944
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    goto :goto_0

    .line 946
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 947
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 948
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 950
    :goto_0
    return-void
.end method

.method private greylist-max-p fillDown(II)Landroid/view/View;
    .locals 9
    .param p1, "pos"    # I
    .param p2, "nextTop"    # I

    .line 821
    const/4 v0, 0x0

    .line 823
    .local v0, "selectedView":Landroid/view/View;
    iget v1, p0, Landroid/widget/ListView;->mBottom:I

    iget v2, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    .line 824
    .local v1, "end":I
    iget v2, p0, Landroid/widget/ListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 825
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 828
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-ge p2, v1, :cond_3

    iget v3, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge p1, v3, :cond_3

    .line 830
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    .line 831
    .local v8, "selected":Z
    const/4 v5, 0x1

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 833
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int p2, v3, v4

    .line 834
    if-eqz v8, :cond_2

    .line 835
    move-object v0, v2

    .line 837
    :cond_2
    nop

    .end local v2    # "child":Landroid/view/View;
    .end local v8    # "selected":Z
    add-int/lit8 p1, p1, 0x1

    .line 838
    goto :goto_0

    .line 840
    :cond_3
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->setVisibleRangeHint(II)V

    .line 841
    return-object v0
.end method

.method private greylist-max-o fillFromMiddle(II)Landroid/view/View;
    .locals 8
    .param p1, "childrenTop"    # I
    .param p2, "childrenBottom"    # I

    .line 908
    sub-int v0, p2, p1

    .line 910
    .local v0, "height":I
    invoke-virtual {p0}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v7

    .line 912
    .local v7, "position":I
    const/4 v4, 0x1

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 914
    .local v1, "sel":Landroid/view/View;
    iput v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 917
    .local v2, "selHeight":I
    if-gt v2, v0, :cond_0

    .line 918
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 921
    :cond_0
    invoke-direct {p0, v1, v7}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 923
    iget-boolean v3, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_1

    .line 924
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/ListView;->correctTooHigh(I)V

    goto :goto_0

    .line 926
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 929
    :goto_0
    return-object v1
.end method

.method private greylist-max-o fillFromSelection(III)Landroid/view/View;
    .locals 10
    .param p1, "selectedTop"    # I
    .param p2, "childrenTop"    # I
    .param p3, "childrenBottom"    # I

    .line 964
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 965
    .local v0, "fadingEdgeLength":I
    iget v7, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 969
    .local v7, "selectedPosition":I
    invoke-direct {p0, p2, v0, v7}, Landroid/widget/ListView;->getTopSelectionPixel(III)I

    move-result v8

    .line 971
    .local v8, "topSelectionPixel":I
    invoke-direct {p0, p3, v0, v7}, Landroid/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v9

    .line 974
    .local v9, "bottomSelectionPixel":I
    const/4 v4, 0x1

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 978
    .local v1, "sel":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v9, :cond_0

    .line 981
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v8

    .line 985
    .local v2, "spaceAbove":I
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v9

    .line 986
    .local v3, "spaceBelow":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 989
    .local v4, "offset":I
    neg-int v5, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .end local v2    # "spaceAbove":I
    .end local v3    # "spaceBelow":I
    .end local v4    # "offset":I
    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v8, :cond_1

    .line 993
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v8, v2

    .line 997
    .restart local v2    # "spaceAbove":I
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v9, v3

    .line 998
    .restart local v3    # "spaceBelow":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1001
    .restart local v4    # "offset":I
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 990
    .end local v2    # "spaceAbove":I
    .end local v3    # "spaceBelow":I
    .end local v4    # "offset":I
    :cond_1
    :goto_0
    nop

    .line 1005
    :goto_1
    invoke-direct {p0, v1, v7}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 1007
    iget-boolean v2, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v2, :cond_2

    .line 1008
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/ListView;->correctTooHigh(I)V

    goto :goto_2

    .line 1010
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 1013
    :goto_2
    return-object v1
.end method

.method private greylist-max-o fillFromTop(I)Landroid/view/View;
    .locals 2
    .param p1, "nextTop"    # I

    .line 888
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 889
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 890
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 893
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-p fillSpecific(II)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "top"    # I

    .line 1534
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1535
    .local v0, "tempIsSelected":Z
    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1537
    .local v1, "temp":Landroid/view/View;
    iput p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 1542
    iget v2, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1543
    .local v2, "dividerHeight":I
    iget-boolean v3, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_2

    .line 1544
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v3

    .line 1546
    .local v3, "above":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1547
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {p0, v4, v5}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v4

    .line 1548
    .local v4, "below":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 1549
    .local v5, "childCount":I
    if-lez v5, :cond_1

    .line 1550
    invoke-direct {p0, v5}, Landroid/widget/ListView;->correctTooHigh(I)V

    .line 1552
    .end local v5    # "childCount":I
    :cond_1
    goto :goto_1

    .line 1553
    .end local v3    # "above":Landroid/view/View;
    .end local v4    # "below":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v4

    .line 1555
    .restart local v4    # "below":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1556
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {p0, v3, v5}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v3

    .line 1557
    .restart local v3    # "above":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 1558
    .restart local v5    # "childCount":I
    if-lez v5, :cond_3

    .line 1559
    invoke-direct {p0, v5}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 1563
    .end local v5    # "childCount":I
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1564
    return-object v1

    .line 1565
    :cond_4
    if-eqz v3, :cond_5

    .line 1566
    return-object v3

    .line 1568
    :cond_5
    return-object v4
.end method

.method private greylist-max-p fillUp(II)Landroid/view/View;
    .locals 9
    .param p1, "pos"    # I
    .param p2, "nextBottom"    # I

    .line 856
    const/4 v0, 0x0

    .line 858
    .local v0, "selectedView":Landroid/view/View;
    const/4 v1, 0x0

    .line 859
    .local v1, "end":I
    iget v2, p0, Landroid/widget/ListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 860
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 863
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-le p2, v1, :cond_3

    if-ltz p1, :cond_3

    .line 865
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    .line 866
    .local v8, "selected":Z
    const/4 v5, 0x0

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 867
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int p2, v3, v4

    .line 868
    if-eqz v8, :cond_2

    .line 869
    move-object v0, v2

    .line 871
    :cond_2
    nop

    .end local v2    # "child":Landroid/view/View;
    .end local v8    # "selected":Z
    add-int/lit8 p1, p1, -0x1

    .line 872
    goto :goto_0

    .line 874
    :cond_3
    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 875
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->setVisibleRangeHint(II)V

    .line 876
    return-object v0
.end method

.method private greylist-max-o getArrowScrollPreviewLength()I
    .locals 2

    .line 3247
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getBottomSelectionPixel(III)I
    .locals 2
    .param p1, "childrenBottom"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "selectedPosition"    # I

    .line 1026
    move v0, p1

    .line 1027
    .local v0, "bottomSelectionPixel":I
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-eq p3, v1, :cond_0

    .line 1028
    sub-int/2addr v0, p2

    .line 1030
    :cond_0
    return v0
.end method

.method private blacklist getDeepestFocusedChild()Landroid/view/View;
    .locals 3

    .line 4859
    move-object v0, p0

    .line 4860
    .local v0, "v":Landroid/view/View;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4861
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4862
    return-object v0

    .line 4864
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 4866
    :cond_2
    return-object v1
.end method

.method private greylist-max-o getTopSelectionPixel(III)I
    .locals 1
    .param p1, "childrenTop"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "selectedPosition"    # I

    .line 1043
    move v0, p1

    .line 1044
    .local v0, "topSelectionPixel":I
    if-lez p3, :cond_0

    .line 1045
    add-int/2addr v0, p2

    .line 1047
    :cond_0
    return v0
.end method

.method private blacklist getViewsToRemove(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2, "unfocusedView"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 4798
    .local p1, "viewsToRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4799
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4800
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4801
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4802
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4805
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4806
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 4807
    .local v2, "children":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v4, 0x60000

    if-eq v3, v4, :cond_1

    .line 4808
    invoke-direct {p0, p1, v2}, Landroid/widget/ListView;->getViewsToRemove(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 4798
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "children":Landroid/view/ViewGroup;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4813
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private greylist-max-o handleHorizontalFocusWithinListItem(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 2891
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2892
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2896
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 2897
    .local v0, "numChildren":I
    iget-boolean v1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 2898
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 2899
    .local v1, "selectedView":Landroid/view/View;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 2902
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2903
    .local v2, "currentFocus":Landroid/view/View;
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2905
    .local v3, "nextFocus":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 2908
    if-eqz v2, :cond_2

    .line 2909
    iget-object v4, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2910
    iget-object v4, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2911
    iget-object v4, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2914
    :cond_2
    iget-object v4, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2915
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->playSoundEffect(I)V

    .line 2916
    const/4 v4, 0x1

    return v4

    .line 2924
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    .line 2925
    invoke-virtual {p0}, Landroid/widget/ListView;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 2924
    invoke-virtual {v4, v5, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2926
    .local v4, "globalNextFocus":Landroid/view/View;
    if-eqz v4, :cond_4

    .line 2927
    invoke-direct {p0, v4, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    return v5

    .line 2931
    .end local v1    # "selectedView":Landroid/view/View;
    .end local v2    # "currentFocus":Landroid/view/View;
    .end local v3    # "nextFocus":Landroid/view/View;
    .end local v4    # "globalNextFocus":Landroid/view/View;
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 11
    .param p1, "selectedView"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "newSelectedPosition"    # I
    .param p4, "newFocusAssigned"    # Z

    .line 3138
    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    .line 3149
    const/4 v0, 0x0

    .line 3150
    .local v0, "topSelected":Z
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    .line 3151
    .local v1, "selectedIndex":I
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v2, p3, v2

    .line 3152
    .local v2, "nextSelectedIndex":I
    const/16 v3, 0x21

    if-ne p2, v3, :cond_0

    .line 3153
    move v3, v2

    .line 3154
    .local v3, "topViewIndex":I
    move v4, v1

    .line 3155
    .local v4, "bottomViewIndex":I
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3156
    .local v5, "topView":Landroid/view/View;
    move-object v6, p1

    .line 3157
    .local v6, "bottomView":Landroid/view/View;
    const/4 v0, 0x1

    goto :goto_0

    .line 3159
    .end local v3    # "topViewIndex":I
    .end local v4    # "bottomViewIndex":I
    .end local v5    # "topView":Landroid/view/View;
    .end local v6    # "bottomView":Landroid/view/View;
    :cond_0
    move v3, v1

    .line 3160
    .restart local v3    # "topViewIndex":I
    move v4, v2

    .line 3161
    .restart local v4    # "bottomViewIndex":I
    move-object v5, p1

    .line 3162
    .restart local v5    # "topView":Landroid/view/View;
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3165
    .restart local v6    # "bottomView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    .line 3168
    .local v7, "numChildren":I
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 3169
    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setSelected(Z)V

    .line 3170
    invoke-direct {p0, v5, v3, v7}, Landroid/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 3174
    :cond_2
    if-eqz v6, :cond_4

    .line 3175
    if-nez p4, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 3176
    invoke-direct {p0, v6, v4, v7}, Landroid/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 3178
    :cond_4
    return-void

    .line 3139
    .end local v0    # "topSelected":Z
    .end local v1    # "selectedIndex":I
    .end local v2    # "nextSelectedIndex":I
    .end local v3    # "topViewIndex":I
    .end local v4    # "bottomViewIndex":I
    .end local v5    # "topView":Landroid/view/View;
    .end local v6    # "bottomView":Landroid/view/View;
    .end local v7    # "numChildren":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .line 2188
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2189
    .local v0, "headers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2190
    .local v1, "numHeaders":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    .line 2191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView$FixedViewInfo;

    iget-object v4, v4, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v4, :cond_0

    .line 2192
    return v3

    .line 2190
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2196
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2197
    .local v2, "footers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2198
    .local v4, "numFooters":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 2199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView$FixedViewInfo;

    iget-object v6, v6, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v6, :cond_2

    .line 2200
    return v3

    .line 2198
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2204
    .end local v5    # "i":I
    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private greylist-max-o isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/View;

    .line 3514
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 3515
    return v0

    .line 3518
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3519
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p2}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o lookForSelectablePositionOnScreen(I)I
    .locals 7
    .param p1, "direction"    # I

    .line 3377
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3378
    .local v0, "firstPosition":I
    const/16 v1, 0x82

    const/4 v2, -0x1

    if-ne p1, v1, :cond_5

    .line 3379
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v1, v2, :cond_0

    .line 3380
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3381
    :cond_0
    move v1, v0

    :goto_0
    nop

    .line 3382
    .local v1, "startPos":I
    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 3383
    return v2

    .line 3385
    :cond_1
    if-ge v1, v0, :cond_2

    .line 3386
    move v1, v0

    .line 3389
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 3390
    .local v3, "lastVisiblePos":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 3391
    .local v4, "adapter":Landroid/widget/ListAdapter;
    move v5, v1

    .local v5, "pos":I
    :goto_1
    if-gt v5, v3, :cond_4

    .line 3392
    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sub-int v6, v5, v0

    .line 3393
    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 3394
    return v5

    .line 3391
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3397
    .end local v1    # "startPos":I
    .end local v3    # "lastVisiblePos":I
    .end local v4    # "adapter":Landroid/widget/ListAdapter;
    .end local v5    # "pos":I
    :cond_4
    goto :goto_4

    .line 3398
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3399
    .local v1, "last":I
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v3, v2, :cond_6

    .line 3400
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 3401
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    nop

    .line 3402
    .local v3, "startPos":I
    if-ltz v3, :cond_b

    iget-object v4, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto :goto_5

    .line 3405
    :cond_7
    if-le v3, v1, :cond_8

    .line 3406
    move v3, v1

    .line 3409
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 3410
    .restart local v4    # "adapter":Landroid/widget/ListAdapter;
    move v5, v3

    .restart local v5    # "pos":I
    :goto_3
    if-lt v5, v0, :cond_a

    .line 3411
    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sub-int v6, v5, v0

    .line 3412
    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 3413
    return v5

    .line 3410
    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 3417
    .end local v1    # "last":I
    .end local v3    # "startPos":I
    .end local v4    # "adapter":Landroid/widget/ListAdapter;
    .end local v5    # "pos":I
    :cond_a
    :goto_4
    return v2

    .line 3403
    .restart local v1    # "last":I
    .restart local v3    # "startPos":I
    :cond_b
    :goto_5
    return v2
.end method

.method private greylist makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "y"    # I
    .param p3, "flow"    # Z
    .param p4, "childrenLeft"    # I
    .param p5, "selected"    # Z

    .line 2224
    iget-boolean v0, p0, Landroid/widget/ListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2226
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v0

    .line 2227
    .local v0, "activeView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2230
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2231
    return-object v0

    .line 2237
    .end local v0    # "activeView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v0

    .line 2241
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 2242
    iget-object v1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v8, v1, v2

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2245
    :cond_1
    return-object v0
.end method

.method private greylist-max-o measureAndAdjustDown(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childIndex"    # I
    .param p3, "numChildren"    # I

    .line 3188
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3189
    .local v0, "oldHeight":I
    invoke-direct {p0, p1}, Landroid/widget/ListView;->measureItem(Landroid/view/View;)V

    .line 3190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3192
    invoke-direct {p0, p1}, Landroid/widget/ListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 3195
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3196
    .local v1, "heightDelta":I
    add-int/lit8 v2, p2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 3197
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3196
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3200
    .end local v1    # "heightDelta":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o measureItem(Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .line 3208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3209
    .local v0, "p":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 3210
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 3215
    :cond_0
    iget v1, p0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3217
    .local v1, "childWidthSpec":I
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3219
    .local v2, "lpHeight":I
    if-lez v2, :cond_1

    .line 3220
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .local v3, "childHeightSpec":I
    goto :goto_0

    .line 3222
    .end local v3    # "childHeightSpec":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v3

    .line 3225
    .restart local v3    # "childHeightSpec":I
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 3226
    return-void
.end method

.method private greylist-max-o measureScrapChild(Landroid/view/View;III)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "heightHint"    # I

    .line 1375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1376
    .local v0, "p":Landroid/widget/AbsListView$LayoutParams;
    if-nez v0, :cond_0

    .line 1377
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1378
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1381
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 1382
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1384
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1386
    .local v1, "childWidthSpec":I
    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1388
    .local v2, "lpHeight":I
    if-lez v2, :cond_1

    .line 1389
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .local v3, "childHeightSpec":I
    goto :goto_0

    .line 1391
    .end local v3    # "childHeightSpec":I
    :cond_1
    const/4 v3, 0x0

    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v3

    .line 1393
    .restart local v3    # "childHeightSpec":I
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1397
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 1398
    return-void
.end method

.method private greylist-max-o moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 14
    .param p1, "oldSel"    # Landroid/view/View;
    .param p2, "newSel"    # Landroid/view/View;
    .param p3, "delta"    # I
    .param p4, "childrenTop"    # I
    .param p5, "childrenBottom"    # I

    .line 1089
    move-object v6, p0

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v8

    .line 1090
    .local v8, "fadingEdgeLength":I
    iget v9, v6, Landroid/widget/ListView;->mSelectedPosition:I

    .line 1094
    .local v9, "selectedPosition":I
    invoke-direct {p0, v7, v8, v9}, Landroid/widget/ListView;->getTopSelectionPixel(III)I

    move-result v10

    .line 1096
    .local v10, "topSelectionPixel":I
    invoke-direct {p0, v7, v8, v9}, Landroid/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v11

    .line 1099
    .local v11, "bottomSelectionPixel":I
    if-lez p3, :cond_2

    .line 1121
    add-int/lit8 v1, v9, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v12

    .line 1124
    .end local p1    # "oldSel":Landroid/view/View;
    .local v12, "oldSel":Landroid/view/View;
    iget v13, v6, Landroid/widget/ListView;->mDividerHeight:I

    .line 1127
    .local v13, "dividerHeight":I
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v2, v0, v13

    iget-object v0, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1131
    .local v0, "sel":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v11, :cond_0

    .line 1134
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v10

    .line 1137
    .local v1, "spaceAbove":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v11

    .line 1140
    .local v2, "spaceBelow":I
    sub-int v3, p5, v7

    div-int/lit8 v3, v3, 0x2

    .line 1141
    .local v3, "halfVerticalSpace":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1142
    .local v4, "offset":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1145
    neg-int v5, v4

    invoke-virtual {v12, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1147
    neg-int v5, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1151
    .end local v1    # "spaceAbove":I
    .end local v2    # "spaceBelow":I
    .end local v3    # "halfVerticalSpace":I
    .end local v4    # "offset":I
    :cond_0
    iget-boolean v1, v6, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1152
    iget v1, v6, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1153
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1154
    iget v1, v6, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    goto :goto_0

    .line 1156
    :cond_1
    iget v1, v6, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1157
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1158
    iget v1, v6, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1160
    .end local v13    # "dividerHeight":I
    :goto_0
    goto/16 :goto_2

    .end local v0    # "sel":Landroid/view/View;
    .end local v12    # "oldSel":Landroid/view/View;
    .restart local p1    # "oldSel":Landroid/view/View;
    :cond_2
    if-gez p3, :cond_5

    .line 1181
    if-eqz p2, :cond_3

    .line 1183
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "sel":Landroid/view/View;
    goto :goto_1

    .line 1188
    .end local v0    # "sel":Landroid/view/View;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1193
    .restart local v0    # "sel":Landroid/view/View;
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v10, :cond_4

    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v10, v1

    .line 1198
    .restart local v1    # "spaceAbove":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v11, v2

    .line 1201
    .restart local v2    # "spaceBelow":I
    sub-int v3, p5, v7

    div-int/lit8 v3, v3, 0x2

    .line 1202
    .restart local v3    # "halfVerticalSpace":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1203
    .restart local v4    # "offset":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1206
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1210
    .end local v1    # "spaceAbove":I
    .end local v2    # "spaceBelow":I
    .end local v3    # "halfVerticalSpace":I
    .end local v4    # "offset":I
    :cond_4
    invoke-direct {p0, v0, v9}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    move-object v12, p1

    goto :goto_2

    .line 1213
    .end local v0    # "sel":Landroid/view/View;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1218
    .local v12, "oldTop":I
    const/4 v3, 0x1

    iget-object v0, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    move v2, v12

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1221
    .restart local v0    # "sel":Landroid/view/View;
    if-ge v12, v7, :cond_6

    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1225
    .local v1, "newBottom":I
    add-int/lit8 v2, v7, 0x14

    if-ge v1, v2, :cond_6

    .line 1227
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1232
    .end local v1    # "newBottom":I
    :cond_6
    invoke-direct {p0, v0, v9}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    move-object v12, p1

    .line 1235
    .end local p1    # "oldSel":Landroid/view/View;
    .local v12, "oldSel":Landroid/view/View;
    :goto_2
    return-object v0
.end method

.method private final blacklist nextFocusedPositionForDirection(Landroid/view/View;II)I
    .locals 5
    .param p1, "focusedView"    # Landroid/view/View;
    .param p2, "selectedPos"    # I
    .param p3, "direction"    # I

    .line 4879
    const/4 v0, -0x1

    .line 4881
    .local v0, "nextFocused":I
    const/16 v1, 0x82

    const/4 v2, -0x1

    if-ne p3, v1, :cond_2

    .line 4882
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 4883
    .local v1, "listBottom":I
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v3, v1, :cond_1

    .line 4884
    if-eq p2, v2, :cond_0

    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lt p2, v3, :cond_0

    .line 4885
    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    .line 4886
    :cond_0
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    :goto_0
    move v0, v3

    .line 4890
    .end local v1    # "listBottom":I
    goto :goto_2

    .line 4888
    .restart local v1    # "listBottom":I
    :cond_1
    return v2

    .line 4891
    .end local v1    # "listBottom":I
    :cond_2
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 4892
    .local v1, "listTop":I
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v3, v1, :cond_6

    .line 4893
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 4894
    .local v3, "lastPos":I
    if-eq p2, v2, :cond_3

    if-gt p2, v3, :cond_3

    .line 4895
    add-int/lit8 v4, p2, -0x1

    goto :goto_1

    .line 4896
    :cond_3
    move v4, v3

    :goto_1
    move v0, v4

    .line 4897
    .end local v3    # "lastPos":I
    nop

    .line 4902
    .end local v1    # "listTop":I
    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    goto :goto_3

    .line 4905
    :cond_4
    return v0

    .line 4903
    :cond_5
    :goto_3
    return v2

    .line 4898
    .restart local v1    # "listTop":I
    :cond_6
    return v2
.end method

.method private final greylist-max-o nextSelectedPositionForDirection(Landroid/view/View;II)I
    .locals 6
    .param p1, "selectedView"    # Landroid/view/View;
    .param p2, "selectedPos"    # I
    .param p3, "direction"    # I

    .line 2969
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x82

    if-ne p3, v2, :cond_2

    .line 2970
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 2971
    .local v3, "listBottom":I
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 2972
    if-eq p2, v1, :cond_0

    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lt p2, v4, :cond_0

    .line 2973
    add-int/lit8 v4, p2, 0x1

    goto :goto_0

    .line 2974
    :cond_0
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    :goto_0
    nop

    .line 2978
    .end local v3    # "listBottom":I
    .local v4, "nextSelected":I
    goto :goto_2

    .line 2976
    .end local v4    # "nextSelected":I
    .restart local v3    # "listBottom":I
    :cond_1
    return v1

    .line 2979
    .end local v3    # "listBottom":I
    :cond_2
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2980
    .local v3, "listTop":I
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v4, v3, :cond_7

    .line 2981
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 2982
    .local v4, "lastPos":I
    if-eq p2, v1, :cond_3

    if-gt p2, v4, :cond_3

    .line 2983
    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    .line 2984
    :cond_3
    move v5, v4

    :goto_1
    move v4, v5

    .line 2985
    .local v4, "nextSelected":I
    nop

    .line 2990
    .end local v3    # "listTop":I
    :goto_2
    if-ltz v4, :cond_6

    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v4, v3, :cond_4

    goto :goto_4

    .line 2993
    :cond_4
    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v4, v0}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    return v0

    .line 2991
    :cond_6
    :goto_4
    return v1

    .line 2986
    .end local v4    # "nextSelected":I
    .restart local v3    # "listTop":I
    :cond_7
    return v1
.end method

.method private blacklist pointerScroll(I)Z
    .locals 10
    .param p1, "direction"    # I

    .line 4909
    iget-object v0, p0, Landroid/widget/ListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4910
    iget-object v0, p0, Landroid/widget/ListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4912
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 4913
    return v1

    .line 4916
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4917
    .local v0, "focusedView":Landroid/view/View;
    iget v1, p0, Landroid/widget/ListView;->mNewFocusedPos:I

    .line 4918
    .local v1, "focusedPos":I
    invoke-direct {p0, v0, v1, p1}, Landroid/widget/ListView;->nextFocusedPositionForDirection(Landroid/view/View;II)I

    move-result v2

    .line 4919
    .local v2, "nextFocusedPosition":I
    invoke-direct {p0, p1, v2}, Landroid/widget/ListView;->amountToScroll(II)I

    move-result v3

    .line 4920
    .local v3, "amountToScroll":I
    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 4921
    return v4

    .line 4923
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    iget-object v6, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 4924
    .local v5, "listBottom":I
    const/4 v6, 0x0

    .line 4925
    .local v6, "handled":Z
    const/16 v7, 0x21

    if-lez v3, :cond_5

    .line 4926
    if-ne p1, v7, :cond_3

    if-lez v1, :cond_3

    .line 4927
    add-int/lit8 v2, v1, -0x1

    .line 4928
    const/4 v6, 0x1

    goto :goto_0

    .line 4929
    :cond_3
    const/16 v8, 0x82

    if-ne p1, v8, :cond_4

    iget-object v8, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ge v1, v8, :cond_4

    .line 4930
    add-int/lit8 v2, v1, 0x1

    .line 4931
    const/4 v6, 0x1

    .line 4934
    :cond_4
    :goto_0
    if-ne p1, v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v5, v9

    if-le v8, v9, :cond_5

    .line 4935
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    if-eqz v8, :cond_5

    .line 4936
    const/4 v6, 0x0

    .line 4937
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v3

    if-ltz v8, :cond_5

    .line 4938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v3, v8

    .line 4943
    :cond_5
    if-eqz v6, :cond_6

    .line 4944
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 4945
    return v4

    .line 4948
    :cond_6
    if-lez v3, :cond_8

    .line 4949
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    .line 4950
    if-ne p1, v7, :cond_7

    move v7, v3

    goto :goto_1

    :cond_7
    neg-int v7, v3

    :goto_1
    invoke-direct {p0, v7}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    .line 4952
    :cond_8
    return v4
.end method

.method private greylist-max-o positionOfNewFocus(Landroid/view/View;)I
    .locals 4
    .param p1, "newFocus"    # Landroid/view/View;

    .line 3499
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 3500
    .local v0, "numChildren":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3501
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3502
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, p1, v2}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3503
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 3500
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3506
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o relayoutMeasuredItem(Landroid/view/View;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;

    .line 3234
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3235
    .local v0, "w":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3236
    .local v1, "h":I
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3237
    .local v2, "childLeft":I
    add-int v3, v2, v0

    .line 3238
    .local v3, "childRight":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3239
    .local v4, "childTop":I
    add-int v5, v4, v1

    .line 3240
    .local v5, "childBottom":I
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 3241
    return-void
.end method

.method private greylist-max-o removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 454
    .local p2, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 455
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 456
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    .line 457
    .local v2, "info":Landroid/widget/ListView$FixedViewInfo;
    iget-object v3, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 458
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    goto :goto_1

    .line 455
    .end local v2    # "info":Landroid/widget/ListView$FixedViewInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private greylist-max-o removeUnusedFixedViews(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 2167
    .local p1, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/widget/ListView$FixedViewInfo;>;"
    if-nez p1, :cond_0

    .line 2168
    return-void

    .line 2170
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 2171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    .line 2172
    .local v1, "fixedViewInfo":Landroid/widget/ListView$FixedViewInfo;
    iget-object v2, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 2173
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 2174
    .local v3, "lp":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    if-eqz v4, :cond_1

    .line 2175
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->removeDetachedView(Landroid/view/View;Z)V

    .line 2176
    iput-boolean v4, v3, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 2170
    .end local v1    # "fixedViewInfo":Landroid/widget/ListView$FixedViewInfo;
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2180
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private greylist scrollListItemsBy(I)V
    .locals 11
    .param p1, "amount"    # I

    .line 3583
    iget v0, p0, Landroid/widget/ListView;->mScrollX:I

    .line 3584
    .local v0, "oldX":I
    iget v1, p0, Landroid/widget/ListView;->mScrollY:I

    .line 3586
    .local v1, "oldY":I
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3588
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 3589
    .local v2, "listBottom":I
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 3590
    .local v3, "listTop":I
    iget-object v4, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 3592
    .local v4, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    const/4 v5, 0x0

    if-gez p1, :cond_4

    .line 3596
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 3597
    .local v6, "numChildren":I
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3598
    .local v7, "last":Landroid/view/View;
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v8, v2, :cond_0

    .line 3599
    iget v8, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 3600
    .local v8, "lastVisiblePosition":I
    iget v9, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_0

    .line 3601
    invoke-direct {p0, v7, v8}, Landroid/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 3602
    nop

    .end local v8    # "lastVisiblePosition":I
    add-int/lit8 v6, v6, 0x1

    .line 3606
    goto :goto_0

    .line 3611
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v8, v2, :cond_1

    .line 3612
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual {p0, v8}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3616
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3617
    .local v8, "first":Landroid/view/View;
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v9, v3, :cond_3

    .line 3618
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/AbsListView$LayoutParams;

    .line 3619
    .local v9, "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    iget v10, v9, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v4, v10}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3620
    iget v10, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4, v8, v10}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3622
    :cond_2
    invoke-virtual {p0, v8}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3623
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3624
    iget v10, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3625
    .end local v9    # "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_1

    .line 3626
    .end local v6    # "numChildren":I
    .end local v7    # "last":Landroid/view/View;
    .end local v8    # "first":Landroid/view/View;
    :cond_3
    goto :goto_4

    .line 3628
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3631
    .local v5, "first":Landroid/view/View;
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-le v6, v3, :cond_5

    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v6, :cond_5

    .line 3632
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v5, v6}, Landroid/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 3633
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_2

    .line 3638
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 3639
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3642
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 3643
    .local v6, "lastIndex":I
    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3646
    .restart local v7    # "last":Landroid/view/View;
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-le v8, v2, :cond_8

    .line 3647
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    .line 3648
    .local v8, "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    iget v9, v8, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v4, v9}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3649
    iget v9, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v9, v6

    invoke-virtual {v4, v7, v9}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3651
    :cond_7
    invoke-virtual {p0, v7}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3652
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3653
    .end local v8    # "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_3

    .line 3655
    .end local v5    # "first":Landroid/view/View;
    .end local v6    # "lastIndex":I
    .end local v7    # "last":Landroid/view/View;
    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    .line 3656
    iget-object v5, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 3657
    iget-object v5, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 3658
    iget v5, p0, Landroid/widget/ListView;->mScrollX:I

    iget v6, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p0, v5, v6, v0, v1}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 3659
    return-void
.end method

.method private greylist-max-o setupChild(Landroid/view/View;IIZIZZ)V
    .locals 17
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "y"    # I
    .param p4, "flowDown"    # Z
    .param p5, "childrenLeft"    # I
    .param p6, "selected"    # Z
    .param p7, "isAttachedToWindow"    # Z

    .line 2266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const-string/jumbo v4, "setupListItem"

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2268
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->shouldShowSelector()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    .line 2269
    .local v8, "isSelected":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eq v8, v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v7

    .line 2270
    .local v9, "updateChildSelected":Z
    :goto_1
    iget v10, v0, Landroid/widget/ListView;->mTouchMode:I

    .line 2271
    .local v10, "mode":I
    if-lez v10, :cond_2

    const/4 v11, 0x3

    if-ge v10, v11, :cond_2

    iget v11, v0, Landroid/widget/ListView;->mMotionPosition:I

    if-ne v11, v2, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v7

    .line 2273
    .local v11, "isPressed":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eq v11, v12, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v7

    .line 2274
    .local v12, "updateChildPressed":Z
    :goto_3
    if-eqz p7, :cond_5

    if-nez v9, :cond_5

    .line 2275
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move v13, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v13, v4

    .line 2279
    .local v13, "needToMeasure":Z
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/AbsListView$LayoutParams;

    .line 2280
    .local v14, "p":Landroid/widget/AbsListView$LayoutParams;
    if-nez v14, :cond_6

    .line 2281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Landroid/widget/AbsListView$LayoutParams;

    .line 2283
    :cond_6
    iget-object v15, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v15

    iput v15, v14, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2284
    iget-object v15, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v15

    iput-boolean v15, v14, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 2289
    if-eqz v9, :cond_7

    .line 2290
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 2293
    :cond_7
    if-eqz v12, :cond_8

    .line 2294
    invoke-virtual {v1, v11}, Landroid/view/View;->setPressed(Z)V

    .line 2297
    :cond_8
    iget v15, v0, Landroid/widget/ListView;->mChoiceMode:I

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v15, :cond_a

    .line 2298
    instance-of v15, v1, Landroid/widget/Checkable;

    if-eqz v15, :cond_9

    .line 2299
    move-object v15, v1

    check-cast v15, Landroid/widget/Checkable;

    iget-object v5, v0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v15, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_6

    .line 2300
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_a

    .line 2302
    iget-object v5, v0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 2306
    :cond_a
    :goto_6
    const/4 v5, -0x1

    if-eqz p7, :cond_b

    iget-boolean v6, v14, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    if-eqz v6, :cond_c

    :cond_b
    iget-boolean v6, v14, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    const/4 v15, -0x2

    if-eqz v6, :cond_e

    iget v6, v14, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    if-ne v6, v15, :cond_e

    .line 2308
    :cond_c
    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    invoke-virtual {v0, v1, v5, v14}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2312
    if-eqz p7, :cond_11

    .line 2313
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v5, Landroid/widget/AbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v5, v2, :cond_11

    .line 2315
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_9

    .line 2318
    :cond_e
    iput-boolean v7, v14, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 2319
    iget v6, v14, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    if-ne v6, v15, :cond_f

    .line 2320
    iput-boolean v4, v14, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 2322
    :cond_f
    if-eqz p4, :cond_10

    goto :goto_8

    :cond_10
    move v5, v7

    :goto_8
    invoke-virtual {v0, v1, v5, v14, v4}, Landroid/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 2327
    :cond_11
    :goto_9
    if-eqz v13, :cond_13

    .line 2328
    iget v5, v0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    iget-object v6, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v15

    iget v15, v14, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v5, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 2330
    .local v5, "childWidthSpec":I
    iget v6, v14, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 2332
    .local v6, "lpHeight":I
    if-lez v6, :cond_12

    .line 2333
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .local v7, "childHeightSpec":I
    goto :goto_a

    .line 2335
    .end local v7    # "childHeightSpec":I
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v7

    .line 2338
    .restart local v7    # "childHeightSpec":I
    :goto_a
    invoke-virtual {v1, v5, v7}, Landroid/view/View;->measure(II)V

    .line 2339
    .end local v5    # "childWidthSpec":I
    .end local v6    # "lpHeight":I
    .end local v7    # "childHeightSpec":I
    goto :goto_b

    .line 2340
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    .line 2343
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 2344
    .local v5, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 2345
    .local v6, "h":I
    if-eqz p4, :cond_14

    move/from16 v7, p3

    goto :goto_c

    :cond_14
    sub-int v7, p3, v6

    .line 2347
    .local v7, "childTop":I
    :goto_c
    if-eqz v13, :cond_15

    .line 2348
    add-int v15, v3, v5

    .line 2349
    .local v15, "childRight":I
    add-int v4, v7, v6

    .line 2350
    .local v4, "childBottom":I
    invoke-virtual {v1, v3, v7, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 2351
    .end local v4    # "childBottom":I
    .end local v15    # "childRight":I
    goto :goto_d

    .line 2352
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2353
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2356
    :goto_d
    iget-boolean v4, v0, Landroid/widget/ListView;->mCachingStarted:Z

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    if-nez v4, :cond_16

    .line 2357
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2360
    :cond_16
    const-wide/16 v15, 0x8

    invoke-static/range {v15 .. v16}, Landroid/os/Trace;->traceEnd(J)V

    .line 2361
    return-void
.end method

.method private greylist-max-o shouldAdjustHeightForDivider(I)Z
    .locals 21
    .param p1, "itemIndex"    # I

    .line 4408
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4409
    .local v2, "dividerHeight":I
    iget-object v3, v0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4410
    .local v3, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    iget-object v4, v0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4411
    .local v4, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4412
    .local v7, "drawOverscrollHeader":Z
    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 4413
    .local v8, "drawOverscrollFooter":Z
    :goto_1
    if-lez v2, :cond_2

    iget-object v9, v0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 4415
    .local v9, "drawDividers":Z
    :goto_2
    if-eqz v9, :cond_1c

    .line 4416
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isOpaque()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-super/range {p0 .. p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 4417
    .local v10, "fillForMissingDividers":Z
    :goto_3
    iget v11, v0, Landroid/widget/ListView;->mItemCount:I

    .line 4418
    .local v11, "itemCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v12

    .line 4419
    .local v12, "headerCount":I
    iget-object v13, v0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int v13, v11, v13

    .line 4420
    .local v13, "footerLimit":I
    if-ge v1, v12, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 4421
    .local v14, "isHeader":Z
    :goto_4
    if-lt v1, v13, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 4422
    .local v15, "isFooter":Z
    :goto_5
    iget-boolean v5, v0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4423
    .local v5, "headerDividers":Z
    iget-boolean v6, v0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 4424
    .local v6, "footerDividers":Z
    if-nez v5, :cond_7

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_10

    :cond_7
    :goto_6
    if-nez v6, :cond_8

    if-nez v15, :cond_6

    .line 4425
    :cond_8
    move/from16 v17, v2

    .end local v2    # "dividerHeight":I
    .local v17, "dividerHeight":I
    iget-object v2, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4426
    .local v2, "adapter":Landroid/widget/ListAdapter;
    move-object/from16 v18, v3

    .end local v3    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v18, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    iget-boolean v3, v0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_12

    .line 4427
    add-int/lit8 v3, v11, -0x1

    if-ne v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 4428
    .local v3, "isLastItem":Z
    :goto_7
    if-eqz v8, :cond_a

    if-nez v3, :cond_11

    .line 4429
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 4433
    .local v0, "nextIndex":I
    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v19

    if-eqz v19, :cond_10

    if-nez v5, :cond_c

    if-nez v14, :cond_b

    if-lt v0, v12, :cond_b

    goto :goto_8

    :cond_b
    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    :goto_8
    if-nez v3, :cond_f

    .line 4435
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v19

    if-eqz v19, :cond_e

    if-nez v6, :cond_d

    if-nez v15, :cond_e

    if-ge v0, v13, :cond_e

    :cond_d
    goto :goto_9

    :cond_e
    const/16 v16, 0x1

    goto :goto_a

    .line 4437
    :cond_f
    :goto_9
    const/16 v16, 0x1

    return v16

    .line 4433
    :cond_10
    const/16 v16, 0x1

    .line 4438
    :goto_a
    if-eqz v10, :cond_11

    .line 4439
    return v16

    .line 4442
    .end local v0    # "nextIndex":I
    .end local v3    # "isLastItem":Z
    :cond_11
    goto :goto_10

    .line 4443
    :cond_12
    if-eqz v7, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 4444
    .local v0, "start":I
    :goto_b
    if-ne v1, v0, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 4445
    .local v3, "isFirstItem":Z
    :goto_c
    if-nez v3, :cond_1b

    .line 4446
    move/from16 v19, v0

    .end local v0    # "start":I
    .local v19, "start":I
    add-int/lit8 v0, v1, -0x1

    .line 4450
    .local v0, "previousIndex":I
    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    if-nez v5, :cond_16

    if-nez v14, :cond_15

    if-lt v0, v12, :cond_15

    goto :goto_d

    :cond_15
    const/16 v16, 0x1

    goto :goto_f

    :cond_16
    :goto_d
    if-nez v3, :cond_19

    .line 4452
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_18

    if-nez v6, :cond_17

    if-nez v15, :cond_18

    if-ge v0, v13, :cond_18

    :cond_17
    goto :goto_e

    :cond_18
    const/16 v16, 0x1

    goto :goto_f

    .line 4454
    :cond_19
    :goto_e
    const/16 v16, 0x1

    return v16

    .line 4450
    :cond_1a
    const/16 v16, 0x1

    .line 4455
    :goto_f
    if-eqz v10, :cond_1d

    .line 4456
    return v16

    .line 4445
    .end local v19    # "start":I
    .local v0, "start":I
    :cond_1b
    move/from16 v19, v0

    .end local v0    # "start":I
    .restart local v19    # "start":I
    goto :goto_10

    .line 4415
    .end local v5    # "headerDividers":Z
    .end local v6    # "footerDividers":Z
    .end local v10    # "fillForMissingDividers":Z
    .end local v11    # "itemCount":I
    .end local v12    # "headerCount":I
    .end local v13    # "footerLimit":I
    .end local v14    # "isHeader":Z
    .end local v15    # "isFooter":Z
    .end local v17    # "dividerHeight":I
    .end local v18    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v19    # "start":I
    .local v2, "dividerHeight":I
    .local v3, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :cond_1c
    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 4463
    .end local v2    # "dividerHeight":I
    .end local v3    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "dividerHeight":I
    .restart local v18    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :cond_1d
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o showingBottomFadingEdge()Z
    .locals 6

    .line 691
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 692
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 693
    .local v1, "bottomOfBottomChild":I
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 695
    .local v2, "lastVisiblePosition":I
    iget v4, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 697
    .local v4, "listBottom":I
    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private greylist-max-o showingTopFadingEdge()Z
    .locals 3

    .line 683
    iget v0, p0, Landroid/widget/ListView;->mScrollY:I

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 684
    .local v0, "listTop":I
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public whitelist addFocusables(Ljava/util/ArrayList;II)V
    .locals 8
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 4764
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 4765
    iget-boolean v0, p0, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 4766
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4767
    .local v0, "firstVisibleView":Landroid/view/View;
    if-eqz v0, :cond_6

    .line 4768
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 4769
    .local v1, "cententH":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4770
    .local v2, "childH":I
    if-ne v1, v2, :cond_6

    .line 4771
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4772
    .local v3, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 4773
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4772
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4776
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4777
    .local v4, "viewsToRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4778
    .local v6, "child":Landroid/view/View;
    if-ne v6, p0, :cond_1

    .line 4779
    goto :goto_1

    .line 4781
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-nez v7, :cond_2

    .line 4782
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4784
    .end local v6    # "child":Landroid/view/View;
    :cond_2
    goto :goto_1

    .line 4787
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4788
    nop

    .line 4789
    iget v6, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v6, v7

    if-ne v6, v5, :cond_4

    const/4 v5, 0x0

    .line 4788
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v5}, Landroid/widget/ListView;->getViewsToRemove(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 4791
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4795
    .end local v0    # "firstVisibleView":Landroid/view/View;
    .end local v1    # "cententH":I
    .end local v2    # "childH":I
    .end local v3    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "viewsToRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_6
    return-void
.end method

.method public whitelist addFooterView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 524
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 525
    return-void
.end method

.method public whitelist addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 482
    const/4 v0, 0x5

    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 489
    .local v0, "info":Landroid/widget/ListView$FixedViewInfo;
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 490
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 491
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 492
    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-boolean v1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    and-int/2addr v1, p3

    iput-boolean v1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 496
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Landroid/widget/HeaderViewListAdapter;

    if-nez v1, :cond_1

    .line 498
    invoke-virtual {p0}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal()V

    .line 503
    :cond_1
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_2

    .line 504
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 507
    :cond_2
    return-void
.end method

.method public whitelist addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 423
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 424
    return-void
.end method

.method public whitelist addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 382
    const/4 v0, 0x5

    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 388
    .local v0, "info":Landroid/widget/ListView$FixedViewInfo;
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 389
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 390
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 391
    iget-object v1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-boolean v1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    and-int/2addr v1, p3

    iput-boolean v1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 395
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 396
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Landroid/widget/HeaderViewListAdapter;

    if-nez v1, :cond_1

    .line 397
    invoke-virtual {p0}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal()V

    .line 402
    :cond_1
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 406
    :cond_2
    return-void
.end method

.method public whitelist areFooterDividersEnabled()Z
    .locals 1

    .line 4093
    iget-boolean v0, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    return v0
.end method

.method public whitelist areHeaderDividersEnabled()Z
    .locals 1

    .line 4069
    iget-boolean v0, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    return v0
.end method

.method greylist arrowScroll(I)Z
    .locals 3
    .param p1, "direction"    # I

    .line 2944
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 2945
    invoke-direct {p0, p1}, Landroid/widget/ListView;->arrowScrollImpl(I)Z

    move-result v0

    .line 2946
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 2947
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2949
    :cond_0
    nop

    .line 2951
    iput-boolean v1, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 2949
    return v0

    .line 2951
    .end local v0    # "handled":Z
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 2952
    throw v0
.end method

.method protected whitelist canAnimate()Z
    .locals 1

    .line 2365
    invoke-super {p0}, Landroid/widget/AbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist-max-o dispatchDataSetObserverOnChangedInternal()V
    .locals 1

    .line 4546
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 4547
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 4549
    :cond_0
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3770
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Landroid/widget/ListView;->mCachingStarted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3771
    iput-boolean v2, v0, Landroid/widget/ListView;->mCachingActive:Z

    .line 3775
    :cond_0
    iget v8, v0, Landroid/widget/ListView;->mDividerHeight:I

    .line 3776
    .local v8, "dividerHeight":I
    iget-object v9, v0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 3777
    .local v9, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    iget-object v10, v0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 3778
    .local v10, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v11, v3

    .line 3779
    .local v11, "drawOverscrollHeader":Z
    if-eqz v10, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v12, v3

    .line 3780
    .local v12, "drawOverscrollFooter":Z
    if-lez v8, :cond_3

    iget-object v3, v0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v13, v3

    .line 3782
    .local v13, "drawDividers":Z
    if-nez v13, :cond_5

    if-nez v11, :cond_5

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v9

    move/from16 v26, v11

    move/from16 v29, v12

    move/from16 v33, v13

    goto/16 :goto_1e

    .line 3784
    :cond_5
    :goto_3
    iget-object v4, v0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 3785
    .local v4, "bounds":Landroid/graphics/Rect;
    iget v5, v0, Landroid/widget/ListView;->mPaddingLeft:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 3786
    iget v5, v0, Landroid/widget/ListView;->mRight:I

    iget v6, v0, Landroid/widget/ListView;->mLeft:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/widget/ListView;->mPaddingRight:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 3788
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 3789
    .local v5, "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    .line 3790
    .local v6, "headerCount":I
    iget v14, v0, Landroid/widget/ListView;->mItemCount:I

    .line 3791
    .local v14, "itemCount":I
    iget-object v15, v0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int v15, v14, v15

    .line 3792
    .local v15, "footerLimit":I
    iget-boolean v2, v0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 3793
    .local v2, "headerDividers":Z
    iget-boolean v3, v0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 3794
    .local v3, "footerDividers":Z
    iget v1, v0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3795
    .local v1, "first":I
    move-object/from16 v17, v10

    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v17, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    iget-boolean v10, v0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 3796
    .local v10, "areAllItemsSelectable":Z
    move/from16 v18, v10

    .end local v10    # "areAllItemsSelectable":Z
    .local v18, "areAllItemsSelectable":Z
    iget-object v10, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3801
    .local v10, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isOpaque()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-super/range {p0 .. p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v19

    if-nez v19, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    .line 3803
    .local v19, "fillForMissingDividers":Z
    :goto_4
    if-eqz v19, :cond_8

    move/from16 v20, v14

    .end local v14    # "itemCount":I
    .local v20, "itemCount":I
    iget-object v14, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v14, :cond_7

    iget-boolean v14, v0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v14, :cond_7

    .line 3804
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3805
    move-object/from16 v21, v10

    .end local v10    # "adapter":Landroid/widget/ListAdapter;
    .local v21, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 3803
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v10    # "adapter":Landroid/widget/ListAdapter;
    :cond_7
    move-object/from16 v21, v10

    .end local v10    # "adapter":Landroid/widget/ListAdapter;
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_5

    .end local v20    # "itemCount":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v10    # "adapter":Landroid/widget/ListAdapter;
    .restart local v14    # "itemCount":I
    :cond_8
    move-object/from16 v21, v10

    move/from16 v20, v14

    .line 3807
    .end local v10    # "adapter":Landroid/widget/ListAdapter;
    .end local v14    # "itemCount":I
    .restart local v20    # "itemCount":I
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    :goto_5
    iget-object v10, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3809
    .local v10, "paint":Landroid/graphics/Paint;
    const/4 v14, 0x0

    .line 3810
    .local v14, "effectivePaddingTop":I
    const/16 v22, 0x0

    .line 3811
    .local v22, "effectivePaddingBottom":I
    move/from16 v23, v14

    .end local v14    # "effectivePaddingTop":I
    .local v23, "effectivePaddingTop":I
    iget v14, v0, Landroid/widget/ListView;->mGroupFlags:I

    move-object/from16 v24, v10

    .end local v10    # "paint":Landroid/graphics/Paint;
    .local v24, "paint":Landroid/graphics/Paint;
    const/16 v10, 0x22

    and-int/2addr v14, v10

    if-ne v14, v10, :cond_9

    .line 3812
    iget-object v10, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 3813
    .end local v23    # "effectivePaddingTop":I
    .restart local v14    # "effectivePaddingTop":I
    iget-object v10, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v10

    .end local v22    # "effectivePaddingBottom":I
    .local v10, "effectivePaddingBottom":I
    goto :goto_6

    .line 3811
    .end local v10    # "effectivePaddingBottom":I
    .end local v14    # "effectivePaddingTop":I
    .restart local v22    # "effectivePaddingBottom":I
    .restart local v23    # "effectivePaddingTop":I
    :cond_9
    move/from16 v14, v23

    .line 3816
    .end local v23    # "effectivePaddingTop":I
    .restart local v14    # "effectivePaddingTop":I
    :goto_6
    iget v10, v0, Landroid/widget/ListView;->mBottom:I

    move/from16 v23, v14

    .end local v14    # "effectivePaddingTop":I
    .restart local v23    # "effectivePaddingTop":I
    iget v14, v0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v10, v14

    sub-int v10, v10, v22

    iget v14, v0, Landroid/widget/ListView;->mScrollY:I

    add-int/2addr v10, v14

    .line 3817
    .local v10, "listBottom":I
    iget-boolean v14, v0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v14, :cond_20

    .line 3818
    const/4 v14, 0x0

    .line 3821
    .local v14, "bottom":I
    move/from16 v25, v14

    .end local v14    # "bottom":I
    .local v25, "bottom":I
    iget v14, v0, Landroid/widget/ListView;->mScrollY:I

    .line 3822
    .local v14, "scrollY":I
    if-lez v5, :cond_b

    if-gez v14, :cond_b

    .line 3823
    if-eqz v11, :cond_a

    .line 3824
    move/from16 v26, v11

    const/4 v11, 0x0

    .end local v11    # "drawOverscrollHeader":Z
    .local v26, "drawOverscrollHeader":Z
    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 3825
    iput v14, v4, Landroid/graphics/Rect;->top:I

    .line 3826
    invoke-virtual {v0, v7, v9, v4}, Landroid/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_7

    .line 3827
    .end local v26    # "drawOverscrollHeader":Z
    .restart local v11    # "drawOverscrollHeader":Z
    :cond_a
    move/from16 v26, v11

    const/4 v11, 0x0

    .end local v11    # "drawOverscrollHeader":Z
    .restart local v26    # "drawOverscrollHeader":Z
    if-eqz v13, :cond_c

    .line 3828
    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 3829
    neg-int v11, v8

    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 3830
    const/4 v11, -0x1

    invoke-virtual {v0, v7, v4, v11}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_7

    .line 3822
    .end local v26    # "drawOverscrollHeader":Z
    .restart local v11    # "drawOverscrollHeader":Z
    :cond_b
    move/from16 v26, v11

    .line 3834
    .end local v11    # "drawOverscrollHeader":Z
    .restart local v26    # "drawOverscrollHeader":Z
    :cond_c
    :goto_7
    const/4 v11, 0x0

    move/from16 v35, v25

    move/from16 v25, v14

    move/from16 v14, v35

    .local v11, "i":I
    .local v14, "bottom":I
    .local v25, "scrollY":I
    :goto_8
    if-ge v11, v5, :cond_1d

    .line 3835
    move-object/from16 v27, v9

    .end local v9    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v27, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    add-int v9, v1, v11

    .line 3836
    .local v9, "itemIndex":I
    if-ge v9, v6, :cond_d

    const/16 v28, 0x1

    goto :goto_9

    :cond_d
    const/16 v28, 0x0

    .line 3837
    .local v28, "isHeader":Z
    :goto_9
    if-lt v9, v15, :cond_e

    const/16 v29, 0x1

    goto :goto_a

    :cond_e
    const/16 v29, 0x0

    .line 3838
    .local v29, "isFooter":Z
    :goto_a
    if-nez v2, :cond_f

    if-nez v28, :cond_10

    :cond_f
    if-nez v3, :cond_11

    if-nez v29, :cond_10

    goto :goto_b

    .line 3834
    .end local v9    # "itemIndex":I
    .end local v28    # "isHeader":Z
    .end local v29    # "isFooter":Z
    :cond_10
    move/from16 v31, v1

    move/from16 v32, v10

    move/from16 v33, v13

    move-object/from16 v13, v21

    move-object/from16 v1, v24

    goto/16 :goto_11

    .line 3839
    .restart local v9    # "itemIndex":I
    .restart local v28    # "isHeader":Z
    .restart local v29    # "isFooter":Z
    :cond_11
    :goto_b
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    .line 3840
    .local v30, "child":Landroid/view/View;
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getBottom()I

    move-result v14

    .line 3841
    move/from16 v31, v1

    .end local v1    # "first":I
    .local v31, "first":I
    add-int/lit8 v1, v5, -0x1

    if-ne v11, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 3843
    .local v1, "isLastItem":Z
    :goto_c
    if-eqz v13, :cond_1c

    if-ge v14, v10, :cond_1c

    if-eqz v12, :cond_14

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v32, v10

    move/from16 v33, v13

    move-object/from16 v13, v21

    move-object/from16 v1, v24

    goto :goto_11

    .line 3845
    :cond_14
    :goto_d
    move/from16 v32, v10

    .end local v10    # "listBottom":I
    .local v32, "listBottom":I
    add-int/lit8 v10, v9, 0x1

    .line 3849
    .local v10, "nextIndex":I
    move/from16 v33, v13

    move-object/from16 v13, v21

    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .local v13, "adapter":Landroid/widget/ListAdapter;
    .local v33, "drawDividers":Z
    invoke-interface {v13, v9}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    if-nez v2, :cond_16

    if-nez v28, :cond_15

    if-lt v10, v6, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v21, v1

    goto :goto_10

    :cond_16
    :goto_e
    if-nez v1, :cond_19

    .line 3851
    invoke-interface {v13, v10}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v21

    if-eqz v21, :cond_18

    if-nez v3, :cond_17

    if-nez v29, :cond_18

    if-ge v10, v15, :cond_18

    :cond_17
    goto :goto_f

    :cond_18
    move/from16 v21, v1

    goto :goto_10

    .line 3853
    :cond_19
    :goto_f
    iput v14, v4, Landroid/graphics/Rect;->top:I

    .line 3854
    move/from16 v21, v1

    .end local v1    # "isLastItem":Z
    .local v21, "isLastItem":Z
    add-int v1, v14, v8

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 3855
    invoke-virtual {v0, v7, v4, v11}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    move-object/from16 v1, v24

    goto :goto_11

    .line 3849
    .end local v21    # "isLastItem":Z
    .restart local v1    # "isLastItem":Z
    :cond_1a
    move/from16 v21, v1

    .line 3856
    .end local v1    # "isLastItem":Z
    .restart local v21    # "isLastItem":Z
    :goto_10
    if-eqz v19, :cond_1b

    .line 3857
    iput v14, v4, Landroid/graphics/Rect;->top:I

    .line 3858
    add-int v1, v14, v8

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 3859
    move-object/from16 v1, v24

    .end local v24    # "paint":Landroid/graphics/Paint;
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_11

    .line 3856
    .end local v1    # "paint":Landroid/graphics/Paint;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_1b
    move-object/from16 v1, v24

    .end local v24    # "paint":Landroid/graphics/Paint;
    .restart local v1    # "paint":Landroid/graphics/Paint;
    goto :goto_11

    .line 3843
    .end local v32    # "listBottom":I
    .end local v33    # "drawDividers":Z
    .local v1, "isLastItem":Z
    .local v10, "listBottom":I
    .local v13, "drawDividers":Z
    .local v21, "adapter":Landroid/widget/ListAdapter;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_1c
    move/from16 v32, v10

    move/from16 v33, v13

    move-object/from16 v13, v21

    move/from16 v21, v1

    move-object/from16 v1, v24

    .line 3834
    .end local v9    # "itemIndex":I
    .end local v10    # "listBottom":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .end local v24    # "paint":Landroid/graphics/Paint;
    .end local v28    # "isHeader":Z
    .end local v29    # "isFooter":Z
    .end local v30    # "child":Landroid/view/View;
    .local v1, "paint":Landroid/graphics/Paint;
    .local v13, "adapter":Landroid/widget/ListAdapter;
    .restart local v32    # "listBottom":I
    .restart local v33    # "drawDividers":Z
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v1

    move-object/from16 v21, v13

    move-object/from16 v9, v27

    move/from16 v1, v31

    move/from16 v10, v32

    move/from16 v13, v33

    goto/16 :goto_8

    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v31    # "first":I
    .end local v32    # "listBottom":I
    .end local v33    # "drawDividers":Z
    .local v1, "first":I
    .local v9, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "listBottom":I
    .local v13, "drawDividers":Z
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_1d
    move/from16 v31, v1

    move-object/from16 v27, v9

    move/from16 v32, v10

    move/from16 v33, v13

    move-object/from16 v13, v21

    move-object/from16 v1, v24

    .line 3865
    .end local v9    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v10    # "listBottom":I
    .end local v11    # "i":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .end local v24    # "paint":Landroid/graphics/Paint;
    .local v1, "paint":Landroid/graphics/Paint;
    .local v13, "adapter":Landroid/widget/ListAdapter;
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v31    # "first":I
    .restart local v32    # "listBottom":I
    .restart local v33    # "drawDividers":Z
    iget v9, v0, Landroid/widget/ListView;->mBottom:I

    iget v10, v0, Landroid/widget/ListView;->mScrollY:I

    add-int/2addr v9, v10

    .line 3866
    .local v9, "overFooterBottom":I
    if-eqz v12, :cond_1f

    add-int v10, v31, v5

    move/from16 v11, v20

    .end local v20    # "itemCount":I
    .local v11, "itemCount":I
    if-ne v10, v11, :cond_1e

    if-le v9, v14, :cond_1e

    .line 3868
    iput v14, v4, Landroid/graphics/Rect;->top:I

    .line 3869
    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 3870
    move-object/from16 v10, v17

    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v10, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v7, v10, v4}, Landroid/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_12

    .line 3866
    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    :cond_1e
    move-object/from16 v10, v17

    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    goto :goto_12

    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v11    # "itemCount":I
    .restart local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "itemCount":I
    :cond_1f
    move-object/from16 v10, v17

    move/from16 v11, v20

    .line 3872
    .end local v9    # "overFooterBottom":I
    .end local v14    # "bottom":I
    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v20    # "itemCount":I
    .end local v25    # "scrollY":I
    .restart local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v11    # "itemCount":I
    :goto_12
    move/from16 v29, v12

    goto/16 :goto_1e

    .line 3875
    .end local v26    # "drawOverscrollHeader":Z
    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v31    # "first":I
    .end local v32    # "listBottom":I
    .end local v33    # "drawDividers":Z
    .local v1, "first":I
    .local v9, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v10, "listBottom":I
    .local v11, "drawOverscrollHeader":Z
    .local v13, "drawDividers":Z
    .restart local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "itemCount":I
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_20
    move/from16 v31, v1

    move-object/from16 v27, v9

    move/from16 v32, v10

    move/from16 v26, v11

    move/from16 v33, v13

    move-object/from16 v10, v17

    move/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v1, v24

    .end local v9    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v20    # "itemCount":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .end local v24    # "paint":Landroid/graphics/Paint;
    .local v1, "paint":Landroid/graphics/Paint;
    .local v10, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v11, "itemCount":I
    .local v13, "adapter":Landroid/widget/ListAdapter;
    .restart local v26    # "drawOverscrollHeader":Z
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v31    # "first":I
    .restart local v32    # "listBottom":I
    .restart local v33    # "drawDividers":Z
    iget v9, v0, Landroid/widget/ListView;->mScrollY:I

    .line 3877
    .local v9, "scrollY":I
    if-lez v5, :cond_21

    if-eqz v26, :cond_21

    .line 3878
    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 3879
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v14

    iput v14, v4, Landroid/graphics/Rect;->bottom:I

    .line 3880
    move-object/from16 v14, v27

    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v14, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v7, v14, v4}, Landroid/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_13

    .line 3877
    .end local v14    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :cond_21
    move-object/from16 v14, v27

    .line 3883
    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :goto_13
    if-eqz v26, :cond_22

    const/16 v16, 0x1

    goto :goto_14

    :cond_22
    const/16 v16, 0x0

    :goto_14
    move/from16 v20, v16

    .line 3884
    .local v20, "start":I
    move/from16 v21, v11

    move/from16 v11, v16

    .local v11, "i":I
    .local v21, "itemCount":I
    :goto_15
    if-ge v11, v5, :cond_32

    .line 3885
    move-object/from16 v27, v14

    .end local v14    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    add-int v14, v31, v11

    .line 3886
    .local v14, "itemIndex":I
    if-ge v14, v6, :cond_23

    const/16 v16, 0x1

    goto :goto_16

    :cond_23
    const/16 v16, 0x0

    .line 3887
    .local v16, "isHeader":Z
    :goto_16
    if-lt v14, v15, :cond_24

    const/16 v24, 0x1

    goto :goto_17

    :cond_24
    const/16 v24, 0x0

    .line 3888
    .local v24, "isFooter":Z
    :goto_17
    if-nez v2, :cond_26

    if-nez v16, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v34, v2

    move-object/from16 v28, v10

    move/from16 v29, v12

    move/from16 v30, v20

    goto/16 :goto_1d

    :cond_26
    :goto_18
    if-nez v3, :cond_27

    if-nez v24, :cond_25

    .line 3889
    :cond_27
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 3890
    .local v25, "child":Landroid/view/View;
    move-object/from16 v28, v10

    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v28, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3891
    .local v10, "top":I
    if-eqz v33, :cond_30

    move/from16 v29, v12

    move/from16 v12, v23

    .end local v23    # "effectivePaddingTop":I
    .local v12, "effectivePaddingTop":I
    .local v29, "drawOverscrollFooter":Z
    if-le v10, v12, :cond_2f

    .line 3892
    move/from16 v23, v12

    move/from16 v12, v20

    .end local v20    # "start":I
    .local v12, "start":I
    .restart local v23    # "effectivePaddingTop":I
    if-ne v11, v12, :cond_28

    const/16 v20, 0x1

    goto :goto_19

    :cond_28
    const/16 v20, 0x0

    .line 3893
    .local v20, "isFirstItem":Z
    :goto_19
    move/from16 v30, v12

    .end local v12    # "start":I
    .local v30, "start":I
    add-int/lit8 v12, v14, -0x1

    .line 3897
    .local v12, "previousIndex":I
    invoke-interface {v13, v14}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v34

    if-eqz v34, :cond_2e

    if-nez v2, :cond_2a

    if-nez v16, :cond_29

    if-lt v12, v6, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v34, v2

    goto :goto_1c

    :cond_2a
    :goto_1a
    if-nez v20, :cond_2d

    .line 3899
    invoke-interface {v13, v12}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v34

    if-eqz v34, :cond_2c

    if-nez v3, :cond_2b

    if-nez v24, :cond_2c

    if-ge v12, v15, :cond_2c

    :cond_2b
    goto :goto_1b

    :cond_2c
    move/from16 v34, v2

    goto :goto_1c

    .line 3901
    :cond_2d
    :goto_1b
    move/from16 v34, v2

    .end local v2    # "headerDividers":Z
    .local v34, "headerDividers":Z
    sub-int v2, v10, v8

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 3902
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 3907
    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v0, v7, v4, v2}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_1d

    .line 3897
    .end local v34    # "headerDividers":Z
    .restart local v2    # "headerDividers":Z
    :cond_2e
    move/from16 v34, v2

    .line 3908
    .end local v2    # "headerDividers":Z
    .restart local v34    # "headerDividers":Z
    :goto_1c
    if-eqz v19, :cond_31

    .line 3909
    sub-int v2, v10, v8

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 3910
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 3911
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1d

    .line 3891
    .end local v23    # "effectivePaddingTop":I
    .end local v30    # "start":I
    .end local v34    # "headerDividers":Z
    .restart local v2    # "headerDividers":Z
    .local v12, "effectivePaddingTop":I
    .local v20, "start":I
    :cond_2f
    move/from16 v34, v2

    move/from16 v23, v12

    move/from16 v30, v20

    .end local v2    # "headerDividers":Z
    .end local v12    # "effectivePaddingTop":I
    .end local v20    # "start":I
    .restart local v23    # "effectivePaddingTop":I
    .restart local v30    # "start":I
    .restart local v34    # "headerDividers":Z
    goto :goto_1d

    .end local v29    # "drawOverscrollFooter":Z
    .end local v30    # "start":I
    .end local v34    # "headerDividers":Z
    .restart local v2    # "headerDividers":Z
    .local v12, "drawOverscrollFooter":Z
    .restart local v20    # "start":I
    :cond_30
    move/from16 v34, v2

    move/from16 v29, v12

    move/from16 v30, v20

    .line 3884
    .end local v2    # "headerDividers":Z
    .end local v10    # "top":I
    .end local v12    # "drawOverscrollFooter":Z
    .end local v14    # "itemIndex":I
    .end local v16    # "isHeader":Z
    .end local v20    # "start":I
    .end local v24    # "isFooter":Z
    .end local v25    # "child":Landroid/view/View;
    .restart local v29    # "drawOverscrollFooter":Z
    .restart local v30    # "start":I
    .restart local v34    # "headerDividers":Z
    :cond_31
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v27

    move-object/from16 v10, v28

    move/from16 v12, v29

    move/from16 v20, v30

    move/from16 v2, v34

    goto/16 :goto_15

    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v29    # "drawOverscrollFooter":Z
    .end local v30    # "start":I
    .end local v34    # "headerDividers":Z
    .restart local v2    # "headerDividers":Z
    .local v10, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "drawOverscrollFooter":Z
    .local v14, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "start":I
    :cond_32
    move/from16 v34, v2

    move-object/from16 v28, v10

    move/from16 v29, v12

    move-object/from16 v27, v14

    move/from16 v30, v20

    .line 3917
    .end local v2    # "headerDividers":Z
    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v11    # "i":I
    .end local v12    # "drawOverscrollFooter":Z
    .end local v14    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v20    # "start":I
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v29    # "drawOverscrollFooter":Z
    .restart local v30    # "start":I
    .restart local v34    # "headerDividers":Z
    if-lez v5, :cond_35

    if-lez v9, :cond_35

    .line 3918
    if-eqz v29, :cond_33

    .line 3919
    iget v2, v0, Landroid/widget/ListView;->mBottom:I

    .line 3920
    .local v2, "absListBottom":I
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 3921
    add-int v10, v2, v9

    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 3922
    move-object/from16 v10, v28

    .end local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v7, v10, v4}, Landroid/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3923
    .end local v2    # "absListBottom":I
    goto :goto_1e

    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    :cond_33
    move-object/from16 v10, v28

    .end local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v33, :cond_34

    .line 3924
    move/from16 v2, v32

    .end local v32    # "listBottom":I
    .local v2, "listBottom":I
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 3925
    add-int v11, v2, v8

    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 3926
    const/4 v11, -0x1

    invoke-virtual {v0, v7, v4, v11}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_1e

    .line 3923
    .end local v2    # "listBottom":I
    .restart local v32    # "listBottom":I
    :cond_34
    move/from16 v2, v32

    .end local v32    # "listBottom":I
    .restart local v2    # "listBottom":I
    goto :goto_1e

    .line 3917
    .end local v2    # "listBottom":I
    .end local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v32    # "listBottom":I
    :cond_35
    move-object/from16 v10, v28

    move/from16 v2, v32

    .line 3932
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v3    # "footerDividers":Z
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "count":I
    .end local v6    # "headerCount":I
    .end local v9    # "scrollY":I
    .end local v13    # "adapter":Landroid/widget/ListAdapter;
    .end local v15    # "footerLimit":I
    .end local v18    # "areAllItemsSelectable":Z
    .end local v19    # "fillForMissingDividers":Z
    .end local v21    # "itemCount":I
    .end local v22    # "effectivePaddingBottom":I
    .end local v23    # "effectivePaddingTop":I
    .end local v28    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v30    # "start":I
    .end local v31    # "first":I
    .end local v32    # "listBottom":I
    .end local v34    # "headerDividers":Z
    .restart local v10    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    :goto_1e
    iget-object v1, v0, Landroid/widget/ListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    if-eqz v1, :cond_36

    .line 3933
    invoke-virtual {v1, v7}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 3937
    :cond_36
    iget-boolean v1, v0, Landroid/widget/ListView;->mSemEnableFillOut:Z

    if-eqz v1, :cond_37

    iget v1, v0, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_37

    .line 3938
    const/4 v2, 0x0

    iget v1, v0, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    int-to-float v3, v1

    iget v1, v0, Landroid/widget/ListView;->mRight:I

    int-to-float v4, v1

    iget v1, v0, Landroid/widget/ListView;->mBottom:I

    int-to-float v5, v1

    iget-object v6, v0, Landroid/widget/ListView;->mSemFillOutPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3943
    :cond_37
    invoke-super/range {p0 .. p1}, Landroid/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3946
    iget-object v1, v0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz v1, :cond_38

    .line 3947
    invoke-virtual {v1, v7}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3950
    :cond_38
    iget-object v1, v0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v1, :cond_39

    .line 3951
    iget-object v1, v0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v1, v7}, Lcom/samsung/android/animation/SemSweepListAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 3954
    :cond_39
    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2524
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2525
    .local v0, "handled":Z
    if-nez v0, :cond_0

    .line 2527
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2528
    .local v1, "focused":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 2531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2534
    .end local v1    # "focused":Landroid/view/View;
    :cond_0
    return v0
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 3959
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3960
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3964
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 3965
    .local v0, "more":Z
    iget-boolean v2, p0, Landroid/widget/ListView;->mCachingActive:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Landroid/view/View;->mCachingFailed:Z

    if-eqz v2, :cond_1

    .line 3966
    iput-boolean v1, p0, Landroid/widget/ListView;->mCachingActive:Z

    .line 3970
    :cond_1
    iget-object v1, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz v1, :cond_2

    .line 3971
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 3975
    :cond_2
    return v0
.end method

.method greylist-max-o drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "childIndex"    # I

    .line 3989
    iget-object v0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3991
    .local v0, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3992
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3993
    return-void
.end method

.method greylist-max-o drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 3752
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 3754
    .local v0, "height":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3755
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3757
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 3758
    .local v1, "span":I
    if-ge v1, v0, :cond_0

    .line 3759
    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 3762
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3763
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3765
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3766
    return-void
.end method

.method greylist-max-o drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 3735
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 3737
    .local v0, "height":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3738
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3740
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 3741
    .local v1, "span":I
    if-ge v1, v0, :cond_0

    .line 3742
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 3745
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3746
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3748
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3749
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 4526
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 4528
    const-string/jumbo v0, "recycleOnMeasure"

    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 4529
    return-void
.end method

.method greylist-max-o fillGap(Z)V
    .locals 4
    .param p1, "down"    # Z

    .line 786
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 787
    .local v0, "count":I
    const/16 v1, 0x22

    if-eqz p1, :cond_2

    .line 788
    const/4 v2, 0x0

    .line 789
    .local v2, "paddingTop":I
    iget v3, p0, Landroid/widget/ListView;->mGroupFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    .line 790
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v2

    .line 792
    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v3

    goto :goto_0

    .line 793
    :cond_1
    move v1, v2

    :goto_0
    nop

    .line 794
    .local v1, "startOffset":I
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3, v1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 795
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/ListView;->correctTooHigh(I)V

    .line 796
    .end local v1    # "startOffset":I
    .end local v2    # "paddingTop":I
    goto :goto_2

    .line 797
    :cond_2
    const/4 v2, 0x0

    .line 798
    .local v2, "paddingBottom":I
    iget v3, p0, Landroid/widget/ListView;->mGroupFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    .line 799
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v2

    .line 801
    :cond_3
    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 802
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    nop

    .line 803
    .restart local v1    # "startOffset":I
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 804
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 806
    .end local v1    # "startOffset":I
    .end local v2    # "paddingBottom":I
    :goto_2
    return-void
.end method

.method greylist-max-o findMotionRow(I)I
    .locals 4
    .param p1, "y"    # I

    .line 1500
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 1501
    .local v0, "childCount":I
    if-lez v0, :cond_4

    .line 1502
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1503
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1504
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1505
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 1506
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 1503
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 1510
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 1511
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1512
    .restart local v2    # "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_3

    .line 1513
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 1510
    .end local v2    # "v":Landroid/view/View;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1518
    .end local v1    # "i":I
    :cond_4
    :goto_2
    const/4 v1, -0x1

    return v1
.end method

.method greylist-max-o findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p3, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4333
    .local p1, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    if-eqz p1, :cond_1

    .line 4334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4337
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4338
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4340
    .local v2, "v":Landroid/view/View;
    if-eq v2, p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4341
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    .line 4343
    if-eqz v2, :cond_0

    .line 4344
    return-object v2

    .line 4337
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4349
    .end local v0    # "len":I
    .end local v1    # "i":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p2, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4312
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4313
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 4314
    iget-object v1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/ListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4315
    if-eqz v0, :cond_0

    .line 4316
    return-object v0

    .line 4319
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/ListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4320
    if-eqz v0, :cond_1

    .line 4321
    return-object v0

    .line 4324
    :cond_1
    return-object v0
.end method

.method greylist-max-o findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4238
    .local p1, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 4239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4242
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4243
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4245
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4246
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4248
    if-eqz v2, :cond_0

    .line 4249
    return-object v2

    .line 4242
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4254
    .end local v0    # "len":I
    .end local v1    # "i":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected greylist findViewTraversal(I)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4222
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 4223
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 4224
    iget-object v1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/ListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 4225
    if-eqz v0, :cond_0

    .line 4226
    return-object v0

    .line 4228
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/ListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 4229
    if-eqz v0, :cond_1

    .line 4230
    return-object v0

    .line 4233
    :cond_1
    return-object v0
.end method

.method greylist-max-o findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .param p2, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4283
    .local p1, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 4284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4287
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4290
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4291
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 4293
    if-eqz v2, :cond_0

    .line 4294
    return-object v2

    .line 4287
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4299
    .end local v0    # "len":I
    .end local v1    # "i":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected greylist findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4265
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4266
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 4267
    iget-object v1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/ListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4268
    if-eqz v0, :cond_0

    .line 4269
    return-object v0

    .line 4272
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/ListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4273
    if-eqz v0, :cond_1

    .line 4274
    return-object v0

    .line 4277
    :cond_1
    return-object v0
.end method

.method greylist-max-o fullScroll(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 2847
    const/4 v0, 0x0

    .line 2848
    .local v0, "moved":Z
    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 2849
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eqz v1, :cond_3

    .line 2850
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result v1

    .line 2851
    .local v1, "position":I
    if-ltz v1, :cond_0

    .line 2852
    iput v3, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2853
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 2854
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2856
    :cond_0
    const/4 v0, 0x1

    .line 2857
    .end local v1    # "position":I
    goto :goto_0

    .line 2858
    :cond_1
    const/16 v1, 0x82

    if-ne p1, v1, :cond_3

    .line 2859
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v1, v3

    .line 2860
    .local v1, "lastItem":I
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ge v3, v1, :cond_3

    .line 2861
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v3, v1, v2}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result v2

    .line 2863
    .local v2, "position":I
    if-ltz v2, :cond_2

    .line 2864
    const/4 v3, 0x3

    iput v3, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2865
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 2866
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2868
    :cond_2
    const/4 v0, 0x1

    .line 2872
    .end local v1    # "lastItem":I
    .end local v2    # "position":I
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2873
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    .line 2875
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    .line 2877
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 2880
    :cond_4
    return v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 4468
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public whitelist getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4364
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4365
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    .line 4370
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 4371
    iget-object v0, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 4372
    .local v0, "states":Landroid/util/SparseBooleanArray;
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 4373
    .local v2, "count":I
    new-array v3, v2, [J

    .line 4374
    .local v3, "ids":[J
    iget-object v4, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4376
    .local v4, "adapter":Landroid/widget/ListAdapter;
    const/4 v5, 0x0

    .line 4377
    .local v5, "checkedCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_2

    .line 4378
    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4379
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "checkedCount":I
    .local v7, "checkedCount":I
    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v3, v5

    move v5, v7

    .line 4377
    .end local v7    # "checkedCount":I
    .restart local v5    # "checkedCount":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4385
    .end local v6    # "i":I
    :cond_2
    if-ne v5, v2, :cond_3

    .line 4386
    return-object v3

    .line 4388
    :cond_3
    new-array v6, v5, [J

    .line 4389
    .local v6, "result":[J
    invoke-static {v3, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4391
    return-object v6

    .line 4394
    .end local v0    # "states":Landroid/util/SparseBooleanArray;
    .end local v2    # "count":I
    .end local v3    # "ids":[J
    .end local v4    # "adapter":Landroid/widget/ListAdapter;
    .end local v5    # "checkedCount":I
    .end local v6    # "result":[J
    :cond_4
    new-array v0, v1, [J

    return-object v0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 1734
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 1736
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public whitelist getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4004
    iget-object v0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getDividerHeight()I
    .locals 1

    .line 4033
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    return v0
.end method

.method public whitelist getFooterViewsCount()I
    .locals 1

    .line 529
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getHeaderViewsCount()I
    .locals 1

    .line 428
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method greylist-max-r getHeightForPosition(I)I
    .locals 2
    .param p1, "position"    # I

    .line 4400
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->getHeightForPosition(I)I

    move-result v0

    .line 4401
    .local v0, "height":I
    invoke-direct {p0, p1}, Landroid/widget/ListView;->shouldAdjustHeightForDivider(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4402
    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v0

    return v1

    .line 4404
    :cond_0
    return v0
.end method

.method public whitelist getItemsCanFocus()Z
    .locals 1

    .line 3697
    iget-boolean v0, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    return v0
.end method

.method public whitelist getMaxScrollAmount()I
    .locals 2

    .line 314
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget v1, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public whitelist getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4132
    iget-object v0, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4113
    iget-object v0, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist isOpaque()Z
    .locals 7

    .line 3702
    iget-boolean v0, p0, Landroid/widget/ListView;->mCachingActive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ListView;->mDividerIsOpaque:Z

    if-eqz v0, :cond_0

    .line 3703
    invoke-virtual {p0}, Landroid/widget/ListView;->hasOpaqueScrollbars()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3704
    .local v0, "retValue":Z
    :goto_0
    if-eqz v0, :cond_8

    .line 3706
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget v3, p0, Landroid/widget/ListView;->mPaddingTop:I

    .line 3707
    .local v3, "listTop":I
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3708
    .local v4, "first":Landroid/view/View;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_4

    goto :goto_3

    .line 3711
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    .line 3712
    iget-object v6, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    iget v6, p0, Landroid/widget/ListView;->mPaddingBottom:I

    :goto_2
    sub-int/2addr v5, v6

    .line 3713
    .local v5, "listBottom":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3714
    .local v1, "last":Landroid/view/View;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v6, v5, :cond_8

    .line 3715
    :cond_6
    return v2

    .line 3709
    .end local v1    # "last":Landroid/view/View;
    .end local v5    # "listBottom":I
    :cond_7
    :goto_3
    return v2

    .line 3718
    .end local v3    # "listTop":I
    .end local v4    # "first":Landroid/view/View;
    :cond_8
    return v0
.end method

.method protected whitelist layoutChildren()V
    .locals 31

    .line 1742
    move-object/from16 v7, p0

    iget-boolean v8, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1743
    .local v8, "blockLayoutRequests":Z
    if-eqz v8, :cond_0

    .line 1744
    return-void

    .line 1747
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1750
    const/4 v9, 0x0

    :try_start_0
    invoke-super/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 1752
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invalidate()V

    .line 1754
    iget-object v1, v7, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_3

    .line 1755
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resetList()V

    .line 1756
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    iget-object v0, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_1

    .line 2143
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 2145
    :cond_1
    if-nez v8, :cond_2

    .line 2146
    iput-boolean v9, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1757
    :cond_2
    return-void

    .line 1760
    :cond_3
    :try_start_1
    iget-object v1, v7, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v10, v1

    .line 1761
    .local v10, "childrenTop":I
    iget v1, v7, Landroid/widget/ListView;->mBottom:I

    iget v2, v7, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, v7, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v1, v2

    .line 1762
    .local v11, "childrenBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    move v12, v1

    .line 1764
    .local v12, "childCount":I
    const/4 v1, 0x0

    .line 1765
    .local v1, "index":I
    const/4 v2, 0x0

    .line 1768
    .local v2, "delta":I
    const/4 v3, 0x0

    .line 1769
    .local v3, "oldSel":Landroid/view/View;
    const/4 v4, 0x0

    .line 1770
    .local v4, "oldFirst":Landroid/view/View;
    const/4 v5, 0x0

    .line 1773
    .local v5, "newSel":Landroid/view/View;
    iget v6, v7, Landroid/widget/ListView;->mLayoutMode:I

    packed-switch v6, :pswitch_data_0

    .line 1788
    iget v6, v7, Landroid/widget/ListView;->mSelectedPosition:I

    goto :goto_0

    .line 1775
    :pswitch_0
    iget v6, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    iget v13, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v1, v6, v13

    .line 1776
    if-ltz v1, :cond_4

    if-ge v1, v12, :cond_4

    .line 1777
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 1805
    :cond_4
    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 1784
    :pswitch_1
    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 1788
    :goto_0
    iget v13, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v1, v6, v13

    .line 1789
    if-ltz v1, :cond_5

    if-ge v1, v12, :cond_5

    .line 1790
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    .line 1794
    :cond_5
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    .line 1796
    iget v6, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    if-ltz v6, :cond_6

    .line 1797
    iget v6, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    iget v13, v7, Landroid/widget/ListView;->mSelectedPosition:I

    sub-int v2, v6, v13

    .line 1801
    :cond_6
    add-int v6, v1, v2

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 1805
    .end local v1    # "index":I
    .end local v2    # "delta":I
    .end local v3    # "oldSel":Landroid/view/View;
    .end local v4    # "oldFirst":Landroid/view/View;
    .end local v5    # "newSel":Landroid/view/View;
    .local v13, "index":I
    .local v14, "delta":I
    .local v15, "oldSel":Landroid/view/View;
    .local v16, "oldFirst":Landroid/view/View;
    .local v17, "newSel":Landroid/view/View;
    :goto_1
    iget-boolean v1, v7, Landroid/widget/ListView;->mDataChanged:Z

    move/from16 v18, v1

    .line 1806
    .local v18, "dataChanged":Z
    if-eqz v18, :cond_7

    .line 1807
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 1812
    :cond_7
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    if-nez v1, :cond_a

    .line 1813
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resetList()V

    .line 1814
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2142
    iget-object v0, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_8

    .line 2143
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 2145
    :cond_8
    if-nez v8, :cond_9

    .line 2146
    iput-boolean v9, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1815
    :cond_9
    return-void

    .line 1816
    :cond_a
    :try_start_2
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    iget-object v2, v7, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_3f

    .line 1825
    iget v1, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1827
    const/4 v1, 0x0

    .line 1828
    .local v1, "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v2, 0x0

    .line 1829
    .local v2, "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    const/4 v3, -0x1

    .line 1831
    .local v3, "accessibilityFocusPosition":I
    const/4 v4, 0x0

    .line 1837
    .local v4, "mInsideViewAccFocused":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    move-object/from16 v19, v5

    .line 1838
    .local v19, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v19, :cond_f

    .line 1839
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v5

    .line 1840
    .local v5, "focusHost":Landroid/view/View;
    if-eqz v5, :cond_f

    .line 1841
    invoke-virtual {v7, v5}, Landroid/widget/ListView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 1843
    .local v6, "focusChild":Landroid/view/View;
    if-eq v5, v6, :cond_b

    .line 1844
    const/4 v4, 0x1

    .line 1847
    :cond_b
    if-eqz v6, :cond_e

    .line 1848
    if-eqz v18, :cond_c

    invoke-direct {v7, v6}, Landroid/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 1850
    invoke-virtual {v6}, Landroid/view/View;->hasTransientState()Z

    move-result v20

    if-nez v20, :cond_c

    iget-boolean v0, v7, Landroid/widget/ListView;->mAdapterHasStableIds:Z

    if-eqz v0, :cond_d

    .line 1853
    :cond_c
    move-object v2, v5

    .line 1854
    nop

    .line 1855
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    move-object v1, v0

    .line 1860
    :cond_d
    invoke-virtual {v7, v6}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    move v3, v0

    move-object v0, v1

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v4

    goto :goto_2

    .line 1847
    :cond_e
    move-object v0, v1

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v4

    goto :goto_2

    .line 1865
    .end local v5    # "focusHost":Landroid/view/View;
    .end local v6    # "focusChild":Landroid/view/View;
    :cond_f
    move-object v0, v1

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v4

    .end local v1    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    .end local v3    # "accessibilityFocusPosition":I
    .end local v4    # "mInsideViewAccFocused":Z
    .local v0, "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v6, "accessibilityFocusPosition":I
    .local v21, "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    .local v22, "mInsideViewAccFocused":Z
    :goto_2
    const/4 v1, 0x0

    .line 1866
    .local v1, "focusLayoutRestoreDirectChild":Landroid/view/View;
    const/4 v2, 0x0

    .line 1869
    .local v2, "focusLayoutRestoreView":Landroid/view/View;
    const/4 v3, 0x0

    .line 1875
    .local v3, "focusFirstItemTemporarily":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    .line 1876
    .local v5, "focusedChild":Landroid/view/View;
    if-eqz v5, :cond_13

    .line 1882
    if-eqz v18, :cond_10

    invoke-direct {v7, v5}, Landroid/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1883
    invoke-virtual {v5}, Landroid/view/View;->hasTransientState()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, v7, Landroid/widget/ListView;->mAdapterHasStableIds:Z

    if-eqz v4, :cond_11

    .line 1884
    :cond_10
    move-object v1, v5

    .line 1886
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->findFocus()Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    .line 1887
    if-eqz v2, :cond_11

    .line 1889
    invoke-virtual {v2}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 1891
    iget v4, v7, Landroid/widget/ListView;->mSelectedPosition:I

    if-nez v4, :cond_11

    .line 1892
    const/4 v3, 0x1

    .line 1898
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1903
    :cond_12
    move-object v4, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_3

    .line 1876
    :cond_13
    move-object v4, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1903
    .end local v1    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .end local v2    # "focusLayoutRestoreView":Landroid/view/View;
    .end local v3    # "focusFirstItemTemporarily":Z
    .local v4, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v23, "focusLayoutRestoreView":Landroid/view/View;
    .local v24, "focusFirstItemTemporarily":Z
    :goto_3
    iget v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    move v3, v1

    .line 1904
    .local v3, "firstPosition":I
    iget-object v1, v7, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    move-object v2, v1

    .line 1905
    .local v2, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    if-eqz v18, :cond_15

    .line 1906
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v12, :cond_14

    .line 1907
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v25, v4

    .end local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    add-int v4, v3, v1

    invoke-virtual {v2, v9, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1906
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v25

    const/4 v9, 0x0

    goto :goto_4

    .end local v25    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    :cond_14
    move-object/from16 v25, v4

    .end local v1    # "i":I
    .end local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v25    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    goto :goto_5

    .line 1910
    .end local v25    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    :cond_15
    move-object/from16 v25, v4

    .end local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v25    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    invoke-virtual {v2, v12, v3}, Landroid/widget/AbsListView$RecycleBin;->fillActiveViews(II)V

    .line 1914
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->detachAllViewsFromParent()V

    .line 1915
    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 1917
    iget v1, v7, Landroid/widget/ListView;->mLayoutMode:I

    packed-switch v1, :pswitch_data_1

    .line 1969
    move-object v9, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .local v9, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v25, "focusedChild":Landroid/view/View;
    .local v26, "firstPosition":I
    .local v27, "index":I
    .local v28, "delta":I
    if-nez v12, :cond_1b

    .line 1970
    iget-boolean v1, v7, Landroid/widget/ListView;->mStackFromBottom:Z

    goto/16 :goto_6

    .line 1966
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_2
    move-object/from16 v1, p0

    move-object v9, v2

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    move-object v2, v15

    move/from16 v26, v3

    .end local v3    # "firstPosition":I
    .restart local v26    # "firstPosition":I
    move-object/from16 v3, v17

    move/from16 v27, v13

    move-object/from16 v13, v25

    .end local v25    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v27    # "index":I
    move v4, v14

    move-object/from16 v25, v5

    .end local v5    # "focusedChild":Landroid/view/View;
    .local v25, "focusedChild":Landroid/view/View;
    move v5, v10

    move/from16 v28, v14

    move v14, v6

    .end local v6    # "accessibilityFocusPosition":I
    .local v14, "accessibilityFocusPosition":I
    .restart local v28    # "delta":I
    move v6, v11

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    .line 1967
    .local v1, "sel":Landroid/view/View;
    goto/16 :goto_9

    .line 1927
    .end local v1    # "sel":Landroid/view/View;
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_3
    move-object v9, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v25, "focusedChild":Landroid/view/View;
    .restart local v26    # "firstPosition":I
    .restart local v27    # "index":I
    .restart local v28    # "delta":I
    iget-boolean v1, v7, Landroid/widget/ListView;->mSemScrollingByScrollbar:Z

    if-eqz v1, :cond_16

    .line 1928
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/ListView;->mSpecificTop:I

    .line 1929
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    iget v2, v7, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_9

    .line 1931
    .end local v1    # "sel":Landroid/view/View;
    :cond_16
    iget v1, v7, Landroid/widget/ListView;->mSyncPosition:I

    iget v2, v7, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .line 1933
    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_9

    .line 1944
    .end local v1    # "sel":Landroid/view/View;
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_4
    move-object v9, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v25, "focusedChild":Landroid/view/View;
    .restart local v26    # "firstPosition":I
    .restart local v27    # "index":I
    .restart local v28    # "delta":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    .line 1945
    .local v1, "selectedPosition":I
    iget v2, v7, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    .line 1952
    .local v2, "sel":Landroid/view/View;
    if-nez v2, :cond_17

    iget-object v3, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v3, :cond_17

    .line 1953
    nop

    .line 1954
    invoke-virtual {v3, v1}, Landroid/widget/ListView$FocusSelector;->setupFocusIfValid(I)Ljava/lang/Runnable;

    move-result-object v3

    .line 1955
    .local v3, "focusRunnable":Ljava/lang/Runnable;
    if-eqz v3, :cond_17

    .line 1956
    invoke-virtual {v7, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1960
    .end local v3    # "focusRunnable":Ljava/lang/Runnable;
    :cond_17
    iget-boolean v3, v7, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v7, Landroid/widget/ListView;->mNeedLayoutSpecificDone:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v7, Landroid/widget/ListView;->mIsLayoutSpecificDone:Z

    if-nez v3, :cond_18

    .line 1961
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/widget/ListView;->mIsLayoutSpecificDone:Z

    .line 1994
    .end local v1    # "selectedPosition":I
    :cond_18
    move-object v1, v2

    goto/16 :goto_9

    .line 1935
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .local v2, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v3, "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_5
    move-object v9, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v25, "focusedChild":Landroid/view/View;
    .restart local v26    # "firstPosition":I
    .restart local v27    # "index":I
    .restart local v28    # "delta":I
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v7, v1, v11}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1936
    .local v1, "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1937
    goto/16 :goto_9

    .line 1919
    .end local v1    # "sel":Landroid/view/View;
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_6
    move-object v9, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v25, "focusedChild":Landroid/view/View;
    .restart local v26    # "firstPosition":I
    .restart local v27    # "index":I
    .restart local v28    # "delta":I
    if-eqz v17, :cond_19

    .line 1920
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v7, v1, v10, v11}, Landroid/widget/ListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_9

    .line 1922
    .end local v1    # "sel":Landroid/view/View;
    :cond_19
    invoke-direct {v7, v10, v11}, Landroid/widget/ListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    .line 1924
    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_9

    .line 1939
    .end local v1    # "sel":Landroid/view/View;
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v25, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_7
    move-object v9, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v25, "focusedChild":Landroid/view/View;
    .restart local v26    # "firstPosition":I
    .restart local v27    # "index":I
    .restart local v28    # "delta":I
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    .line 1940
    invoke-direct {v7, v10}, Landroid/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    .line 1941
    .restart local v1    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1942
    goto :goto_9

    .line 1970
    .end local v1    # "sel":Landroid/view/View;
    :goto_6
    if-nez v1, :cond_1a

    .line 1971
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v3

    move v1, v3

    .line 1972
    .local v1, "position":I
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1973
    invoke-direct {v7, v10}, Landroid/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 1974
    .local v1, "sel":Landroid/view/View;
    goto :goto_9

    .line 1975
    .end local v1    # "sel":Landroid/view/View;
    :cond_1a
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 1976
    .local v1, "position":I
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1977
    iget v2, v7, Landroid/widget/ListView;->mItemCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v7, v2, v11}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 1978
    .local v1, "sel":Landroid/view/View;
    goto :goto_9

    .line 1980
    .end local v1    # "sel":Landroid/view/View;
    :cond_1b
    iget v1, v7, Landroid/widget/ListView;->mSelectedPosition:I

    if-ltz v1, :cond_1d

    iget v1, v7, Landroid/widget/ListView;->mSelectedPosition:I

    iget v2, v7, Landroid/widget/ListView;->mItemCount:I

    if-ge v1, v2, :cond_1d

    .line 1981
    iget v1, v7, Landroid/widget/ListView;->mSelectedPosition:I

    .line 1982
    if-nez v15, :cond_1c

    move v2, v10

    goto :goto_7

    :cond_1c
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1981
    :goto_7
    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_9

    .line 1983
    .end local v1    # "sel":Landroid/view/View;
    :cond_1d
    iget v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    iget v2, v7, Landroid/widget/ListView;->mItemCount:I

    if-ge v1, v2, :cond_1f

    .line 1984
    iget v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    .line 1985
    if-nez v16, :cond_1e

    move v2, v10

    goto :goto_8

    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1984
    :goto_8
    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_9

    .line 1987
    .end local v1    # "sel":Landroid/view/View;
    :cond_1f
    const/4 v1, 0x0

    invoke-direct {v7, v1, v10}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 1994
    .restart local v1    # "sel":Landroid/view/View;
    :goto_9
    invoke-virtual {v9}, Landroid/widget/AbsListView$RecycleBin;->scrapActiveViews()V

    .line 1997
    iget-object v2, v7, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 1998
    iget-object v2, v7, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 2000
    const/4 v2, -0x1

    if-eqz v1, :cond_27

    .line 2005
    iget-boolean v3, v7, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v24, :cond_26

    .line 2007
    :cond_20
    if-ne v1, v13, :cond_21

    if-eqz v23, :cond_21

    .line 2009
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    const/4 v3, 0x1

    goto :goto_a

    :cond_23
    const/4 v3, 0x0

    .line 2010
    .local v3, "focusWasTaken":Z
    :goto_a
    if-nez v3, :cond_25

    .line 2014
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 2015
    .local v4, "focused":Landroid/view/View;
    if-eqz v4, :cond_24

    .line 2016
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 2018
    :cond_24
    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2019
    .end local v4    # "focused":Landroid/view/View;
    goto :goto_b

    .line 2020
    :cond_25
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2021
    iget-object v4, v7, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 2023
    .end local v3    # "focusWasTaken":Z
    :goto_b
    goto :goto_c

    .line 2024
    :cond_26
    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2026
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v7, Landroid/widget/ListView;->mSelectedTop:I

    goto :goto_11

    .line 2028
    :cond_27
    iget v3, v7, Landroid/widget/ListView;->mTouchMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_29

    iget v3, v7, Landroid/widget/ListView;->mTouchMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    const/4 v3, 0x1

    .line 2030
    .local v3, "inTouchMode":Z
    :goto_e
    if-eqz v3, :cond_2b

    .line 2032
    iget v4, v7, Landroid/widget/ListView;->mMotionPosition:I

    iget v5, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2033
    .local v4, "child":Landroid/view/View;
    if-eqz v4, :cond_2a

    .line 2034
    iget v5, v7, Landroid/widget/ListView;->mMotionPosition:I

    invoke-virtual {v7, v5, v4}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2036
    .end local v4    # "child":Landroid/view/View;
    :cond_2a
    goto :goto_10

    :cond_2b
    iget v4, v7, Landroid/widget/ListView;->mSelectorPosition:I

    if-eq v4, v2, :cond_2c

    iget v4, v7, Landroid/widget/ListView;->mSelectorPosition:I

    iget v5, v7, Landroid/widget/ListView;->mItemCount:I

    if-ge v4, v5, :cond_2c

    iget-boolean v4, v7, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    if-nez v4, :cond_2c

    .line 2040
    iget v4, v7, Landroid/widget/ListView;->mSelectorPosition:I

    iget v5, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2041
    .restart local v4    # "child":Landroid/view/View;
    if-eqz v4, :cond_2d

    .line 2042
    iget v5, v7, Landroid/widget/ListView;->mSelectorPosition:I

    invoke-virtual {v7, v5, v4}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_f

    .line 2044
    .end local v4    # "child":Landroid/view/View;
    :cond_2c
    iget-boolean v4, v7, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    if-nez v4, :cond_2d

    .line 2046
    const/4 v4, 0x0

    iput v4, v7, Landroid/widget/ListView;->mSelectedTop:I

    .line 2047
    iget-object v4, v7, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_10

    .line 2044
    :cond_2d
    :goto_f
    nop

    .line 2052
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v23, :cond_2e

    .line 2053
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->requestFocus()Z

    .line 2058
    .end local v3    # "inTouchMode":Z
    :cond_2e
    :goto_11
    const/4 v3, 0x0

    if-eqz v19, :cond_35

    .line 2059
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v4

    .line 2060
    .local v4, "newAccessibilityFocusedView":Landroid/view/View;
    if-nez v4, :cond_33

    .line 2061
    if-eqz v21, :cond_30

    .line 2062
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2063
    nop

    .line 2064
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v5

    .line 2065
    .local v5, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v0, :cond_2f

    if-eqz v5, :cond_2f

    .line 2066
    nop

    .line 2067
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v29

    .line 2066
    invoke-static/range {v29 .. v30}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v6

    .line 2068
    .local v6, "virtualViewId":I
    const/16 v2, 0x40

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 2070
    nop

    .end local v6    # "virtualViewId":I
    goto :goto_12

    .line 2071
    :cond_2f
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_12

    .line 2073
    .end local v5    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_30
    const/4 v2, -0x1

    if-eq v14, v2, :cond_32

    .line 2075
    iget v2, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v6, v14, v2

    .line 2077
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 2075
    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    .line 2078
    .local v2, "position":I
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2079
    .local v5, "restoreView":Landroid/view/View;
    if-eqz v5, :cond_31

    .line 2080
    invoke-virtual {v5}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 2082
    .end local v2    # "position":I
    .end local v5    # "restoreView":Landroid/view/View;
    :cond_31
    goto :goto_14

    .line 2073
    :cond_32
    :goto_12
    goto :goto_14

    .line 2083
    :cond_33
    const/4 v2, -0x1

    if-eq v14, v2, :cond_35

    .line 2084
    iget v2, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int v6, v14, v2

    .line 2085
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 2084
    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    .line 2087
    .restart local v2    # "position":I
    if-eqz v22, :cond_34

    .line 2088
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .restart local v5    # "restoreView":Landroid/view/View;
    goto :goto_13

    .line 2090
    .end local v5    # "restoreView":Landroid/view/View;
    :cond_34
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2092
    .restart local v5    # "restoreView":Landroid/view/View;
    :goto_13
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v6

    if-eqz v6, :cond_35

    if-eq v4, v5, :cond_35

    .line 2093
    invoke-virtual {v4}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 2094
    if-eqz v5, :cond_35

    .line 2095
    invoke-virtual {v5}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 2103
    .end local v2    # "position":I
    .end local v4    # "newAccessibilityFocusedView":Landroid/view/View;
    .end local v5    # "restoreView":Landroid/view/View;
    :cond_35
    :goto_14
    iget-boolean v2, v7, Landroid/widget/ListView;->mDataChanged:Z

    if-nez v2, :cond_36

    iget-boolean v2, v7, Landroid/widget/ListView;->mSemAdapterChanged:Z

    if-eqz v2, :cond_39

    :cond_36
    iget-boolean v2, v7, Landroid/widget/ListView;->mSemEnableFillOut:Z

    if-eqz v2, :cond_39

    .line 2104
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 2105
    .local v2, "lastVisiblePos":I
    iget v4, v7, Landroid/widget/ListView;->mItemCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_38

    if-ltz v2, :cond_38

    .line 2106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2107
    .local v4, "lastView":Landroid/view/View;
    if-nez v4, :cond_37

    const/4 v5, -0x1

    goto :goto_15

    :cond_37
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_15
    iput v5, v7, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    .line 2108
    .end local v4    # "lastView":Landroid/view/View;
    goto :goto_16

    .line 2109
    :cond_38
    const/4 v4, -0x1

    iput v4, v7, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    .line 2116
    .end local v2    # "lastVisiblePos":I
    :cond_39
    :goto_16
    if-eqz v23, :cond_3a

    .line 2117
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 2118
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2121
    :cond_3a
    const/4 v2, 0x0

    iput v2, v7, Landroid/widget/ListView;->mLayoutMode:I

    .line 2122
    iput-boolean v2, v7, Landroid/widget/ListView;->mDataChanged:Z

    .line 2124
    iput-boolean v2, v7, Landroid/widget/ListView;->mSemAdapterChanged:Z

    .line 2127
    iget-object v2, v7, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v2, :cond_3b

    .line 2128
    iget-object v2, v7, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2129
    iput-object v3, v7, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2131
    :cond_3b
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/widget/ListView;->mNeedSync:Z

    .line 2132
    iget v2, v7, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->updateScrollIndicators()V

    .line 2136
    iget v2, v7, Landroid/widget/ListView;->mItemCount:I

    if-lez v2, :cond_3c

    .line 2137
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 2140
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2142
    .end local v0    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v1    # "sel":Landroid/view/View;
    .end local v9    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v10    # "childrenTop":I
    .end local v11    # "childrenBottom":I
    .end local v12    # "childCount":I
    .end local v13    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .end local v14    # "accessibilityFocusPosition":I
    .end local v15    # "oldSel":Landroid/view/View;
    .end local v16    # "oldFirst":Landroid/view/View;
    .end local v17    # "newSel":Landroid/view/View;
    .end local v18    # "dataChanged":Z
    .end local v19    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local v21    # "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    .end local v22    # "mInsideViewAccFocused":Z
    .end local v23    # "focusLayoutRestoreView":Landroid/view/View;
    .end local v24    # "focusFirstItemTemporarily":Z
    .end local v25    # "focusedChild":Landroid/view/View;
    .end local v26    # "firstPosition":I
    .end local v27    # "index":I
    .end local v28    # "delta":I
    iget-object v0, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_3d

    .line 2143
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 2145
    :cond_3d
    if-nez v8, :cond_3e

    .line 2146
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 2149
    :cond_3e
    return-void

    .line 1817
    .restart local v10    # "childrenTop":I
    .restart local v11    # "childrenBottom":I
    .restart local v12    # "childCount":I
    .local v13, "index":I
    .local v14, "delta":I
    .restart local v15    # "oldSel":Landroid/view/View;
    .restart local v16    # "oldFirst":Landroid/view/View;
    .restart local v17    # "newSel":Landroid/view/View;
    .restart local v18    # "dataChanged":Z
    :cond_3f
    move/from16 v27, v13

    move/from16 v28, v14

    .end local v13    # "index":I
    .end local v14    # "delta":I
    .restart local v27    # "index":I
    .restart local v28    # "delta":I
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. Make sure your adapter calls notifyDataSetChanged() when its content changes. [in ListView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1821
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v8    # "blockLayoutRequests":Z
    .end local p0    # "this":Landroid/widget/ListView;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2142
    .end local v10    # "childrenTop":I
    .end local v11    # "childrenBottom":I
    .end local v12    # "childCount":I
    .end local v15    # "oldSel":Landroid/view/View;
    .end local v16    # "oldFirst":Landroid/view/View;
    .end local v17    # "newSel":Landroid/view/View;
    .end local v18    # "dataChanged":Z
    .end local v27    # "index":I
    .end local v28    # "delta":I
    .restart local v8    # "blockLayoutRequests":Z
    .restart local p0    # "this":Landroid/widget/ListView;
    :catchall_0
    move-exception v0

    iget-object v1, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v1, :cond_40

    .line 2143
    invoke-virtual {v1}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 2145
    :cond_40
    if-nez v8, :cond_41

    .line 2146
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 2148
    :cond_41
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method greylist lookForSelectablePosition(IZ)I
    .locals 4
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 2426
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2427
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2431
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2432
    .local v2, "count":I
    iget-boolean v3, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_2

    .line 2433
    if-eqz p2, :cond_1

    .line 2434
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2435
    :goto_0
    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2436
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2439
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2440
    :goto_1
    if-ltz p1, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2441
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 2446
    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    .line 2450
    :cond_3
    return p1

    .line 2447
    :cond_4
    :goto_2
    return v1

    .line 2428
    .end local v2    # "count":I
    :cond_5
    :goto_3
    return v1
.end method

.method greylist-max-o lookForSelectablePositionAfter(IIZ)I
    .locals 6
    .param p1, "current"    # I
    .param p2, "position"    # I
    .param p3, "lookDown"    # Z

    .line 2466
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2467
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2472
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2473
    .local v2, "after":I
    if-eq v2, v1, :cond_1

    .line 2474
    return v2

    .line 2478
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 2479
    .local v3, "count":I
    add-int/lit8 v4, v3, -0x1

    invoke-static {p1, v1, v4}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 2480
    if-eqz p3, :cond_3

    .line 2481
    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2482
    :goto_0
    if-le p2, p1, :cond_2

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2483
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2485
    :cond_2
    if-gt p2, p1, :cond_5

    .line 2486
    return v1

    .line 2489
    :cond_3
    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2490
    :goto_1
    if-ge p2, p1, :cond_4

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2491
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2493
    :cond_4
    if-lt p2, p1, :cond_5

    .line 2494
    return v1

    .line 2498
    :cond_5
    return p2

    .line 2468
    .end local v2    # "after":I
    .end local v3    # "count":I
    :cond_6
    :goto_2
    return v1
.end method

.method final greylist-max-p measureHeightOfChildren(IIIII)I
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "startPosition"    # I
    .param p3, "endPosition"    # I
    .param p4, "maxHeight"    # I
    .param p5, "disallowPartialChildPosition"    # I

    .line 1439
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget-object v3, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1440
    .local v3, "adapter":Landroid/widget/ListAdapter;
    if-nez v3, :cond_0

    .line 1441
    iget-object v4, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    return v4

    .line 1445
    :cond_0
    iget-object v4, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 1446
    .local v4, "returnedHeight":I
    iget v5, v0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1449
    .local v5, "dividerHeight":I
    const/4 v6, 0x0

    .line 1454
    .local v6, "prevHeightWithoutPartialChild":I
    const/4 v7, -0x1

    move/from16 v8, p3

    if-ne v8, v7, :cond_1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    move v8, v9

    .line 1455
    .end local p3    # "endPosition":I
    .local v8, "endPosition":I
    iget-object v9, v0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1456
    .local v9, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v10

    .line 1457
    .local v10, "recyle":Z
    iget-object v11, v0, Landroid/widget/ListView;->mIsScrap:[Z

    .line 1459
    .local v11, "isScrap":[Z
    move/from16 v12, p2

    .local v12, "i":I
    :goto_1
    if-gt v12, v8, :cond_7

    .line 1460
    invoke-virtual {v0, v12, v11}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v13

    .line 1462
    .local v13, "child":Landroid/view/View;
    move/from16 v14, p1

    invoke-direct {v0, v13, v12, v14, v1}, Landroid/widget/ListView;->measureScrapChild(Landroid/view/View;III)V

    .line 1464
    if-lez v12, :cond_2

    .line 1466
    add-int/2addr v4, v5

    .line 1470
    :cond_2
    if-eqz v10, :cond_3

    .line 1471
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/AbsListView$LayoutParams;

    iget v15, v15, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1470
    invoke-virtual {v9, v15}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1472
    invoke-virtual {v9, v13, v7}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1475
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v4, v15

    .line 1477
    if-lt v4, v1, :cond_5

    .line 1483
    if-ltz v2, :cond_4

    if-le v12, v2, :cond_4

    if-lez v6, :cond_4

    if-eq v4, v1, :cond_4

    .line 1484
    move v7, v6

    goto :goto_2

    .line 1485
    :cond_4
    move v7, v1

    .line 1480
    :goto_2
    return v7

    .line 1488
    :cond_5
    if-ltz v2, :cond_6

    if-lt v12, v2, :cond_6

    .line 1489
    move v6, v4

    .line 1459
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1495
    .end local v13    # "child":Landroid/view/View;
    :cond_7
    move/from16 v14, p1

    return v4
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 1289
    iget-object v0, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1291
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    .line 1293
    :cond_0
    iget-boolean v0, p0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1296
    :cond_1
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    .line 1297
    return-void
.end method

.method protected whitelist onFinishInflate()V
    .locals 3

    .line 4203
    invoke-super {p0}, Landroid/widget/AbsListView;->onFinishInflate()V

    .line 4205
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 4206
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 4207
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4208
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4210
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->removeAllViews()V

    .line 4212
    :cond_1
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 4137
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4139
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4140
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    .line 4141
    .local v1, "closetChildIndex":I
    const/4 v2, 0x0

    .line 4142
    .local v2, "closestChildTop":I
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 4143
    iget v3, p0, Landroid/widget/ListView;->mScrollX:I

    iget v4, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4147
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    .line 4148
    const/4 v3, 0x0

    iput v3, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 4149
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 4154
    :cond_0
    iget-object v3, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4155
    .local v3, "otherRect":Landroid/graphics/Rect;
    const v4, 0x7fffffff

    .line 4156
    .local v4, "minDistance":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 4157
    .local v5, "childCount":I
    iget v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 4159
    .local v6, "firstPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_3

    .line 4161
    add-int v8, v6, v7

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4162
    goto :goto_1

    .line 4165
    :cond_1
    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4166
    .local v8, "other":Landroid/view/View;
    invoke-virtual {v8, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4167
    invoke-virtual {p0, v8, v3}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4168
    invoke-static {p3, v3, p2}, Landroid/widget/ListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v9

    .line 4170
    .local v9, "distance":I
    if-ge v9, v4, :cond_2

    .line 4171
    move v4, v9

    .line 4172
    move v1, v7

    .line 4173
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4159
    .end local v8    # "other":Landroid/view/View;
    .end local v9    # "distance":I
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4178
    .end local v3    # "otherRect":Landroid/graphics/Rect;
    .end local v4    # "minDistance":I
    .end local v5    # "childCount":I
    .end local v6    # "firstPosition":I
    .end local v7    # "i":I
    :cond_3
    if-ltz v1, :cond_4

    .line 4179
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    .line 4181
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 4184
    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz v3, :cond_5

    .line 4185
    new-instance v3, Landroid/widget/ListView$2;

    invoke-direct {v3, p0}, Landroid/widget/ListView$2;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4192
    :cond_5
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4513
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 4516
    .local v0, "lp":Landroid/widget/AbsListView$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 4517
    .local v6, "isHeading":Z
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    .line 4518
    .local v1, "isSelected":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, p2

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    .line 4520
    .local v2, "itemInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 4521
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4474
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4476
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    .line 4477
    .local v0, "rowsCount":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectionModeForAccessibility()I

    move-result v1

    .line 4478
    .local v1, "selectionMode":I
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .line 4480
    .local v2, "collectionInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 4482
    if-lez v0, :cond_0

    .line 4483
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4485
    :cond_0
    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1695
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1696
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->isSweepAnimatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    .line 1697
    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemSweepListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1699
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2539
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 2544
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2549
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist onMeasure(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1320
    move-object v6, p0

    move/from16 v7, p1

    invoke-super/range {p0 .. p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 1322
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1323
    .local v8, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1324
    .local v9, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1325
    .local v0, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1327
    .local v1, "heightSize":I
    const/4 v2, 0x0

    .line 1328
    .local v2, "childWidth":I
    const/4 v3, 0x0

    .line 1329
    .local v3, "childHeight":I
    const/4 v4, 0x0

    .line 1331
    .local v4, "childState":I
    iget-object v5, v6, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v6, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    :goto_0
    iput v5, v6, Landroid/widget/ListView;->mItemCount:I

    .line 1332
    iget v5, v6, Landroid/widget/ListView;->mItemCount:I

    if-lez v5, :cond_2

    if-eqz v8, :cond_1

    if-nez v9, :cond_2

    .line 1334
    :cond_1
    iget-object v5, v6, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v10, v5}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v5

    .line 1336
    .local v5, "child":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 1339
    invoke-direct {p0, v5, v10, v7, v1}, Landroid/widget/ListView;->measureScrapChild(Landroid/view/View;III)V

    .line 1341
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1342
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1343
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v4, v10}, Landroid/widget/ListView;->combineMeasuredStates(II)I

    move-result v4

    .line 1345
    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v6, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1346
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/AbsListView$LayoutParams;

    iget v11, v11, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1345
    invoke-virtual {v10, v11}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1347
    iget-object v10, v6, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    const/4 v11, -0x1

    invoke-virtual {v10, v5, v11}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1352
    .end local v5    # "child":Landroid/view/View;
    :cond_2
    move v10, v2

    move v11, v3

    move v12, v4

    .end local v2    # "childWidth":I
    .end local v3    # "childHeight":I
    .end local v4    # "childState":I
    .local v10, "childWidth":I
    .local v11, "childHeight":I
    .local v12, "childState":I
    if-nez v8, :cond_3

    .line 1353
    iget-object v2, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 1354
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalScrollbarWidth()I

    move-result v3

    add-int/2addr v2, v3

    move v13, v2

    .end local v0    # "widthSize":I
    .local v2, "widthSize":I
    goto :goto_1

    .line 1356
    .end local v2    # "widthSize":I
    .restart local v0    # "widthSize":I
    :cond_3
    const/high16 v2, -0x1000000

    and-int/2addr v2, v12

    or-int/2addr v2, v0

    move v13, v2

    .line 1359
    .end local v0    # "widthSize":I
    .local v13, "widthSize":I
    :goto_1
    if-nez v9, :cond_4

    .line 1360
    iget-object v0, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    add-int/2addr v0, v11

    .line 1361
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v1, v0, v2

    move v14, v1

    goto :goto_2

    .line 1359
    :cond_4
    move v14, v1

    .line 1364
    .end local v1    # "heightSize":I
    .local v14, "heightSize":I
    :goto_2
    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_5

    .line 1366
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v1, p1

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/widget/ListView;->measureHeightOfChildren(IIIII)I

    move-result v14

    .line 1369
    :cond_5
    invoke-virtual {p0, v13, v14}, Landroid/widget/ListView;->setMeasuredDimension(II)V

    .line 1371
    iput v7, v6, Landroid/widget/ListView;->mWidthMeasureSpec:I

    .line 1372
    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1301
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1302
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1303
    .local v0, "focusedChild":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 1304
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1305
    .local v1, "childPosition":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1306
    .local v2, "childBottom":I
    iget v3, p0, Landroid/widget/ListView;->mPaddingTop:I

    sub-int v3, p2, v3

    sub-int v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1307
    .local v3, "offset":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v3

    .line 1308
    .local v4, "top":I
    iget-object v5, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-nez v5, :cond_0

    .line 1309
    new-instance v5, Landroid/widget/ListView$FocusSelector;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Landroid/widget/ListView$FocusSelector;-><init>(Landroid/widget/ListView;Landroid/widget/ListView$FocusSelector-IA;)V

    iput-object v5, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    .line 1311
    :cond_0
    iget-object v5, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    invoke-virtual {v5, v1, v4}, Landroid/widget/ListView$FocusSelector;->setupForSetSelection(II)Landroid/widget/ListView$FocusSelector;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1314
    .end local v0    # "focusedChild":Landroid/view/View;
    .end local v1    # "childPosition":I
    .end local v2    # "childBottom":I
    .end local v3    # "offset":I
    .end local v4    # "top":I
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onSizeChanged(IIII)V

    .line 1315
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1713
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1714
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->isSweepAnimatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    .line 1715
    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemSweepListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1717
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o pageScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 2798
    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2799
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2800
    .local v0, "nextPage":I
    const/4 v3, 0x0

    .local v3, "down":Z
    goto :goto_0

    .line 2801
    .end local v0    # "nextPage":I
    .end local v3    # "down":Z
    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 2802
    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v0, v2

    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2803
    .restart local v0    # "nextPage":I
    const/4 v3, 0x1

    .line 2808
    .restart local v3    # "down":Z
    :goto_0
    if-ltz v0, :cond_4

    .line 2809
    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v4, v0, v3}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result v4

    .line 2810
    .local v4, "position":I
    if-ltz v4, :cond_4

    .line 2811
    const/4 v1, 0x4

    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2812
    iget v1, p0, Landroid/widget/ListView;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Landroid/widget/ListView;->mSpecificTop:I

    .line 2814
    if-eqz v3, :cond_1

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    sub-int/2addr v1, v5

    if-le v4, v1, :cond_1

    .line 2815
    const/4 v1, 0x3

    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2818
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 2819
    iput v2, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2822
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 2824
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    .line 2826
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2827
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2828
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 2831
    :cond_3
    return v2

    .line 2835
    .end local v4    # "position":I
    :cond_4
    return v1

    .line 2805
    .end local v0    # "nextPage":I
    .end local v3    # "down":Z
    :cond_5
    return v1
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 4490
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4491
    return v1

    .line 4494
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4496
    :pswitch_0
    const-string v0, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4497
    .local v0, "row":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4498
    .local v2, "position":I
    if-ltz v0, :cond_1

    .line 4501
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 4502
    return v1

    .line 4507
    .end local v0    # "row":I
    .end local v2    # "position":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1020037
        :pswitch_0
    .end packed-switch
.end method

.method blacklist performLongPress(Landroid/view/View;IJ)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J

    .line 4556
    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4557
    const/4 v0, 0x0

    return v0

    .line 4561
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method protected greylist-max-o recycleOnMeasure()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    .line 1407
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist removeFooterView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 540
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 541
    const/4 v0, 0x0

    .line 542
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 546
    :cond_0
    const/4 v0, 0x1

    .line 548
    :cond_1
    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 549
    return v0

    .line 551
    .end local v0    # "result":Z
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist removeHeaderView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 439
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 440
    const/4 v0, 0x0

    .line 441
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 447
    :cond_1
    iget-object v1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 448
    return v0

    .line 450
    .end local v0    # "result":Z
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removePendingCallbacks()V
    .locals 0

    .line 4567
    invoke-super {p0}, Landroid/widget/AbsListView;->removePendingCallbacks()V

    .line 4568
    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 705
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 708
    .local v0, "rectTopWithinChild":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 711
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    .line 712
    .local v1, "height":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollY()I

    move-result v2

    .line 713
    .local v2, "listUnfadedTop":I
    add-int v3, v2, v1

    .line 714
    .local v3, "listUnfadedBottom":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 716
    .local v4, "fadingEdge":I
    invoke-direct {p0}, Landroid/widget/ListView;->showingTopFadingEdge()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 718
    iget v5, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-gtz v5, :cond_0

    if-le v0, v4, :cond_1

    .line 719
    :cond_0
    add-int/2addr v2, v4

    .line 723
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 724
    .local v5, "childCount":I
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 726
    .local v6, "bottomOfBottomChild":I
    invoke-direct {p0}, Landroid/widget/ListView;->showingBottomFadingEdge()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 728
    iget v7, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v9, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v9, v8

    if-lt v7, v9, :cond_2

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v6, v4

    if-ge v7, v9, :cond_3

    .line 730
    :cond_2
    sub-int/2addr v3, v4

    .line 734
    :cond_3
    const/4 v7, 0x0

    .line 736
    .local v7, "scrollYDelta":I
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    if-le v9, v3, :cond_6

    iget v9, p2, Landroid/graphics/Rect;->top:I

    if-le v9, v2, :cond_6

    .line 741
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v9, v1, :cond_4

    .line 743
    iget v9, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v2

    add-int/2addr v7, v9

    goto :goto_0

    .line 746
    :cond_4
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v3

    add-int/2addr v7, v9

    .line 750
    :goto_0
    sub-int v9, v6, v3

    .line 751
    .local v9, "distanceToBottom":I
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 752
    .end local v9    # "distanceToBottom":I
    :cond_5
    goto :goto_2

    :cond_6
    iget v9, p2, Landroid/graphics/Rect;->top:I

    if-ge v9, v2, :cond_5

    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v3, :cond_5

    .line 757
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v9, v1, :cond_7

    .line 759
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v3, v9

    sub-int/2addr v7, v9

    goto :goto_1

    .line 762
    :cond_7
    iget v9, p2, Landroid/graphics/Rect;->top:I

    sub-int v9, v2, v9

    sub-int/2addr v7, v9

    .line 766
    :goto_1
    invoke-virtual {p0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    .line 767
    .local v9, "top":I
    sub-int v11, v9, v2

    .line 768
    .local v11, "deltaToTop":I
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 771
    .end local v9    # "top":I
    .end local v11    # "deltaToTop":I
    :goto_2
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v8, v10

    .line 772
    .local v8, "scroll":Z
    :goto_3
    if-eqz v8, :cond_9

    .line 773
    neg-int v9, v7

    invoke-direct {p0, v9}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    .line 774
    const/4 v9, -0x1

    invoke-virtual {p0, v9, p1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    iput v9, p0, Landroid/widget/ListView;->mSelectedTop:I

    .line 776
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 778
    :cond_9
    return v8
.end method

.method greylist-max-o resetList()V
    .locals 1

    .line 657
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 658
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 660
    invoke-super {p0}, Landroid/widget/AbsListView;->resetList()V

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 663
    return-void
.end method

.method public greylist semEnableSelectZeroOnLastFocusTab(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4730
    iput-boolean p1, p0, Landroid/widget/ListView;->mSelectZeroPositionOnKeyTab:Z

    .line 4731
    return-void
.end method

.method public blacklist semHandleGenericMotionEvent(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 4874
    invoke-direct {p0, p1}, Landroid/widget/ListView;->pointerScroll(I)Z

    move-result v0

    return v0
.end method

.method public blacklist semRequestFocus()Z
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4738
    invoke-super {p0}, Landroid/widget/AbsListView;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public blacklist semSetAppWidgetEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4593
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetEnabled(Z)V

    .line 4594
    return-void
.end method

.method public blacklist semSetAppWidgetGetCurrentPosition(Ljava/lang/String;)V
    .locals 0
    .param p1, "component"    # Ljava/lang/String;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4609
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetGetCurrentPosition(Ljava/lang/String;)V

    .line 4610
    return-void
.end method

.method public blacklist semSetAppWidgetGetFirstPosition(Ljava/lang/String;)V
    .locals 0
    .param p1, "component"    # Ljava/lang/String;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4626
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetGetFirstPosition(Ljava/lang/String;)V

    .line 4627
    return-void
.end method

.method public blacklist semSetAppWidgetIndicator(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4637
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicator(Z)V

    .line 4638
    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorBottomPadding(I)V
    .locals 0
    .param p1, "bottomPadding"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4647
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicatorBottomPadding(I)V

    .line 4648
    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1, "marginHorizontal"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4657
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicatorMarginHorizontal(I)V

    .line 4658
    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorWhere(I)V
    .locals 0
    .param p1, "where"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4667
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicatorWhere(I)V

    .line 4668
    return-void
.end method

.method public blacklist semSetAppWidgetInnerFocus(Z)V
    .locals 0
    .param p1, "innerFocus"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4747
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetInnerFocus(Z)V

    .line 4748
    return-void
.end method

.method public blacklist semSetAppWidgetNeedLayoutSpecificDone(Z)V
    .locals 0
    .param p1, "needLayoutSpecificDone"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4756
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetNeedLayoutSpecificDone(Z)V

    .line 4757
    return-void
.end method

.method public blacklist semSetAppWidgetSnapScroll(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4581
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetSnapScroll(Z)V

    .line 4582
    return-void
.end method

.method public blacklist semSetFastScrollEnabledForAppWidget(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4701
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledForAppWidget(Z)V

    .line 4702
    return-void
.end method

.method public greylist semSetGoToTopEnabledForAppWidget(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4678
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetGoToTopEnabledForAppWidget(Z)V

    .line 4679
    return-void
.end method

.method public greylist semSetGoToTopOffsetForAppWidget(I)V
    .locals 0
    .param p1, "offset"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4690
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetGoToTopOffsetForAppWidget(I)V

    .line 4691
    return-void
.end method

.method public blacklist semSetScrollBarBottomPadding(I)V
    .locals 0
    .param p1, "scrollBarBottomPadding"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4711
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetScrollBarBottomPadding(I)V

    .line 4712
    return-void
.end method

.method public blacklist semSetScrollBarTopPadding(I)V
    .locals 0
    .param p1, "scrollBarTopPadding"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4721
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetScrollBarTopPadding(I)V

    .line 4722
    return-void
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 155
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 593
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 597
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->resetList()V

    .line 598
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 600
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    iput-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 601
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 606
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/ListView;->mOldSelectedPosition:I

    .line 607
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/widget/ListView;->mOldSelectedRowId:J

    .line 610
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 612
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 614
    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    iput v0, p0, Landroid/widget/ListView;->mOldItemCount:I

    .line 615
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mItemCount:I

    .line 616
    invoke-virtual {p0}, Landroid/widget/ListView;->checkFocus()V

    .line 618
    new-instance v0, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 619
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 621
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget-object v2, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 624
    iget-boolean v0, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 625
    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .local v0, "position":I
    goto :goto_2

    .line 627
    .end local v0    # "position":I
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 629
    .restart local v0    # "position":I
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 630
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 632
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    if-nez v1, :cond_4

    .line 634
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 636
    .end local v0    # "position":I
    :cond_4
    goto :goto_3

    .line 637
    :cond_5
    iput-boolean v1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 638
    invoke-virtual {p0}, Landroid/widget/ListView;->checkFocus()V

    .line 640
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 643
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->semGetRoundedCorners()I

    move-result v0

    if-eqz v0, :cond_6

    .line 644
    sget-boolean v0, Landroid/widget/ListView;->sIsSamsungBasicInteraction:Z

    iput-boolean v0, p0, Landroid/widget/ListView;->mSemEnableFillOut:Z

    .line 647
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 648
    return-void
.end method

.method public blacklist setAddDeleteListAnimator(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V
    .locals 0
    .param p1, "animator"    # Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    .line 236
    iput-object p1, p0, Landroid/widget/ListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    .line 237
    return-void
.end method

.method public whitelist setCacheColorHint(I)V
    .locals 2
    .param p1, "color"    # I

    .line 3723
    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3724
    .local v0, "opaque":Z
    :goto_0
    iput-boolean v0, p0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    .line 3725
    if-eqz v0, :cond_2

    .line 3726
    iget-object v1, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 3727
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3729
    :cond_1
    iget-object v1, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3731
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 3732
    return-void
.end method

.method public whitelist setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 4017
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4018
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    goto :goto_0

    .line 4020
    :cond_0
    iput v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4022
    :goto_0
    iput-object p1, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4023
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid/widget/ListView;->mDividerIsOpaque:Z

    .line 4024
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 4025
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 4026
    return-void
.end method

.method public whitelist setDividerHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 4043
    iput p1, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4044
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 4045
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 4046
    return-void
.end method

.method public blacklist setDndListAnimator(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V
    .locals 2
    .param p1, "animator"    # Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    .line 241
    iput-object p1, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingOrderEnabled(Z)V

    .line 243
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    new-instance v1, Landroid/widget/ListView$1;

    invoke-direct {v1, p0}, Landroid/widget/ListView$1;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->setAutoScrollListener(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$SemDragAutoScrollListener;)V

    .line 249
    return-void
.end method

.method public whitelist setFooterDividersEnabled(Z)V
    .locals 0
    .param p1, "footerDividersEnabled"    # Z

    .line 4082
    iput-boolean p1, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 4083
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 4084
    return-void
.end method

.method public whitelist setHeaderDividersEnabled(Z)V
    .locals 0
    .param p1, "headerDividersEnabled"    # Z

    .line 4058
    iput-boolean p1, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4059
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 4060
    return-void
.end method

.method public whitelist setItemsCanFocus(Z)V
    .locals 1
    .param p1, "itemsCanFocus"    # Z

    .line 3686
    iput-boolean p1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    .line 3687
    if-nez p1, :cond_0

    .line 3688
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 3690
    :cond_0
    return-void
.end method

.method public whitelist setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "footer"    # Landroid/graphics/drawable/Drawable;

    .line 4124
    iput-object p1, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4125
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 4126
    return-void
.end method

.method public whitelist setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "header"    # Landroid/graphics/drawable/Drawable;

    .line 4103
    iput-object p1, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4104
    iget v0, p0, Landroid/widget/ListView;->mScrollY:I

    if-gez v0, :cond_0

    .line 4105
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 4107
    :cond_0
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .line 575
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    .line 576
    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 1
    .param p1, "position"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2381
    return-void
.end method

.method public whitelist setSelectionAfterHeaderView()V
    .locals 2

    .line 2506
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 2507
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 2508
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/ListView;->mNextSelectedPosition:I

    .line 2509
    return-void

    .line 2512
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2513
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2515
    :cond_1
    iput v0, p0, Landroid/widget/ListView;->mNextSelectedPosition:I

    .line 2516
    const/4 v1, 0x2

    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2519
    :goto_0
    return-void
.end method

.method greylist setSelectionInt(I)V
    .locals 3
    .param p1, "position"    # I

    .line 2391
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2392
    const/4 v0, 0x0

    .line 2394
    .local v0, "awakeScrollbars":Z
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 2396
    .local v1, "selectedPosition":I
    if-ltz v1, :cond_1

    .line 2397
    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_0

    .line 2398
    const/4 v0, 0x1

    goto :goto_0

    .line 2399
    :cond_0
    add-int/lit8 v2, v1, 0x1

    if-ne p1, v2, :cond_1

    .line 2400
    const/4 v0, 0x1

    .line 2404
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/widget/ListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v2, :cond_2

    .line 2405
    iget-object v2, p0, Landroid/widget/ListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v2}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 2408
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2410
    if-eqz v0, :cond_3

    .line 2411
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    .line 2413
    :cond_3
    return-void
.end method

.method public whitelist smoothScrollByOffset(I)V
    .locals 0
    .param p1, "offset"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1067
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollByOffset(I)V

    .line 1068
    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 0
    .param p1, "position"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1057
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1058
    return-void
.end method

.method greylist-max-r trackMotionScroll(II)Z
    .locals 2
    .param p1, "deltaY"    # I
    .param p2, "incrementalDeltaY"    # I

    .line 2154
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    .line 2155
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 2156
    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 2157
    return v0
.end method

.method protected greylist-max-o wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;
    .locals 1
    .param p3, "adapter"    # Landroid/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")",
            "Landroid/widget/HeaderViewListAdapter;"
        }
    .end annotation

    .line 4536
    .local p1, "headerViewInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    .local p2, "footerViewInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/ListView$FixedViewInfo;>;"
    new-instance v0, Landroid/widget/HeaderViewListAdapter;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method protected greylist-max-o wrapHeaderListAdapterInternal()V
    .locals 3

    .line 4541
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4542
    return-void
.end method
