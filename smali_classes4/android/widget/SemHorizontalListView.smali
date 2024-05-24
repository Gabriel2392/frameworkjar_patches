.class public Landroid/widget/SemHorizontalListView;
.super Landroid/widget/SemHorizontalAbsListView;
.source "SemHorizontalListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;,
        Landroid/widget/SemHorizontalListView$FixedViewInfo;,
        Landroid/widget/SemHorizontalListView$FocusSelector;,
        Landroid/widget/SemHorizontalListView$ItemInfoTag;
    }
.end annotation


# static fields
.field private static final blacklist BITS_PER_LONG:I = 0x40

.field private static final blacklist MAX_SCROLL_FACTOR:F = 0.33f

.field private static final blacklist MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final blacklist NO_POSITION:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemHorizontalListView"

.field private static final blacklist XML_FIXED_SIZE_ITEMS_ATTRIBUTE:Ljava/lang/String; = "fixed_size_items"

.field private static final blacklist XML_SEC_ANDROID_NAMESPACE:Ljava/lang/String; = "http://schemas.android.samsung.com.samsung.android"


# instance fields
.field private blacklist mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

.field private blacklist mAreAllItemsSelectable:Z

.field private final blacklist mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

.field blacklist mDivider:Landroid/graphics/drawable/Drawable;

.field blacklist mDividerHeight:I

.field private blacklist mDividerIsOpaque:Z

.field private blacklist mDividerPaint:Landroid/graphics/Paint;

.field private blacklist mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

.field private final blacklist mFixedSizeItems:Z

.field private blacklist mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

.field private blacklist mFooterDividersEnabled:Z

.field private blacklist mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHeaderDividersEnabled:Z

.field private blacklist mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsCacheColorOpaque:Z

.field blacklist mIsFolderTypeFeature:Z

.field private blacklist mItemsCanFocus:Z

.field blacklist mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field blacklist mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field private final blacklist mTempRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDndListAnimator(Landroid/widget/SemHorizontalListView;)Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SemHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SemHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 263
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 146
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 162
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    .line 165
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 168
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsFolderTypeFeature:Z

    .line 172
    new-instance v2, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;-><init>(Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult-IA;)V

    iput-object v2, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    .line 305
    sget-object v2, Lcom/android/internal/R$styleable;->ListView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 308
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 310
    .local v3, "entries":[Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    .line 311
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090003

    invoke-direct {v4, p1, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 316
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    .line 318
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 323
    .local v5, "osHeader":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_2

    .line 324
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 329
    .local v6, "osFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_3

    .line 330
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 336
    .local v7, "dividerHeight":I
    if-eqz v7, :cond_4

    .line 337
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->setDividerHeight(I)V

    .line 340
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 341
    const/4 v8, 0x4

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 343
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    if-eqz p2, :cond_5

    .line 346
    const-string v0, "http://schemas.android.samsung.com.samsung.android"

    const-string v8, "fixed_size_items"

    invoke-interface {p2, v0, v8, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mFixedSizeItems:Z

    goto :goto_0

    .line 349
    :cond_5
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mFixedSizeItems:Z

    .line 351
    :goto_0
    return-void
.end method

.method private blacklist addViewLeftSide(Landroid/view/View;I)Landroid/view/View;
    .locals 11
    .param p1, "theView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 4273
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_0

    .line 4274
    add-int/lit8 v0, p2, 0x1

    .local v0, "abovePosition":I
    goto :goto_0

    .line 4275
    .end local v0    # "abovePosition":I
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 4276
    .restart local v0    # "abovePosition":I
    :goto_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, v0, v1}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v9

    .line 4277
    .local v9, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int v10, v1, v2

    .line 4279
    .local v10, "edgeOfNewChild":I
    if-eqz v9, :cond_1

    .line 4280
    const/4 v5, 0x0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v8, v1, v2

    move-object v1, p0

    move-object v2, v9

    move v3, v0

    move v4, v10

    invoke-direct/range {v1 .. v8}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 4283
    :cond_1
    return-object v9
.end method

.method private blacklist addViewRightSide(Landroid/view/View;I)Landroid/view/View;
    .locals 11
    .param p1, "theView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 4287
    add-int/lit8 v8, p2, 0x1

    .line 4288
    .local v8, "belowPosition":I
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, v8, v0}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v9

    .line 4289
    .local v9, "view":Landroid/view/View;
    const/4 v0, 0x0

    .line 4290
    .local v0, "edgeOfNewChild":I
    if-eqz p1, :cond_0

    .line 4291
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int v0, v1, v2

    move v10, v0

    goto :goto_0

    .line 4290
    :cond_0
    move v10, v0

    .line 4293
    .end local v0    # "edgeOfNewChild":I
    .local v10, "edgeOfNewChild":I
    :goto_0
    if-eqz v9, :cond_1

    .line 4294
    const/4 v4, 0x1

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    aget-boolean v7, v0, v1

    move-object v0, p0

    move-object v1, v9

    move v2, v8

    move v3, v10

    invoke-direct/range {v0 .. v7}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 4297
    :cond_1
    return-object v9
.end method

.method private blacklist adjustViewsLeftOrRight()V
    .locals 5

    .line 371
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 374
    .local v0, "childCount":I
    if-lez v0, :cond_a

    .line 377
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_4

    .line 380
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 382
    .local v1, "child":Landroid/view/View;
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    .local v2, "delta":I
    goto :goto_0

    .line 385
    .end local v2    # "delta":I
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 387
    .restart local v2    # "delta":I
    :goto_0
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-eqz v3, :cond_2

    .line 390
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_1

    .line 391
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 393
    :cond_1
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 395
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_3

    .line 396
    if-lez v2, :cond_9

    .line 397
    const/4 v2, 0x0

    goto :goto_4

    .line 399
    :cond_3
    if-gez v2, :cond_9

    .line 402
    const/4 v2, 0x0

    goto :goto_4

    .line 407
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_4
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 409
    .restart local v1    # "child":Landroid/view/View;
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_5

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .restart local v2    # "delta":I
    goto :goto_2

    .line 411
    .end local v2    # "delta":I
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 412
    .restart local v2    # "delta":I
    :goto_2
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v3, v4, :cond_7

    .line 415
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_6

    .line 416
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v2, v3

    goto :goto_3

    .line 418
    :cond_6
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v2, v3

    .line 421
    :cond_7
    :goto_3
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_8

    .line 422
    if-gez v2, :cond_9

    .line 423
    const/4 v2, 0x0

    goto :goto_4

    .line 425
    :cond_8
    if-lez v2, :cond_9

    .line 428
    const/4 v2, 0x0

    .line 433
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 434
    neg-int v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 437
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_a
    return-void
.end method

.method private blacklist amountToScroll(II)I
    .locals 11
    .param p1, "direction"    # I
    .param p2, "nextSelectedPosition"    # I

    .line 3772
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 3773
    .local v0, "listRight":I
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3775
    .local v1, "listLeft":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    .line 3777
    .local v2, "numChildren":I
    const/16 v3, 0x42

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_b

    .line 3778
    add-int/lit8 v3, v2, -0x1

    .line 3779
    .local v3, "indexToMakeVisible":I
    iget-boolean v6, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_0

    .line 3780
    const/4 v3, 0x0

    .line 3782
    :cond_0
    if-eq p2, v4, :cond_1

    .line 3783
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v3, p2, v6

    .line 3785
    :cond_1
    iget-boolean v6, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_2

    .line 3786
    :goto_0
    if-gez v3, :cond_3

    .line 3788
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v6, v7}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    .line 3789
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3790
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v3, p2, v6

    goto :goto_0

    .line 3793
    :cond_2
    :goto_1
    if-gt v2, v3, :cond_3

    .line 3795
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v6, v7}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    .line 3796
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3799
    :cond_3
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v6, v3

    .line 3800
    .local v6, "positionToMakeVisible":I
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3802
    .local v7, "viewToMakeVisible":Landroid/view/View;
    move v8, v0

    .line 3803
    .local v8, "goalRight":I
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v9, :cond_4

    if-lez v6, :cond_5

    goto :goto_2

    :cond_4
    iget v9, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_5

    .line 3804
    :goto_2
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v9

    sub-int/2addr v8, v9

    .line 3807
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    if-gt v9, v8, :cond_6

    .line 3809
    return v5

    .line 3812
    :cond_6
    if-eq p2, v4, :cond_7

    .line 3813
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v9

    if-lt v4, v9, :cond_7

    .line 3815
    return v5

    .line 3818
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v8

    .line 3820
    .local v4, "amountToScroll":I
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v9, :cond_8

    iget v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v9, :cond_a

    goto :goto_3

    :cond_8
    iget v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v9, v2

    iget v10, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ne v9, v10, :cond_a

    .line 3822
    :goto_3
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v2, -0x1

    :goto_4
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v0

    .line 3823
    .local v5, "max":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3826
    .end local v5    # "max":I
    :cond_a
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    return v5

    .line 3828
    .end local v3    # "indexToMakeVisible":I
    .end local v4    # "amountToScroll":I
    .end local v6    # "positionToMakeVisible":I
    .end local v7    # "viewToMakeVisible":Landroid/view/View;
    .end local v8    # "goalRight":I
    :cond_b
    const/4 v3, 0x0

    .line 3829
    .restart local v3    # "indexToMakeVisible":I
    iget-boolean v6, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_c

    .line 3830
    add-int/lit8 v3, v2, -0x1

    .line 3832
    :cond_c
    if-eq p2, v4, :cond_d

    .line 3833
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v3, p2, v6

    .line 3835
    :cond_d
    iget-boolean v6, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_e

    .line 3836
    :goto_5
    if-gt v2, v3, :cond_f

    .line 3838
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v6, v7}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    .line 3839
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3842
    :cond_e
    :goto_6
    if-gez v3, :cond_f

    .line 3844
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v6, v7}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    .line 3845
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3846
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v3, p2, v6

    goto :goto_6

    .line 3849
    :cond_f
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v6, v3

    .line 3850
    .restart local v6    # "positionToMakeVisible":I
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3851
    .restart local v7    # "viewToMakeVisible":Landroid/view/View;
    move v8, v1

    .line 3852
    .local v8, "goalLeft":I
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v9, :cond_10

    iget v9, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_11

    goto :goto_7

    :cond_10
    if-lez v6, :cond_11

    .line 3853
    :goto_7
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v9

    add-int/2addr v8, v9

    .line 3855
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v9, v8, :cond_12

    .line 3857
    return v5

    .line 3860
    :cond_12
    if-eq p2, v4, :cond_13

    .line 3861
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v9

    if-lt v4, v9, :cond_13

    .line 3863
    return v5

    .line 3866
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v8, v4

    .line 3867
    .restart local v4    # "amountToScroll":I
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v9, :cond_14

    iget v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v9, v2

    iget v10, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ne v9, v10, :cond_16

    goto :goto_8

    :cond_14
    iget v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v9, :cond_16

    .line 3869
    :goto_8
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v9, :cond_15

    add-int/lit8 v5, v2, -0x1

    :cond_15
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v1, v5

    .line 3870
    .restart local v5    # "max":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3872
    .end local v5    # "max":I
    :cond_16
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    return v5
.end method

.method private blacklist amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 3
    .param p1, "direction"    # I
    .param p2, "newFocus"    # Landroid/view/View;
    .param p3, "positionOfNewFocus"    # I

    .line 4081
    const/4 v0, 0x0

    .line 4082
    .local v0, "amountToScroll":I
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4083
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4084
    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    .line 4085
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_3

    .line 4086
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v2

    .line 4087
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_3

    goto :goto_0

    :cond_0
    if-lez p3, :cond_3

    .line 4088
    :goto_0
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 4092
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 4093
    .local v1, "listRight":I
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v2, v1, :cond_3

    .line 4094
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v1

    .line 4095
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_2

    if-lez p3, :cond_3

    goto :goto_1

    :cond_2
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_3

    .line 4096
    :goto_1
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v2

    add-int/2addr v0, v2

    .line 4100
    .end local v1    # "listRight":I
    :cond_3
    :goto_2
    return v0
.end method

.method private blacklist arrowScrollFocused(I)Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;
    .locals 7
    .param p1, "direction"    # I

    .line 3979
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3981
    .local v0, "selectedView":Landroid/view/View;
    const/16 v1, 0x42

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3982
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 3983
    .local v2, "oldFocus":Landroid/view/View;
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 3984
    .local v2, "newFocus":Landroid/view/View;
    goto/16 :goto_7

    .line 3985
    .end local v2    # "newFocus":Landroid/view/View;
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 3986
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3987
    .local v2, "leftFadingEdgeShowing":Z
    :goto_0
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 3988
    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    .line 3990
    .local v4, "listLeft":I
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 3991
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_2

    .line 3992
    :cond_3
    move v5, v4

    :goto_2
    nop

    .line 3993
    .local v5, "xSearchPoint":I
    iget-object v6, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v3, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3994
    .end local v2    # "leftFadingEdgeShowing":Z
    .end local v4    # "listLeft":I
    .end local v5    # "xSearchPoint":I
    goto :goto_6

    .line 3995
    :cond_4
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3996
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 3997
    .local v2, "rightFadingEdgeShowing":Z
    :goto_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 3998
    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v5

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    sub-int/2addr v4, v5

    .line 4000
    .local v4, "listRight":I
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 4001
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_5

    .line 4002
    :cond_7
    move v5, v4

    :goto_5
    nop

    .line 4003
    .restart local v5    # "xSearchPoint":I
    iget-object v6, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v3, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4005
    .end local v2    # "rightFadingEdgeShowing":Z
    .end local v4    # "listRight":I
    .end local v5    # "xSearchPoint":I
    :goto_6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    .line 4008
    .local v2, "newFocus":Landroid/view/View;
    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 4009
    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v4

    .line 4013
    .local v4, "positionOfNewFocus":I
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eq v4, v5, :cond_a

    .line 4014
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    move-result v5

    .line 4015
    .local v5, "selectablePosition":I
    if-eq v5, v6, :cond_a

    if-ne p1, v1, :cond_8

    if-lt v5, v4, :cond_9

    :cond_8
    const/16 v1, 0x11

    if-ne p1, v1, :cond_a

    if-le v5, v4, :cond_a

    .line 4018
    :cond_9
    return-object v3

    .line 4022
    .end local v5    # "selectablePosition":I
    :cond_a
    invoke-direct {p0, p1, v2, v4}, Landroid/widget/SemHorizontalListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 4024
    .local v1, "focusScroll":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v5

    .line 4025
    .local v5, "maxScrollAmount":I
    if-ge v1, v5, :cond_b

    .line 4027
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 4028
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    invoke-virtual {v3, v4, v1}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 4029
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    return-object v3

    .line 4030
    :cond_b
    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalListView;->distanceToView(Landroid/view/View;)I

    move-result v6

    if-ge v6, v5, :cond_c

    .line 4035
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 4036
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    invoke-virtual {v3, v4, v5}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 4037
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    return-object v3

    .line 4040
    .end local v1    # "focusScroll":I
    .end local v4    # "positionOfNewFocus":I
    .end local v5    # "maxScrollAmount":I
    :cond_c
    return-object v3
.end method

.method private blacklist arrowScrollImpl(I)Z
    .locals 11
    .param p1, "direction"    # I

    .line 3555
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3556
    return v1

    .line 3559
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3560
    .local v0, "selectedView":Landroid/view/View;
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 3562
    .local v2, "selectedPos":I
    invoke-direct {p0, v0, v2, p1}, Landroid/widget/SemHorizontalListView;->nextSelectedPositionForDirection(Landroid/view/View;II)I

    move-result v3

    .line 3563
    .local v3, "nextSelectedPosition":I
    invoke-direct {p0, p1, v3}, Landroid/widget/SemHorizontalListView;->amountToScroll(II)I

    move-result v4

    .line 3566
    .local v4, "amountToScroll":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->arrowScrollFocused(I)Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3567
    .local v5, "focusResult":Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;
    :goto_0
    if-eqz v5, :cond_2

    .line 3568
    invoke-virtual {v5}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 3569
    invoke-virtual {v5}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    .line 3572
    :cond_2
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v1

    .line 3573
    .local v7, "needToRedraw":Z
    :goto_1
    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    .line 3574
    if-eqz v5, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    invoke-direct {p0, v0, p1, v3, v9}, Landroid/widget/SemHorizontalListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 3575
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 3576
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 3577
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3578
    move v2, v3

    .line 3579
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz v9, :cond_5

    if-nez v5, :cond_5

    .line 3582
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    .line 3583
    .local v9, "focused":Landroid/view/View;
    if-eqz v9, :cond_5

    .line 3584
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    .line 3587
    .end local v9    # "focused":Landroid/view/View;
    :cond_5
    const/4 v7, 0x1

    .line 3588
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    .line 3591
    :cond_6
    if-lez v4, :cond_8

    .line 3592
    const/16 v9, 0x11

    if-ne p1, v9, :cond_7

    move v9, v4

    goto :goto_3

    :cond_7
    neg-int v9, v4

    :goto_3
    invoke-direct {p0, v9}, Landroid/widget/SemHorizontalListView;->scrollListItemsBy(I)V

    .line 3593
    const/4 v7, 0x1

    .line 3598
    :cond_8
    iget-boolean v9, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz v9, :cond_a

    if-nez v5, :cond_a

    if-eqz v0, :cond_a

    .line 3599
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 3600
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    .line 3601
    .restart local v9    # "focused":Landroid/view/View;
    invoke-direct {p0, v9, p0}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {p0, v9}, Landroid/widget/SemHorizontalListView;->distanceToView(Landroid/view/View;)I

    move-result v10

    if-lez v10, :cond_a

    .line 3602
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    .line 3607
    .end local v9    # "focused":Landroid/view/View;
    :cond_a
    if-ne v3, v8, :cond_b

    if-eqz v0, :cond_b

    .line 3608
    invoke-direct {p0, v0, p0}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 3609
    const/4 v0, 0x0

    .line 3610
    iget-object v9, p0, Landroid/widget/SemHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 3611
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->hideSelector()V

    .line 3615
    iput v8, p0, Landroid/widget/SemHorizontalListView;->mResurrectToPosition:I

    .line 3618
    :cond_b
    if-eqz v7, :cond_e

    .line 3619
    if-eqz v0, :cond_c

    .line 3620
    invoke-virtual {p0, v2, v0}, Landroid/widget/SemHorizontalListView;->positionSelectorLikeFocus(ILandroid/view/View;)V

    .line 3621
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    .line 3623
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3624
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 3626
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    .line 3627
    return v6

    .line 3630
    :cond_e
    return v1
.end method

.method private blacklist clearRecycledState(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 777
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 778
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 780
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 781
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 782
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 783
    .local v3, "p":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-eqz v3, :cond_0

    .line 784
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 780
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "p":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 3187
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1a

    .line 3191
    :cond_0
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 3192
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->layoutChildren()V

    .line 3195
    :cond_1
    const/4 v0, 0x0

    .line 3196
    .local v0, "handled":Z
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 3198
    .local v2, "action":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    .line 3199
    const/4 v4, 0x2

    const/16 v5, 0x42

    const/16 v6, 0x11

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_19

    .line 3297
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3298
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    move v0, v4

    goto/16 :goto_19

    .line 3291
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3292
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    move v0, v4

    goto/16 :goto_19

    .line 3283
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3284
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    move v0, v4

    goto/16 :goto_19

    .line 3285
    :cond_8
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3286
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v3

    :goto_7
    move v0, v4

    goto/16 :goto_19

    .line 3275
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3276
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move v4, v1

    goto :goto_9

    :cond_c
    :goto_8
    move v4, v3

    :goto_9
    move v0, v4

    goto/16 :goto_19

    .line 3277
    :cond_d
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3278
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move v4, v1

    goto :goto_b

    :cond_f
    :goto_a
    move v4, v3

    :goto_b
    move v0, v4

    goto/16 :goto_19

    .line 3264
    :sswitch_4
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_10

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_22

    .line 3265
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3266
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    move v4, v1

    goto :goto_d

    :cond_12
    :goto_c
    move v4, v3

    :goto_d
    move v0, v4

    goto :goto_10

    .line 3267
    :cond_13
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3268
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    move v4, v1

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v3

    :goto_f
    move v0, v4

    .line 3270
    :cond_16
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 3253
    :sswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3254
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 3255
    if-nez v0, :cond_22

    .line 3256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_22

    .line 3257
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->keyPressed()V

    .line 3258
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 3219
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_13

    .line 3231
    :cond_17
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3232
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    move v4, v1

    goto :goto_12

    :cond_19
    :goto_11
    move v4, v3

    :goto_12
    move v0, v4

    goto/16 :goto_19

    .line 3220
    :cond_1a
    :goto_13
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    .line 3221
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 3222
    if-nez v0, :cond_22

    .line 3223
    :goto_14
    add-int/lit8 v4, p2, -0x1

    .end local p2    # "count":I
    .local v4, "count":I
    if-lez p2, :cond_1f

    .line 3224
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 3225
    const/4 v0, 0x1

    move p2, v4

    goto :goto_14

    .line 3201
    .end local v4    # "count":I
    .restart local p2    # "count":I
    :sswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_17

    .line 3213
    :cond_1b
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3214
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    move v4, v1

    goto :goto_16

    :cond_1d
    :goto_15
    move v4, v3

    :goto_16
    move v0, v4

    goto :goto_19

    .line 3202
    :cond_1e
    :goto_17
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    .line 3203
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 3204
    if-nez v0, :cond_22

    .line 3205
    :goto_18
    add-int/lit8 v4, p2, -0x1

    .end local p2    # "count":I
    .restart local v4    # "count":I
    if-lez p2, :cond_1f

    .line 3206
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 3207
    const/4 v0, 0x1

    move p2, v4

    goto :goto_18

    .line 3320
    :cond_1f
    move p2, v4

    goto :goto_19

    .line 3244
    .end local v4    # "count":I
    .restart local p2    # "count":I
    :sswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3245
    :cond_20
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    .line 3246
    const/16 v4, 0x82

    invoke-direct {p0, v4}, Landroid/widget/SemHorizontalListView;->handleVerticalFocusWithinListItem(I)Z

    move-result v0

    goto :goto_19

    .line 3237
    :sswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3238
    :cond_21
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    .line 3239
    const/16 v4, 0x21

    invoke-direct {p0, v4}, Landroid/widget/SemHorizontalListView;->handleVerticalFocusWithinListItem(I)Z

    move-result v0

    .line 3320
    :cond_22
    :goto_19
    if-eqz v0, :cond_23

    .line 3321
    return v3

    .line 3324
    :cond_23
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/SemHorizontalListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 3325
    return v3

    .line 3328
    :cond_24
    packed-switch v2, :pswitch_data_0

    .line 3339
    return v1

    .line 3336
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 3333
    :pswitch_1
    invoke-super {p0, p1, p3}, Landroid/widget/SemHorizontalAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 3330
    :pswitch_2
    invoke-super {p0, p1, p3}, Landroid/widget/SemHorizontalAbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 3188
    .end local v0    # "handled":Z
    .end local v2    # "action":I
    :cond_25
    :goto_1a
    return v1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x3e -> :sswitch_4
        0x42 -> :sswitch_5
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
        0xa0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist correctTooHigh(I)V
    .locals 10
    .param p1, "childCount"    # I

    .line 1929
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1930
    .local v0, "lastPosition":I
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1933
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1936
    .local v1, "lastChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1939
    .local v2, "lastRight":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 1943
    .local v3, "end":I
    sub-int v4, v3, v2

    .line 1944
    .local v4, "rightOffset":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1945
    .local v5, "firstChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1949
    .local v6, "firstLeft":I
    if-lez v4, :cond_2

    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v7, :cond_0

    iget-object v7, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_2

    .line 1950
    :cond_0
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v7, :cond_1

    .line 1952
    iget-object v7, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1955
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 1956
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v7, :cond_2

    .line 1959
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v9, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v8, v9

    invoke-direct {p0, v7, v8}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1961
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1966
    .end local v1    # "lastChild":Landroid/view/View;
    .end local v2    # "lastRight":I
    .end local v3    # "end":I
    .end local v4    # "rightOffset":I
    .end local v5    # "firstChild":Landroid/view/View;
    .end local v6    # "firstLeft":I
    :cond_2
    return-void
.end method

.method private blacklist correctTooHighRTL(I)V
    .locals 11
    .param p1, "childCount"    # I

    .line 1971
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1972
    .local v0, "lastPosition":I
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1975
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1978
    .local v1, "lastChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1980
    .local v2, "lastLeft":I
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1983
    .local v3, "start":I
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 1987
    .local v4, "end":I
    sub-int v5, v2, v3

    .line 1989
    .local v5, "leftOffset":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1991
    .local v6, "firstChild":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1997
    .local v7, "firstRight":I
    if-lez v5, :cond_2

    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v8, :cond_0

    if-le v7, v4, :cond_2

    .line 1999
    :cond_0
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v8, :cond_1

    .line 2001
    sub-int v8, v7, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2004
    :cond_1
    neg-int v8, v5

    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 2006
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v8, :cond_2

    .line 2008
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v9, v10

    invoke-direct {p0, v8, v9}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    .line 2010
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 2018
    .end local v1    # "lastChild":Landroid/view/View;
    .end local v2    # "lastLeft":I
    .end local v3    # "start":I
    .end local v4    # "end":I
    .end local v5    # "leftOffset":I
    .end local v6    # "firstChild":Landroid/view/View;
    .end local v7    # "firstRight":I
    :cond_2
    return-void
.end method

.method private blacklist correctTooLow(I)V
    .locals 11
    .param p1, "childCount"    # I

    .line 2029
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 2032
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2035
    .local v0, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2038
    .local v1, "firstLeft":I
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2041
    .local v2, "start":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 2045
    .local v3, "end":I
    sub-int v4, v1, v2

    .line 2046
    .local v4, "leftOffset":I
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2047
    .local v5, "lastChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    .line 2048
    .local v6, "lastRight":I
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v7, p1

    add-int/lit8 v7, v7, -0x1

    .line 2052
    .local v7, "lastPosition":I
    if-lez v4, :cond_3

    .line 2053
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_1

    if-le v6, v3, :cond_0

    goto :goto_0

    .line 2067
    :cond_0
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_3

    .line 2068
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    goto :goto_1

    .line 2054
    :cond_1
    :goto_0
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_2

    .line 2056
    sub-int v8, v6, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2059
    :cond_2
    neg-int v8, v4

    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 2060
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_3

    .line 2063
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v9, v10

    invoke-direct {p0, v8, v9}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 2065
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 2072
    .end local v0    # "firstChild":Landroid/view/View;
    .end local v1    # "firstLeft":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    .end local v4    # "leftOffset":I
    .end local v5    # "lastChild":Landroid/view/View;
    .end local v6    # "lastRight":I
    .end local v7    # "lastPosition":I
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist correctTooLowRTL(I)V
    .locals 11
    .param p1, "childCount"    # I

    .line 2078
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 2081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2084
    .local v0, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 2087
    .local v1, "firstRight":I
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 2090
    .local v2, "start":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 2094
    .local v3, "end":I
    sub-int v4, v3, v1

    .line 2095
    .local v4, "rightOffset":I
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2096
    .local v5, "lastChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 2097
    .local v6, "lastLeft":I
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v7, p1

    add-int/lit8 v7, v7, -0x1

    .line 2102
    .local v7, "lastPosition":I
    if-lez v4, :cond_3

    .line 2104
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_1

    iget-object v8, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v6, v8, :cond_0

    goto :goto_0

    .line 2119
    :cond_0
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_3

    .line 2120
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    goto :goto_1

    .line 2106
    :cond_1
    :goto_0
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_2

    .line 2108
    iget-object v8, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2111
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 2113
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_3

    .line 2115
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v9, v10

    invoke-direct {p0, v8, v9}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    .line 2117
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 2125
    .end local v0    # "firstChild":Landroid/view/View;
    .end local v1    # "firstRight":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    .end local v4    # "rightOffset":I
    .end local v5    # "lastChild":Landroid/view/View;
    .end local v6    # "lastLeft":I
    .end local v7    # "lastPosition":I
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist distanceToView(Landroid/view/View;)I
    .locals 4
    .param p1, "descendant"    # Landroid/view/View;

    .line 4111
    const/4 v0, 0x0

    .line 4112
    .local v0, "distance":I
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4113
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4114
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 4115
    .local v1, "listRight":I
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_0

    .line 4116
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v3

    goto :goto_0

    .line 4117
    :cond_0
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_1

    .line 4118
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v1

    .line 4120
    :cond_1
    :goto_0
    return v0
.end method

.method private blacklist fillFromLeft(I)Landroid/view/View;
    .locals 2
    .param p1, "nextLeft"    # I

    .line 1118
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1119
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1120
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1123
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private blacklist fillFromMiddle(II)Landroid/view/View;
    .locals 8
    .param p1, "childrenLeft"    # I
    .param p2, "childrenRight"    # I

    .line 1147
    sub-int v0, p2, p1

    .line 1149
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->reconcileSelectedPosition()I

    move-result v7

    .line 1151
    .local v7, "position":I
    const/4 v4, 0x1

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1153
    .local v1, "sel":Landroid/view/View;
    iput v7, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1156
    .local v2, "selWidth":I
    if-gt v2, v0, :cond_0

    .line 1157
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1160
    :cond_0
    invoke-direct {p0, v1, v7}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    .line 1162
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v3, :cond_2

    .line 1163
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    goto :goto_0

    .line 1164
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    goto :goto_0

    .line 1166
    :cond_2
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    goto :goto_0

    .line 1167
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    .line 1170
    :goto_0
    return-object v1
.end method

.method private blacklist fillFromRight(I)Landroid/view/View;
    .locals 3
    .param p1, "nextRight"    # I

    .line 1126
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1127
    .local v0, "last":I
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1128
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1129
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gez v1, :cond_0

    .line 1130
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1133
    :cond_0
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v1, p1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private blacklist fillFromSelection(III)Landroid/view/View;
    .locals 10
    .param p1, "selectedLeft"    # I
    .param p2, "childrenLeft"    # I
    .param p3, "childrenRight"    # I

    .line 1218
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 1219
    .local v0, "fadingEdgeLength":I
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 1223
    .local v7, "selectedPosition":I
    invoke-direct {p0, p2, v0, v7}, Landroid/widget/SemHorizontalListView;->getLeftSelectionPixel(III)I

    move-result v8

    .line 1225
    .local v8, "leftSelectionPixel":I
    invoke-direct {p0, p3, v0, v7}, Landroid/widget/SemHorizontalListView;->getRightSelectionPixel(III)I

    move-result v9

    .line 1228
    .local v9, "rightSelectionPixel":I
    const/4 v4, 0x1

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1232
    .local v1, "sel":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v9, :cond_0

    .line 1235
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1239
    .local v2, "spaceLeft":I
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v9

    .line 1240
    .local v3, "spaceRight":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1243
    .local v4, "offset":I
    neg-int v5, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .end local v2    # "spaceLeft":I
    .end local v3    # "spaceRight":I
    .end local v4    # "offset":I
    goto :goto_0

    .line 1244
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v8, :cond_1

    .line 1247
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v8, v2

    .line 1251
    .restart local v2    # "spaceLeft":I
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v9, v3

    .line 1252
    .restart local v3    # "spaceRight":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1255
    .restart local v4    # "offset":I
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1244
    .end local v2    # "spaceLeft":I
    .end local v3    # "spaceRight":I
    .end local v4    # "offset":I
    :cond_1
    :goto_0
    nop

    .line 1259
    :goto_1
    invoke-direct {p0, v1, v7}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    .line 1261
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v2, :cond_3

    .line 1262
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    goto :goto_2

    .line 1263
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    goto :goto_2

    .line 1265
    :cond_3
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    goto :goto_2

    .line 1266
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    .line 1269
    :goto_2
    return-object v1
.end method

.method private blacklist fillLeft(II)Landroid/view/View;
    .locals 9
    .param p1, "pos"    # I
    .param p2, "nextRight"    # I

    .line 1056
    const/4 v0, 0x0

    .line 1058
    .local v0, "selectedView":Landroid/view/View;
    const/4 v1, 0x0

    .line 1059
    .local v1, "end":I
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 1060
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1063
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-le p2, v1, :cond_4

    if-ltz p1, :cond_4

    .line 1065
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    .line 1066
    .local v8, "selected":Z
    const/4 v5, 0x0

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 1068
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 1069
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v3, v4

    .line 1070
    .end local p2    # "nextRight":I
    .local v3, "nextRight":I
    if-eqz v8, :cond_2

    .line 1071
    move-object p2, v2

    move-object v0, p2

    move p2, v3

    .end local v0    # "selectedView":Landroid/view/View;
    .local p2, "selectedView":Landroid/view/View;
    goto :goto_2

    .line 1070
    .end local p2    # "selectedView":Landroid/view/View;
    .restart local v0    # "selectedView":Landroid/view/View;
    :cond_2
    move p2, v3

    .line 1074
    .end local v3    # "nextRight":I
    .local p2, "nextRight":I
    :cond_3
    :goto_2
    nop

    .end local v2    # "child":Landroid/view/View;
    .end local v8    # "selected":Z
    add-int/lit8 p1, p1, -0x1

    .line 1075
    goto :goto_0

    .line 1077
    :cond_4
    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1078
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    .line 1079
    return-object v0
.end method

.method private blacklist fillLeftAndRight(Landroid/view/View;I)V
    .locals 3
    .param p1, "sel"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 1181
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1182
    .local v0, "dividerHeight":I
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_1

    .line 1183
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    .line 1184
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    .line 1185
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1186
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    goto :goto_0

    .line 1188
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    .line 1189
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1190
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    goto :goto_0

    .line 1194
    :cond_1
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1195
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1196
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1197
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    goto :goto_0

    .line 1199
    :cond_2
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 1200
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1201
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1204
    :goto_0
    return-void
.end method

.method private blacklist fillLeftRTL(II)Landroid/view/View;
    .locals 9
    .param p1, "pos"    # I
    .param p2, "nextRight"    # I

    .line 1082
    const/4 v0, 0x0

    .line 1084
    .local v0, "selectedView":Landroid/view/View;
    const/4 v1, 0x0

    .line 1085
    .local v1, "end":I
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 1086
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1089
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-le p2, v1, :cond_4

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge p1, v3, :cond_4

    .line 1091
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    .line 1093
    .local v8, "selected":Z
    const/4 v5, 0x0

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 1095
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 1096
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v3, v4

    .line 1098
    .end local p2    # "nextRight":I
    .local v3, "nextRight":I
    if-eqz v8, :cond_2

    .line 1099
    move-object p2, v2

    move-object v0, p2

    move p2, v3

    .end local v0    # "selectedView":Landroid/view/View;
    .local p2, "selectedView":Landroid/view/View;
    goto :goto_2

    .line 1098
    .end local p2    # "selectedView":Landroid/view/View;
    .restart local v0    # "selectedView":Landroid/view/View;
    :cond_2
    move p2, v3

    .line 1102
    .end local v3    # "nextRight":I
    .local p2, "nextRight":I
    :cond_3
    :goto_2
    nop

    .end local v2    # "child":Landroid/view/View;
    .end local v8    # "selected":Z
    add-int/lit8 p1, p1, 0x1

    .line 1103
    goto :goto_0

    .line 1106
    :cond_4
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    .line 1107
    return-object v0
.end method

.method private blacklist fillRight(II)Landroid/view/View;
    .locals 9
    .param p1, "pos"    # I
    .param p2, "nextLeft"    # I

    .line 989
    const/4 v0, 0x0

    .line 991
    .local v0, "selectedView":Landroid/view/View;
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v1, v2

    .line 992
    .local v1, "end":I
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 993
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 996
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-ge p2, v1, :cond_4

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge p1, v3, :cond_4

    .line 998
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    .line 999
    .local v8, "selected":Z
    const/4 v5, 0x1

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 1001
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 1002
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v3, v4

    .line 1003
    .end local p2    # "nextLeft":I
    .local v3, "nextLeft":I
    if-eqz v8, :cond_2

    .line 1004
    move-object p2, v2

    move-object v0, p2

    move p2, v3

    .end local v0    # "selectedView":Landroid/view/View;
    .local p2, "selectedView":Landroid/view/View;
    goto :goto_2

    .line 1003
    .end local p2    # "selectedView":Landroid/view/View;
    .restart local v0    # "selectedView":Landroid/view/View;
    :cond_2
    move p2, v3

    .line 1007
    .end local v3    # "nextLeft":I
    .local p2, "nextLeft":I
    :cond_3
    :goto_2
    nop

    .end local v2    # "child":Landroid/view/View;
    .end local v8    # "selected":Z
    add-int/lit8 p1, p1, 0x1

    .line 1008
    goto :goto_0

    .line 1010
    :cond_4
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    .line 1011
    return-object v0
.end method

.method private blacklist fillRightRTL(II)Landroid/view/View;
    .locals 10
    .param p1, "pos"    # I
    .param p2, "nextLeft"    # I

    .line 1015
    const/4 v0, 0x0

    .line 1017
    .local v0, "selectedView":Landroid/view/View;
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v1, v2

    .line 1018
    .local v1, "end":I
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 1019
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1022
    :cond_0
    const/4 v2, 0x0

    .line 1023
    .local v2, "isin":Z
    :goto_0
    const/4 v3, 0x1

    if-ge p2, v1, :cond_4

    if-ltz p1, :cond_4

    .line 1026
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v9, v3

    .line 1027
    .local v9, "selected":Z
    const/4 v6, 0x1

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->top:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v3

    .line 1030
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 1031
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v4, v5

    .line 1032
    .end local p2    # "nextLeft":I
    .local v4, "nextLeft":I
    if-eqz v9, :cond_2

    .line 1033
    move-object p2, v3

    move-object v0, p2

    move p2, v4

    .end local v0    # "selectedView":Landroid/view/View;
    .local p2, "selectedView":Landroid/view/View;
    goto :goto_2

    .line 1032
    .end local p2    # "selectedView":Landroid/view/View;
    .restart local v0    # "selectedView":Landroid/view/View;
    :cond_2
    move p2, v4

    .line 1036
    .end local v4    # "nextLeft":I
    .local p2, "nextLeft":I
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 1037
    const/4 v2, 0x1

    .line 1038
    .end local v3    # "child":Landroid/view/View;
    .end local v9    # "selected":Z
    goto :goto_0

    .line 1040
    :cond_4
    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1042
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    .line 1043
    return-object v0
.end method

.method private blacklist fillSpecific(II)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "left"    # I

    .line 1828
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1829
    .local v0, "tempIsSelected":Z
    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1831
    .local v1, "temp":Landroid/view/View;
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1836
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1837
    .local v2, "dividerHeight":I
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v3, :cond_2

    .line 1838
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object v3

    .line 1840
    .local v3, "leftSide":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1841
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    move-result-object v4

    .line 1842
    .local v4, "rightSide":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 1843
    .local v5, "childCount":I
    if-lez v5, :cond_1

    .line 1844
    invoke-direct {p0, v5}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    .line 1846
    .end local v5    # "childCount":I
    :cond_1
    goto :goto_1

    .line 1847
    .end local v3    # "leftSide":Landroid/view/View;
    .end local v4    # "rightSide":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    move-result-object v4

    .line 1849
    .restart local v4    # "rightSide":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1850
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {p0, v3, v5}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object v3

    .line 1851
    .restart local v3    # "leftSide":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 1852
    .restart local v5    # "childCount":I
    if-lez v5, :cond_3

    .line 1853
    invoke-direct {p0, v5}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    .line 1857
    .end local v5    # "childCount":I
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1858
    return-object v1

    .line 1859
    :cond_4
    if-eqz v3, :cond_5

    .line 1860
    return-object v3

    .line 1862
    :cond_5
    return-object v4
.end method

.method private blacklist fillSpecificRTL(II)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "right"    # I

    .line 1866
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1869
    .local v0, "tempIsSelected":Z
    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1872
    .local v1, "temp":Landroid/view/View;
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1877
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1879
    .local v2, "dividerHeight":I
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v3, :cond_2

    .line 1882
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object v3

    .line 1883
    .local v3, "rightSide":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1884
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    move-result-object v4

    .line 1889
    .local v4, "leftSide":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 1890
    .local v5, "childCount":I
    if-lez v5, :cond_1

    .line 1891
    invoke-direct {p0, v5}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    .line 1893
    .end local v5    # "childCount":I
    :cond_1
    goto :goto_1

    .line 1895
    .end local v3    # "rightSide":Landroid/view/View;
    .end local v4    # "leftSide":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    move-result-object v4

    .line 1898
    .restart local v4    # "leftSide":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1899
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {p0, v3, v5}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object v3

    .line 1901
    .restart local v3    # "rightSide":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 1902
    .restart local v5    # "childCount":I
    if-lez v5, :cond_3

    .line 1903
    invoke-direct {p0, v5}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    .line 1907
    .end local v5    # "childCount":I
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1908
    return-object v1

    .line 1909
    :cond_4
    if-eqz v4, :cond_5

    .line 1910
    return-object v4

    .line 1912
    :cond_5
    return-object v3
.end method

.method private blacklist getArrowScrollPreviewLength()I
    .locals 2

    .line 3756
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private blacklist getChildCountAndOrder(Landroid/view/View;[BI)J
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "offset"    # [B
    .param p3, "visibility"    # I

    .line 5375
    const-wide/16 v0, 0x0

    .line 5377
    .local v0, "count":J
    if-nez p1, :cond_0

    .line 5378
    return-wide v0

    .line 5381
    :cond_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 5382
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 5383
    aget-byte v2, p2, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 5385
    :cond_1
    aget-byte v2, p2, v5

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, v5

    .line 5387
    return-wide v0

    .line 5390
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 5391
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-ne v6, p3, :cond_3

    .line 5392
    aget-byte v6, p2, v5

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    .line 5394
    :cond_3
    aget-byte v3, p2, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    .line 5396
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5397
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5398
    .local v4, "v":Landroid/view/View;
    invoke-direct {p0, v4, p2, p3}, Landroid/widget/SemHorizontalListView;->getChildCountAndOrder(Landroid/view/View;[BI)J

    move-result-wide v5

    or-long/2addr v0, v5

    .line 5396
    .end local v4    # "v":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5401
    .end local v3    # "i":I
    :cond_4
    return-wide v0
.end method

.method private blacklist getChildHeightSpec(Landroid/view/View;)I
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 5405
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5407
    .local v0, "p":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 5408
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 5412
    :cond_0
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    return v1
.end method

.method private blacklist getChildWidthSpec(Landroid/view/View;)I
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 5416
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5418
    .local v0, "p":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 5419
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 5424
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5426
    .local v1, "lpWidth":I
    if-lez v1, :cond_1

    .line 5427
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .local v2, "childWidthSpec":I
    goto :goto_0

    .line 5429
    .end local v2    # "childWidthSpec":I
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5432
    .restart local v2    # "childWidthSpec":I
    :goto_0
    return v2
.end method

.method private blacklist getLeftSelectionPixel(III)I
    .locals 2
    .param p1, "childrenLeft"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "selectedPosition"    # I

    .line 1299
    move v0, p1

    .line 1300
    .local v0, "leftSelectionPixel":I
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 1301
    :goto_0
    add-int/2addr v0, p2

    .line 1303
    :cond_1
    return v0
.end method

.method private blacklist getRightSelectionPixel(III)I
    .locals 2
    .param p1, "childrenRight"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "selectedPosition"    # I

    .line 1282
    move v0, p1

    .line 1283
    .local v0, "rightSelectionPixel":I
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-eq p3, v1, :cond_1

    .line 1284
    :goto_0
    sub-int/2addr v0, p2

    .line 1286
    :cond_1
    return v0
.end method

.method private blacklist handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 11
    .param p1, "selectedView"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "newSelectedPosition"    # I
    .param p4, "newFocusAssigned"    # Z

    .line 3648
    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    .line 3659
    const/4 v0, 0x0

    .line 3660
    .local v0, "leftSelected":Z
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    .line 3661
    .local v1, "selectedIndex":I
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v2, p3, v2

    .line 3662
    .local v2, "nextSelectedIndex":I
    const/16 v3, 0x11

    if-ne p2, v3, :cond_0

    .line 3663
    move v3, v2

    .line 3664
    .local v3, "leftViewIndex":I
    move v4, v1

    .line 3665
    .local v4, "rightViewIndex":I
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3666
    .local v5, "leftView":Landroid/view/View;
    move-object v6, p1

    .line 3667
    .local v6, "rightView":Landroid/view/View;
    const/4 v0, 0x1

    goto :goto_0

    .line 3669
    .end local v3    # "leftViewIndex":I
    .end local v4    # "rightViewIndex":I
    .end local v5    # "leftView":Landroid/view/View;
    .end local v6    # "rightView":Landroid/view/View;
    :cond_0
    move v3, v1

    .line 3670
    .restart local v3    # "leftViewIndex":I
    move v4, v2

    .line 3671
    .restart local v4    # "rightViewIndex":I
    move-object v5, p1

    .line 3672
    .restart local v5    # "leftView":Landroid/view/View;
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3675
    .restart local v6    # "rightView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v7

    .line 3678
    .local v7, "numChildren":I
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 3679
    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setSelected(Z)V

    .line 3680
    invoke-direct {p0, v5, v3, v7}, Landroid/widget/SemHorizontalListView;->measureAndAdjustRight(Landroid/view/View;II)V

    .line 3684
    :cond_2
    if-eqz v6, :cond_4

    .line 3685
    if-nez p4, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 3686
    invoke-direct {p0, v6, v4, v7}, Landroid/widget/SemHorizontalListView;->measureAndAdjustRight(Landroid/view/View;II)V

    .line 3688
    :cond_4
    return-void

    .line 3649
    .end local v0    # "leftSelected":Z
    .end local v1    # "selectedIndex":I
    .end local v2    # "nextSelectedIndex":I
    .end local v3    # "leftViewIndex":I
    .end local v4    # "rightViewIndex":I
    .end local v5    # "leftView":Landroid/view/View;
    .end local v6    # "rightView":Landroid/view/View;
    .end local v7    # "numChildren":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleVerticalFocusWithinListItem(I)Z
    .locals 7
    .param p1, "direction"    # I

    .line 3441
    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3442
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3446
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 3447
    .local v0, "numChildren":I
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 3448
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 3449
    .local v1, "selectedView":Landroid/view/View;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 3452
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 3453
    .local v3, "currentFocus":Landroid/view/View;
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 3455
    .local v4, "nextFocus":Landroid/view/View;
    if-eqz v4, :cond_3

    .line 3457
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3458
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v5}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3459
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3460
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3461
    if-eq v3, v4, :cond_2

    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsFolderTypeFeature:Z

    if-eqz v5, :cond_2

    .line 3462
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3464
    :cond_2
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->playSoundEffect(I)V

    .line 3465
    const/4 v2, 0x1

    return v2

    .line 3472
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 3473
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getRootView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 3472
    invoke-virtual {v5, v6, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 3474
    .local v5, "globalNextFocus":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 3475
    invoke-direct {p0, v5, p0}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    return v2

    .line 3479
    .end local v1    # "selectedView":Landroid/view/View;
    .end local v3    # "currentFocus":Landroid/view/View;
    .end local v4    # "nextFocus":Landroid/view/View;
    .end local v5    # "globalNextFocus":Landroid/view/View;
    :cond_4
    return v2
.end method

.method private blacklist isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .line 2610
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2611
    .local v0, "headers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2612
    .local v1, "numHeaders":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    .line 2613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v4, v4, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v4, :cond_0

    .line 2614
    return v3

    .line 2612
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2618
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2619
    .local v2, "footers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2620
    .local v4, "numFooters":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 2621
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v6, v6, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v6, :cond_2

    .line 2622
    return v3

    .line 2620
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2626
    .end local v5    # "i":I
    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private blacklist isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/View;

    .line 4063
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 4064
    return v0

    .line 4067
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4068
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p2}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist lookForSelectablePositionOnScreen(I)I
    .locals 8
    .param p1, "direction"    # I

    .line 3909
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3910
    .local v0, "firstPosition":I
    const/16 v1, 0x42

    const/4 v2, -0x1

    if-ne p1, v1, :cond_8

    .line 3911
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eq v1, v2, :cond_0

    .line 3912
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3913
    :cond_0
    move v1, v0

    :goto_0
    nop

    .line 3914
    .local v1, "startPos":I
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 3915
    return v2

    .line 3917
    :cond_1
    if-ge v1, v0, :cond_2

    .line 3918
    move v1, v0

    .line 3921
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getLastVisiblePosition()I

    move-result v3

    .line 3922
    .local v3, "lastVisiblePos":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 3923
    .local v4, "adapter":Landroid/widget/ListAdapter;
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v5, :cond_5

    .line 3924
    move v5, v1

    .local v5, "pos":I
    :goto_1
    if-lt v5, v0, :cond_4

    .line 3925
    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sub-int v6, v5, v0

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 3926
    return v5

    .line 3924
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .end local v5    # "pos":I
    :cond_4
    goto :goto_3

    .line 3931
    :cond_5
    move v5, v1

    .restart local v5    # "pos":I
    :goto_2
    if-gt v5, v3, :cond_7

    .line 3932
    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sub-int v6, v5, v0

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    .line 3933
    return v5

    .line 3931
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3937
    .end local v1    # "startPos":I
    .end local v3    # "lastVisiblePos":I
    .end local v4    # "adapter":Landroid/widget/ListAdapter;
    .end local v5    # "pos":I
    :cond_7
    :goto_3
    goto/16 :goto_7

    .line 3938
    :cond_8
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3939
    .local v1, "last":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getLastVisiblePosition()I

    move-result v3

    .line 3940
    .restart local v3    # "lastVisiblePos":I
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eq v4, v2, :cond_9

    .line 3941
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 3942
    :cond_9
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_4
    nop

    .line 3943
    .local v4, "startPos":I
    if-ltz v4, :cond_11

    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_a

    goto :goto_8

    .line 3946
    :cond_a
    if-le v4, v1, :cond_b

    .line 3947
    move v4, v1

    .line 3950
    :cond_b
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 3951
    .local v5, "adapter":Landroid/widget/ListAdapter;
    iget-boolean v6, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_e

    .line 3952
    move v6, v4

    .local v6, "pos":I
    :goto_5
    if-gt v6, v3, :cond_d

    .line 3953
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_c

    sub-int v7, v6, v0

    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_c

    .line 3954
    return v6

    .line 3952
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .end local v6    # "pos":I
    :cond_d
    goto :goto_7

    .line 3959
    :cond_e
    move v6, v4

    .restart local v6    # "pos":I
    :goto_6
    if-lt v6, v0, :cond_10

    .line 3960
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_f

    sub-int v7, v6, v0

    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_f

    .line 3961
    return v6

    .line 3959
    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 3966
    .end local v1    # "last":I
    .end local v3    # "lastVisiblePos":I
    .end local v4    # "startPos":I
    .end local v5    # "adapter":Landroid/widget/ListAdapter;
    .end local v6    # "pos":I
    :cond_10
    :goto_7
    return v2

    .line 3944
    .restart local v1    # "last":I
    .restart local v3    # "lastVisiblePos":I
    .restart local v4    # "startPos":I
    :cond_11
    :goto_8
    return v2
.end method

.method private blacklist makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "x"    # I
    .param p3, "flow"    # Z
    .param p4, "childrenTop"    # I
    .param p5, "selected"    # Z

    .line 2647
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2649
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v0

    .line 2650
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2653
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2655
    return-object v0

    .line 2660
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v0

    .line 2664
    .restart local v0    # "child":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 2666
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v8, v1, v2

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2668
    :cond_1
    return-object v0
.end method

.method private blacklist measureAndAdjustRight(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childIndex"    # I
    .param p3, "numChildren"    # I

    .line 3698
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3699
    .local v0, "oldWidth":I
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->measureItem(Landroid/view/View;)V

    .line 3700
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3702
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 3705
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3706
    .local v1, "widthDelta":I
    add-int/lit8 v2, p2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 3707
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3706
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3710
    .end local v1    # "widthDelta":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist measureItem(Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 3718
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3719
    .local v0, "p":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 3720
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 3725
    :cond_0
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3727
    .local v1, "childHeightSpec":I
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3729
    .local v2, "lpWidth":I
    if-lez v2, :cond_1

    .line 3730
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .local v3, "childWidthSpec":I
    goto :goto_0

    .line 3732
    .end local v3    # "childWidthSpec":I
    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3734
    .restart local v3    # "childWidthSpec":I
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 3735
    return-void
.end method

.method private blacklist measureScrapChild(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "heightMeasureSpec"    # I

    .line 1653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 1654
    .local v0, "p":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-nez v0, :cond_0

    .line 1655
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 1656
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 1659
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->forceAdd:Z

    .line 1661
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1663
    .local v1, "childHeightSpec":I
    iget v2, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->width:I

    .line 1665
    .local v2, "lpWidth":I
    if-lez v2, :cond_1

    .line 1666
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .local v3, "childWidthSpec":I
    goto :goto_0

    .line 1668
    .end local v3    # "childWidthSpec":I
    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1670
    .restart local v3    # "childWidthSpec":I
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1671
    return-void
.end method

.method private blacklist moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 14
    .param p1, "oldSel"    # Landroid/view/View;
    .param p2, "newSel"    # Landroid/view/View;
    .param p3, "delta"    # I
    .param p4, "childrenLeft"    # I
    .param p5, "childrenRight"    # I

    .line 1353
    move-object v6, p0

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v8

    .line 1354
    .local v8, "fadingEdgeLength":I
    iget v9, v6, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 1358
    .local v9, "selectedPosition":I
    invoke-direct {p0, v7, v8, v9}, Landroid/widget/SemHorizontalListView;->getLeftSelectionPixel(III)I

    move-result v10

    .line 1360
    .local v10, "leftSelectionPixel":I
    invoke-direct {p0, v7, v8, v9}, Landroid/widget/SemHorizontalListView;->getRightSelectionPixel(III)I

    move-result v11

    .line 1363
    .local v11, "rightSelectionPixel":I
    if-lez p3, :cond_2

    .line 1385
    add-int/lit8 v1, v9, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v12

    .line 1388
    .end local p1    # "oldSel":Landroid/view/View;
    .local v12, "oldSel":Landroid/view/View;
    iget v13, v6, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1391
    .local v13, "dividerHeight":I
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    add-int v2, v0, v13

    iget-object v0, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1395
    .local v0, "sel":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v11, :cond_0

    .line 1398
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v10

    .line 1401
    .local v1, "spaceLeft":I
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v11

    .line 1404
    .local v2, "spaceRight":I
    sub-int v3, p5, v7

    div-int/lit8 v3, v3, 0x2

    .line 1405
    .local v3, "halfHorizontalSpace":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1406
    .local v4, "offset":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1409
    neg-int v5, v4

    invoke-virtual {v12, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1411
    neg-int v5, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1415
    .end local v1    # "spaceLeft":I
    .end local v2    # "spaceRight":I
    .end local v3    # "halfHorizontalSpace":I
    .end local v4    # "offset":I
    :cond_0
    iget-boolean v1, v6, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1416
    iget v1, v6, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1417
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1418
    iget v1, v6, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    goto :goto_0

    .line 1420
    :cond_1
    iget v1, v6, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 1421
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1422
    iget v1, v6, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1424
    .end local v13    # "dividerHeight":I
    :goto_0
    goto/16 :goto_2

    .end local v0    # "sel":Landroid/view/View;
    .end local v12    # "oldSel":Landroid/view/View;
    .restart local p1    # "oldSel":Landroid/view/View;
    :cond_2
    if-gez p3, :cond_5

    .line 1445
    if-eqz p2, :cond_3

    .line 1447
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "sel":Landroid/view/View;
    goto :goto_1

    .line 1452
    .end local v0    # "sel":Landroid/view/View;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1457
    .restart local v0    # "sel":Landroid/view/View;
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v10, :cond_4

    .line 1459
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v10, v1

    .line 1462
    .restart local v1    # "spaceLeft":I
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v11, v2

    .line 1465
    .restart local v2    # "spaceRight":I
    sub-int v3, p5, v7

    div-int/lit8 v3, v3, 0x2

    .line 1466
    .restart local v3    # "halfHorizontalSpace":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1467
    .restart local v4    # "offset":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1470
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1474
    .end local v1    # "spaceLeft":I
    .end local v2    # "spaceRight":I
    .end local v3    # "halfHorizontalSpace":I
    .end local v4    # "offset":I
    :cond_4
    invoke-direct {p0, v0, v9}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    move-object v12, p1

    goto :goto_2

    .line 1477
    .end local v0    # "sel":Landroid/view/View;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 1482
    .local v12, "oldLeft":I
    const/4 v3, 0x1

    iget-object v0, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v9

    move v2, v12

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1485
    .restart local v0    # "sel":Landroid/view/View;
    if-ge v12, v7, :cond_6

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1489
    .local v1, "newRight":I
    add-int/lit8 v2, v7, 0x14

    if-ge v1, v2, :cond_6

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1496
    .end local v1    # "newRight":I
    :cond_6
    invoke-direct {p0, v0, v9}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    move-object v12, p1

    .line 1499
    .end local p1    # "oldSel":Landroid/view/View;
    .local v12, "oldSel":Landroid/view/View;
    :goto_2
    return-object v0
.end method

.method private blacklist needToMeasureChild(Landroid/view/View;ZZ)Z
    .locals 15
    .param p1, "child"    # Landroid/view/View;
    .param p2, "updateChildSelected"    # Z
    .param p3, "recycled"    # Z

    .line 5279
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    .line 5280
    .local v4, "needToMeasure":Z
    :goto_1
    if-eqz v4, :cond_2

    return v2

    .line 5282
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    .line 5284
    iget-boolean v5, v0, Landroid/widget/SemHorizontalListView;->mFixedSizeItems:Z

    if-eqz v5, :cond_6

    .line 5290
    const/high16 v5, 0x10000000

    .line 5291
    .local v5, "key":I
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 5293
    .local v6, "listViewItemTag":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 5294
    new-instance v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;

    invoke-direct {v7, p0}, Landroid/widget/SemHorizontalListView$ItemInfoTag;-><init>(Landroid/widget/SemHorizontalListView;)V

    move-object v6, v7

    .line 5295
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5298
    :cond_3
    instance-of v7, v6, Landroid/widget/SemHorizontalListView$ItemInfoTag;

    if-eqz v7, :cond_5

    .line 5300
    move-object v7, v6

    check-cast v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;

    .line 5302
    .local v7, "itemInfoTag":Landroid/widget/SemHorizontalListView$ItemInfoTag;
    invoke-direct/range {p0 .. p1}, Landroid/widget/SemHorizontalListView;->getChildWidthSpec(Landroid/view/View;)I

    move-result v8

    .line 5303
    .local v8, "currentWidthSpec":I
    invoke-direct/range {p0 .. p1}, Landroid/widget/SemHorizontalListView;->getChildHeightSpec(Landroid/view/View;)I

    move-result v9

    .line 5305
    .local v9, "currentHeightSpec":I
    new-array v2, v2, [B

    aput-byte v3, v2, v3

    .line 5306
    .local v2, "offset":[B
    const/16 v10, 0x8

    invoke-direct {p0, v1, v2, v10}, Landroid/widget/SemHorizontalListView;->getChildCountAndOrder(Landroid/view/View;[BI)J

    move-result-wide v10

    .line 5307
    .local v10, "currentChildrenVisibilityBitsGone":J
    aget-byte v3, v2, v3

    .line 5309
    .local v3, "currentChildrenNumberTotal":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 5311
    .local v12, "currentConfiguration":Landroid/content/res/Configuration;
    iget v13, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mWidthSpec:I

    if-ne v8, v13, :cond_4

    iget v13, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mHeightSpec:I

    if-ne v9, v13, :cond_4

    iget-wide v13, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenVisibilityBitsGone:J

    cmp-long v13, v10, v13

    if-nez v13, :cond_4

    if-lez v3, :cond_4

    const/16 v13, 0x40

    if-gt v3, v13, :cond_4

    iget v13, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenNumberTotal:I

    if-ne v3, v13, :cond_4

    iget-object v13, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mConfiguration:Landroid/content/res/Configuration;

    .line 5316
    invoke-virtual {v12, v13}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v13

    if-nez v13, :cond_4

    iget v13, v0, Landroid/widget/SemHorizontalListView;->mLastScrollState:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    .line 5319
    const/4 v4, 0x0

    goto :goto_2

    .line 5322
    :cond_4
    iput v8, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mWidthSpec:I

    .line 5323
    iput v9, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mHeightSpec:I

    .line 5324
    iput-wide v10, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenVisibilityBitsGone:J

    .line 5325
    iput v3, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenNumberTotal:I

    .line 5326
    iget-object v13, v7, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v13, v12}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5328
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->forceLayout()V

    .line 5330
    const/4 v4, 0x1

    .line 5332
    .end local v2    # "offset":[B
    .end local v3    # "currentChildrenNumberTotal":I
    .end local v7    # "itemInfoTag":Landroid/widget/SemHorizontalListView$ItemInfoTag;
    .end local v8    # "currentWidthSpec":I
    .end local v9    # "currentHeightSpec":I
    .end local v10    # "currentChildrenVisibilityBitsGone":J
    .end local v12    # "currentConfiguration":Landroid/content/res/Configuration;
    :goto_2
    goto :goto_3

    .line 5342
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->forceLayout()V

    .line 5343
    const/4 v4, 0x1

    .line 5347
    .end local v5    # "key":I
    .end local v6    # "listViewItemTag":Ljava/lang/Object;
    :cond_6
    :goto_3
    return v4
.end method

.method private final blacklist nextSelectedPositionForDirection(Landroid/view/View;II)I
    .locals 6
    .param p1, "selectedView"    # Landroid/view/View;
    .param p2, "selectedPos"    # I
    .param p3, "direction"    # I

    .line 3515
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x42

    if-ne p3, v2, :cond_4

    .line 3516
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 3517
    .local v3, "listRight":I
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    if-gt v4, v3, :cond_3

    .line 3518
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 3519
    .local v4, "lastPos":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v5, :cond_1

    .line 3520
    if-eq p2, v1, :cond_0

    if-gt p2, v4, :cond_0

    add-int/lit8 v5, p2, -0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .local v5, "nextSelected":I
    :goto_0
    goto :goto_2

    .line 3522
    .end local v5    # "nextSelected":I
    :cond_1
    if-eq p2, v1, :cond_2

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lt p2, v5, :cond_2

    add-int/lit8 v5, p2, 0x1

    goto :goto_1

    .line 3523
    :cond_2
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    :goto_1
    nop

    .line 3524
    .end local v4    # "lastPos":I
    .restart local v5    # "nextSelected":I
    :goto_2
    nop

    .line 3527
    .end local v3    # "listRight":I
    goto :goto_5

    .line 3525
    .end local v5    # "nextSelected":I
    .restart local v3    # "listRight":I
    :cond_3
    return v1

    .line 3528
    .end local v3    # "listRight":I
    :cond_4
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3529
    .local v3, "listLeft":I
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v4, v3, :cond_b

    .line 3530
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 3531
    .restart local v4    # "lastPos":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v5, :cond_6

    .line 3532
    if-eq p2, v1, :cond_5

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lt p2, v5, :cond_5

    add-int/lit8 v5, p2, 0x1

    goto :goto_3

    .line 3533
    :cond_5
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    :goto_3
    nop

    .restart local v5    # "nextSelected":I
    goto :goto_4

    .line 3535
    .end local v5    # "nextSelected":I
    :cond_6
    if-eq p2, v1, :cond_7

    if-gt p2, v4, :cond_7

    add-int/lit8 v5, p2, -0x1

    goto :goto_4

    :cond_7
    move v5, v4

    .line 3536
    .end local v4    # "lastPos":I
    .restart local v5    # "nextSelected":I
    :goto_4
    nop

    .line 3541
    .end local v3    # "listLeft":I
    :goto_5
    if-ltz v5, :cond_a

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v5, v3, :cond_8

    goto :goto_7

    .line 3544
    :cond_8
    if-ne p3, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v5, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    return v0

    .line 3542
    :cond_a
    :goto_7
    return v1

    .line 3537
    .end local v5    # "nextSelected":I
    .restart local v3    # "listLeft":I
    :cond_b
    return v1
.end method

.method private blacklist positionOfNewFocus(Landroid/view/View;)I
    .locals 4
    .param p1, "newFocus"    # Landroid/view/View;

    .line 4048
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 4049
    .local v0, "numChildren":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4050
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4051
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, p1, v2}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4052
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 4049
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4055
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist relayoutMeasuredItem(Landroid/view/View;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;

    .line 3743
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3744
    .local v0, "w":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3745
    .local v1, "h":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3746
    .local v2, "childLeft":I
    add-int v3, v2, v0

    .line 3747
    .local v3, "childRight":I
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 3748
    .local v4, "childTop":I
    add-int v5, v4, v1

    .line 3749
    .local v5, "childBottom":I
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 3750
    return-void
.end method

.method private blacklist removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 543
    .local p2, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 544
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 545
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    .line 546
    .local v2, "info":Landroid/widget/SemHorizontalListView$FixedViewInfo;
    iget-object v3, v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 547
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 548
    goto :goto_1

    .line 544
    .end local v2    # "info":Landroid/widget/SemHorizontalListView$FixedViewInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 551
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private blacklist scrollListItemsBy(I)V
    .locals 10
    .param p1, "amount"    # I

    .line 4131
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 4133
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 4134
    .local v0, "listRight":I
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 4135
    .local v1, "listLeft":I
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 4137
    .local v2, "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    const/4 v3, 0x0

    if-gez p1, :cond_c

    .line 4141
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    .line 4143
    .local v4, "numChildren":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v5, :cond_2

    .line 4144
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4145
    .local v5, "last":Landroid/view/View;
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 4147
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v6, :cond_0

    .line 4148
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v5, v6}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 4150
    :cond_0
    if-nez v5, :cond_1

    .line 4151
    return-void

    .line 4152
    :cond_1
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_0

    .line 4157
    .end local v5    # "last":Landroid/view/View;
    :cond_2
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4158
    .restart local v5    # "last":Landroid/view/View;
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 4159
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 4160
    .local v6, "lastVisiblePosition":I
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_3

    .line 4161
    invoke-direct {p0, v5, v6}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 4162
    nop

    .end local v6    # "lastVisiblePosition":I
    add-int/lit8 v4, v4, 0x1

    .line 4166
    goto :goto_1

    .line 4172
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v0, :cond_4

    .line 4173
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 4177
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4178
    .local v6, "first":Landroid/view/View;
    iget-boolean v7, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v7, :cond_5

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4180
    :cond_5
    if-nez v6, :cond_6

    .line 4181
    return-void

    .line 4183
    :cond_6
    iget-boolean v7, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v7, :cond_9

    .line 4184
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 4185
    .local v3, "lastIndex":I
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v7, v1, :cond_8

    .line 4186
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4187
    .local v7, "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget v8, v7, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 4188
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v8, v3

    invoke-virtual {v2, v6, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4190
    :cond_7
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4191
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4192
    .end local v7    # "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_2

    .line 4193
    .end local v3    # "lastIndex":I
    :cond_8
    goto :goto_4

    .line 4194
    :cond_9
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v7, v1, :cond_b

    .line 4195
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4196
    .restart local v7    # "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget v8, v7, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 4197
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v2, v6, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4199
    :cond_a
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4200
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4201
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 4202
    .end local v7    # "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_3

    .line 4204
    .end local v4    # "numChildren":I
    .end local v5    # "last":Landroid/view/View;
    .end local v6    # "first":Landroid/view/View;
    :cond_b
    :goto_4
    goto/16 :goto_a

    .line 4207
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    .line 4208
    .restart local v4    # "numChildren":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v5, :cond_d

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .local v5, "first":Landroid/view/View;
    goto :goto_5

    .line 4209
    .end local v5    # "first":Landroid/view/View;
    :cond_d
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4211
    .restart local v5    # "first":Landroid/view/View;
    :goto_5
    iget-boolean v6, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_f

    .line 4212
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v1, :cond_11

    .line 4213
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 4214
    .local v6, "lastVisiblePosition":I
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_11

    .line 4215
    invoke-direct {p0, v5, v6}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 4216
    if-nez v5, :cond_e

    .line 4217
    return-void

    .line 4218
    :cond_e
    nop

    .end local v6    # "lastVisiblePosition":I
    add-int/lit8 v4, v4, 0x1

    .line 4222
    goto :goto_6

    .line 4225
    :cond_f
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v1, :cond_11

    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v6, :cond_11

    .line 4226
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v5, v6}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 4230
    if-nez v5, :cond_10

    .line 4231
    return-void

    .line 4232
    :cond_10
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_7

    .line 4238
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v1, :cond_12

    .line 4239
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 4242
    :cond_12
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 4243
    .local v6, "lastIndex":I
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4244
    .local v7, "last":Landroid/view/View;
    iget-boolean v8, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v8, :cond_14

    .line 4245
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4246
    :goto_8
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v8, v0, :cond_16

    .line 4247
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4248
    .local v8, "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget v9, v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v9}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 4249
    iget v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v2, v7, v9}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4251
    :cond_13
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4252
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4253
    iget v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 4255
    .end local v8    # "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_8

    .line 4259
    :cond_14
    :goto_9
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_16

    .line 4260
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4261
    .local v3, "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget v8, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 4262
    iget v8, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4264
    :cond_15
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4265
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4266
    .end local v3    # "layoutParams":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_9

    .line 4269
    .end local v4    # "numChildren":I
    .end local v5    # "first":Landroid/view/View;
    .end local v6    # "lastIndex":I
    .end local v7    # "last":Landroid/view/View;
    :cond_16
    :goto_a
    return-void
.end method

.method private blacklist setupChild(Landroid/view/View;IIZIZZ)V
    .locals 19
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "x"    # I
    .param p4, "flowRightSide"    # Z
    .param p5, "childrenTop"    # I
    .param p6, "selected"    # Z
    .param p7, "recycled"    # Z

    .line 2687
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    const-string/jumbo v5, "setupListItem"

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2689
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->shouldShowSelector()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    .line 2690
    .local v9, "isSelected":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v10

    if-eq v9, v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v8

    .line 2691
    .local v10, "updateChildSelected":Z
    :goto_1
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mTouchMode:I

    .line 2692
    .local v11, "mode":I
    if-lez v11, :cond_2

    const/4 v12, 0x3

    if-ge v11, v12, :cond_2

    iget v12, v0, Landroid/widget/SemHorizontalListView;->mMotionPosition:I

    if-ne v12, v2, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v8

    .line 2694
    .local v12, "isPressed":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eq v12, v13, :cond_3

    move v13, v5

    goto :goto_3

    :cond_3
    move v13, v8

    .line 2695
    .local v13, "updateChildPressed":Z
    :goto_3
    invoke-direct {v0, v1, v10, v4}, Landroid/widget/SemHorizontalListView;->needToMeasureChild(Landroid/view/View;ZZ)Z

    move-result v14

    .line 2699
    .local v14, "needToMeasure":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 2700
    .local v15, "p":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-nez v15, :cond_4

    .line 2701
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 2703
    :cond_4
    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    iput v6, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 2705
    if-eqz v4, :cond_5

    iget-boolean v7, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->forceAdd:Z

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean v7, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->recycledHeaderFooter:Z

    const/4 v6, -0x2

    if-eqz v7, :cond_a

    iget v7, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    if-ne v7, v6, :cond_a

    .line 2707
    :cond_6
    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_8

    .line 2708
    if-nez p4, :cond_7

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_4
    invoke-virtual {v0, v1, v6, v15}, Landroid/widget/SemHorizontalListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 2710
    :cond_8
    if-eqz p4, :cond_9

    const/4 v6, -0x1

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    invoke-virtual {v0, v1, v6, v15}, Landroid/widget/SemHorizontalListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 2712
    :cond_a
    iput-boolean v8, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->forceAdd:Z

    .line 2713
    iget v7, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    if-ne v7, v6, :cond_b

    .line 2714
    iput-boolean v5, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 2716
    :cond_b
    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_d

    .line 2717
    if-nez p4, :cond_c

    const/4 v6, -0x1

    goto :goto_6

    :cond_c
    move v6, v8

    :goto_6
    invoke-virtual {v0, v1, v6, v15, v5}, Landroid/widget/SemHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_8

    .line 2719
    :cond_d
    if-eqz p4, :cond_e

    const/4 v6, -0x1

    goto :goto_7

    :cond_e
    move v6, v8

    :goto_7
    invoke-virtual {v0, v1, v6, v15, v5}, Landroid/widget/SemHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2722
    :goto_8
    if-eqz v10, :cond_f

    .line 2723
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 2724
    if-eqz v9, :cond_f

    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsFolderTypeFeature:Z

    if-eqz v6, :cond_f

    .line 2725
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestFocus()Z

    .line 2728
    :cond_f
    if-eqz v13, :cond_10

    .line 2729
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 2732
    :cond_10
    iget v6, v0, Landroid/widget/SemHorizontalListView;->mChoiceMode:I

    if-eqz v6, :cond_12

    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v6, :cond_12

    .line 2733
    instance-of v6, v1, Landroid/widget/Checkable;

    if-eqz v6, :cond_11

    .line 2734
    move-object v6, v1

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, v0, Landroid/widget/SemHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_9

    .line 2735
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_12

    .line 2737
    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 2741
    :cond_12
    :goto_9
    if-eqz v14, :cond_14

    .line 2742
    iget v6, v0, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    iget-object v7, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iget v5, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->height:I

    invoke-static {v6, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 2744
    .local v5, "childHeightSpec":I
    iget v6, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->width:I

    .line 2746
    .local v6, "lpWidth":I
    if-lez v6, :cond_13

    .line 2747
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .local v7, "childWidthSpec":I
    goto :goto_a

    .line 2749
    .end local v7    # "childWidthSpec":I
    :cond_13
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2751
    .restart local v7    # "childWidthSpec":I
    :goto_a
    invoke-virtual {v1, v7, v5}, Landroid/view/View;->measure(II)V

    .line 2752
    .end local v5    # "childHeightSpec":I
    .end local v6    # "lpWidth":I
    .end local v7    # "childWidthSpec":I
    goto :goto_b

    .line 2753
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroid/widget/SemHorizontalListView;->cleanupLayoutState(Landroid/view/View;)V

    .line 2756
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 2757
    .local v5, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 2760
    .local v6, "h":I
    iget-boolean v7, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v7, :cond_18

    .line 2761
    if-eqz p4, :cond_15

    add-int v7, p3, v5

    goto :goto_c

    :cond_15
    move/from16 v7, p3

    .line 2762
    .local v7, "childRight":I
    :goto_c
    if-eqz p4, :cond_16

    move/from16 v8, p3

    goto :goto_d

    :cond_16
    sub-int v8, p3, v5

    .line 2764
    .local v8, "childLeft":I
    :goto_d
    if-eqz v14, :cond_17

    .line 2766
    move/from16 v18, v9

    .end local v9    # "isSelected":Z
    .local v18, "isSelected":Z
    add-int v9, v3, v6

    .line 2767
    .local v9, "childBottom":I
    invoke-virtual {v1, v8, v3, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 2768
    .end local v9    # "childBottom":I
    goto :goto_f

    .line 2769
    .end local v18    # "isSelected":Z
    .local v9, "isSelected":Z
    :cond_17
    move/from16 v18, v9

    .end local v9    # "isSelected":Z
    .restart local v18    # "isSelected":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v8, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2770
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_f

    .line 2774
    .end local v7    # "childRight":I
    .end local v8    # "childLeft":I
    .end local v18    # "isSelected":Z
    .restart local v9    # "isSelected":Z
    :cond_18
    move/from16 v18, v9

    .end local v9    # "isSelected":Z
    .restart local v18    # "isSelected":Z
    if-eqz p4, :cond_19

    move/from16 v7, p3

    goto :goto_e

    :cond_19
    sub-int v7, p3, v5

    :goto_e
    move v8, v7

    .line 2775
    .restart local v8    # "childLeft":I
    add-int v7, v8, v5

    .line 2777
    .restart local v7    # "childRight":I
    if-eqz v14, :cond_1a

    .line 2779
    add-int v9, v3, v6

    .line 2780
    .local v9, "childBottom":I
    invoke-virtual {v1, v8, v3, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 2781
    .end local v9    # "childBottom":I
    goto :goto_f

    .line 2782
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v8, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2783
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2787
    :goto_f
    iget-boolean v9, v0, Landroid/widget/SemHorizontalListView;->mCachingStarted:Z

    if-eqz v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 2788
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2790
    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    iget v9, v9, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v9, v2, :cond_1c

    .line 2791
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2794
    :cond_1c
    const-wide/16 v16, 0x8

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 2795
    return-void
.end method

.method private blacklist shouldAdjustWidthForDivider(I)Z
    .locals 21
    .param p1, "itemIndex"    # I

    .line 5116
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 5117
    .local v2, "dividerHeight":I
    iget-object v3, v0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 5118
    .local v3, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    iget-object v4, v0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 5119
    .local v4, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5120
    .local v7, "drawOverscrollHeader":Z
    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 5121
    .local v8, "drawOverscrollFooter":Z
    :goto_1
    if-lez v2, :cond_2

    iget-object v9, v0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 5123
    .local v9, "drawDividers":Z
    :goto_2
    if-eqz v9, :cond_1c

    .line 5124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->isOpaque()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-super/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->isOpaque()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 5125
    .local v10, "fillForMissingDividers":Z
    :goto_3
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 5126
    .local v11, "itemCount":I
    iget-object v12, v0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 5127
    .local v12, "headerCount":I
    iget-object v13, v0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int v13, v11, v13

    .line 5128
    .local v13, "footerLimit":I
    if-ge v1, v12, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 5129
    .local v14, "isHeader":Z
    :goto_4
    if-lt v1, v13, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 5130
    .local v15, "isFooter":Z
    :goto_5
    iget-boolean v5, v0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 5131
    .local v5, "headerDividers":Z
    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 5132
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

    .line 5133
    :cond_8
    move/from16 v17, v2

    .end local v2    # "dividerHeight":I
    .local v17, "dividerHeight":I
    iget-object v2, v0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 5134
    .local v2, "adapter":Landroid/widget/ListAdapter;
    move-object/from16 v18, v3

    .end local v3    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v18, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    iget-boolean v3, v0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v3, :cond_12

    .line 5135
    add-int/lit8 v3, v11, -0x1

    if-ne v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 5136
    .local v3, "isLastItem":Z
    :goto_7
    if-eqz v8, :cond_a

    if-nez v3, :cond_11

    .line 5137
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 5141
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

    .line 5143
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

    .line 5145
    :cond_f
    :goto_9
    const/16 v16, 0x1

    return v16

    .line 5141
    :cond_10
    const/16 v16, 0x1

    .line 5146
    :goto_a
    if-eqz v10, :cond_11

    .line 5147
    return v16

    .line 5150
    .end local v0    # "nextIndex":I
    .end local v3    # "isLastItem":Z
    :cond_11
    goto :goto_10

    .line 5151
    :cond_12
    if-eqz v7, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 5152
    .local v0, "start":I
    :goto_b
    if-ne v1, v0, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 5153
    .local v3, "isFirstItem":Z
    :goto_c
    if-nez v3, :cond_1b

    .line 5154
    move/from16 v19, v0

    .end local v0    # "start":I
    .local v19, "start":I
    add-int/lit8 v0, v1, -0x1

    .line 5158
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

    .line 5160
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

    .line 5162
    :cond_19
    :goto_e
    const/16 v16, 0x1

    return v16

    .line 5158
    :cond_1a
    const/16 v16, 0x1

    .line 5163
    :goto_f
    if-eqz v10, :cond_1d

    .line 5164
    return v16

    .line 5153
    .end local v19    # "start":I
    .local v0, "start":I
    :cond_1b
    move/from16 v19, v0

    .end local v0    # "start":I
    .restart local v19    # "start":I
    goto :goto_10

    .line 5123
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

    .line 5171
    .end local v2    # "dividerHeight":I
    .end local v3    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "dividerHeight":I
    .restart local v18    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :cond_1d
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist showingLeftFadingEdge()Z
    .locals 7

    .line 794
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 795
    .local v0, "listLeft":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v1

    .line 796
    .local v1, "childCount":I
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 797
    .local v2, "rightOfRightChild":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 798
    .local v3, "lastVisiblePosition":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 799
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :cond_1
    :goto_0
    return v4

    .line 801
    :cond_2
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v5, :cond_4

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    return v4
.end method

.method private blacklist showingRightFadingEdge()Z
    .locals 7

    .line 809
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 810
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 811
    .local v1, "rightOfRightChild":I
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 813
    .local v2, "lastVisiblePosition":I
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 815
    .local v4, "listRight":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 816
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v5, :cond_1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :cond_1
    :goto_0
    return v3

    .line 818
    :cond_2
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_4

    if-ge v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public blacklist addFooterView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 614
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/SemHorizontalListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 615
    return-void
.end method

.method public blacklist addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    new-instance v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalListView$FixedViewInfo;-><init>(Landroid/widget/SemHorizontalListView;)V

    .line 575
    .local v0, "info":Landroid/widget/SemHorizontalListView$FixedViewInfo;
    iput-object p1, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 576
    iput-object p2, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 577
    iput-boolean p3, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->isSelectable:Z

    .line 578
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    and-int/2addr v1, p3

    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 582
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    if-nez v1, :cond_0

    .line 584
    new-instance v1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 589
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_1

    .line 590
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 593
    :cond_1
    return-void
.end method

.method public blacklist addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/SemHorizontalListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    return-void
.end method

.method public blacklist addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 460
    new-instance v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalListView$FixedViewInfo;-><init>(Landroid/widget/SemHorizontalListView;)V

    .line 461
    .local v0, "info":Landroid/widget/SemHorizontalListView$FixedViewInfo;
    iput-object p1, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 462
    iput-object p2, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 463
    iput-boolean p3, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->isSelectable:Z

    .line 464
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    and-int/2addr v1, p3

    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 468
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    if-nez v1, :cond_0

    .line 470
    new-instance v1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 475
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 479
    :cond_1
    return-void
.end method

.method public blacklist areFooterDividersEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4773
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    return v0
.end method

.method public blacklist areHeaderDividersEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4741
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    return v0
.end method

.method blacklist arrowScroll(I)Z
    .locals 3
    .param p1, "direction"    # I

    .line 3491
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mInLayout:Z

    .line 3492
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->arrowScrollImpl(I)Z

    move-result v0

    .line 3493
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 3494
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3496
    :cond_0
    nop

    .line 3498
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mInLayout:Z

    .line 3496
    return v0

    .line 3498
    .end local v0    # "handled":Z
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mInLayout:Z

    .line 3499
    throw v0
.end method

.method protected whitelist canAnimate()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2808
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4424
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroid/widget/SemHorizontalListView;->mCachingStarted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4425
    iput-boolean v3, v0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    .line 4429
    :cond_0
    iget v2, v0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 4430
    .local v2, "dividerHeight":I
    iget-object v4, v0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4431
    .local v4, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4432
    .local v5, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 4433
    .local v7, "drawOverscrollHeader":Z
    :goto_0
    if-eqz v5, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 4434
    .local v8, "drawOverscrollFooter":Z
    :goto_1
    if-lez v2, :cond_3

    iget-object v9, v0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 4436
    .local v9, "drawDividers":Z
    :goto_2
    if-nez v9, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v4

    move-object v6, v5

    move/from16 v31, v7

    move/from16 v25, v8

    move/from16 v33, v9

    goto/16 :goto_1e

    .line 4438
    :cond_5
    :goto_3
    iget-object v10, v0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 4439
    .local v10, "bounds":Landroid/graphics/Rect;
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mPaddingTop:I

    iput v11, v10, Landroid/graphics/Rect;->top:I

    .line 4440
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mBottom:I

    iget v12, v0, Landroid/widget/SemHorizontalListView;->mTop:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/widget/SemHorizontalListView;->mPaddingBottom:I

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 4442
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v11

    .line 4443
    .local v11, "count":I
    iget-object v12, v0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 4444
    .local v12, "headerCount":I
    iget v13, v0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 4445
    .local v13, "itemCount":I
    iget-object v14, v0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v13, v14

    sub-int/2addr v14, v3

    .line 4446
    .local v14, "footerLimit":I
    iget-boolean v15, v0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 4447
    .local v15, "headerDividers":Z
    iget-boolean v3, v0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 4448
    .local v3, "footerDividers":Z
    iget v6, v0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 4449
    .local v6, "first":I
    move-object/from16 v17, v5

    .end local v5    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v17, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    iget-boolean v5, v0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 4450
    .local v5, "areAllItemsSelectable":Z
    move/from16 v18, v5

    .end local v5    # "areAllItemsSelectable":Z
    .local v18, "areAllItemsSelectable":Z
    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4455
    .local v5, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->isOpaque()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-super/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->isOpaque()Z

    move-result v19

    if-nez v19, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    .line 4457
    .local v19, "fillForMissingDividers":Z
    :goto_4
    if-eqz v19, :cond_8

    move/from16 v20, v13

    .end local v13    # "itemCount":I
    .local v20, "itemCount":I
    iget-object v13, v0, Landroid/widget/SemHorizontalListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v13, :cond_7

    iget-boolean v13, v0, Landroid/widget/SemHorizontalListView;->mIsCacheColorOpaque:Z

    if-eqz v13, :cond_7

    .line 4458
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Landroid/widget/SemHorizontalListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 4459
    move-object/from16 v21, v5

    .end local v5    # "adapter":Landroid/widget/ListAdapter;
    .local v21, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getCacheColorHint()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 4457
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v5    # "adapter":Landroid/widget/ListAdapter;
    :cond_7
    move-object/from16 v21, v5

    .end local v5    # "adapter":Landroid/widget/ListAdapter;
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_5

    .end local v20    # "itemCount":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v5    # "adapter":Landroid/widget/ListAdapter;
    .restart local v13    # "itemCount":I
    :cond_8
    move-object/from16 v21, v5

    move/from16 v20, v13

    .line 4461
    .end local v5    # "adapter":Landroid/widget/ListAdapter;
    .end local v13    # "itemCount":I
    .restart local v20    # "itemCount":I
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    :goto_5
    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 4463
    .local v5, "paint":Landroid/graphics/Paint;
    const/4 v13, 0x0

    .line 4464
    .local v13, "effectivePaddingLeft":I
    const/16 v22, 0x0

    .line 4465
    .local v22, "effectivePaddingRight":I
    move/from16 v23, v13

    .end local v13    # "effectivePaddingLeft":I
    .local v23, "effectivePaddingLeft":I
    iget v13, v0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    move-object/from16 v24, v5

    .end local v5    # "paint":Landroid/graphics/Paint;
    .local v24, "paint":Landroid/graphics/Paint;
    const/16 v5, 0x22

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_9

    .line 4466
    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 4467
    .end local v23    # "effectivePaddingLeft":I
    .restart local v13    # "effectivePaddingLeft":I
    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    move/from16 v22, v5

    .end local v22    # "effectivePaddingRight":I
    .local v5, "effectivePaddingRight":I
    goto :goto_6

    .line 4465
    .end local v5    # "effectivePaddingRight":I
    .end local v13    # "effectivePaddingLeft":I
    .restart local v22    # "effectivePaddingRight":I
    .restart local v23    # "effectivePaddingLeft":I
    :cond_9
    move/from16 v13, v23

    .line 4470
    .end local v23    # "effectivePaddingLeft":I
    .restart local v13    # "effectivePaddingLeft":I
    :goto_6
    iget v5, v0, Landroid/widget/SemHorizontalListView;->mRight:I

    move/from16 v23, v13

    .end local v13    # "effectivePaddingLeft":I
    .restart local v23    # "effectivePaddingLeft":I
    iget v13, v0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v5, v13

    sub-int v5, v5, v22

    iget v13, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    add-int/2addr v5, v13

    .line 4471
    .local v5, "listRight":I
    iget-boolean v13, v0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    move/from16 v25, v8

    .end local v8    # "drawOverscrollFooter":Z
    .local v25, "drawOverscrollFooter":Z
    if-nez v13, :cond_20

    .line 4472
    const/4 v13, 0x0

    .line 4475
    .local v13, "right":I
    iget v8, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    .line 4476
    .local v8, "scrollX":I
    if-lez v11, :cond_b

    if-gez v8, :cond_b

    .line 4477
    if-eqz v7, :cond_a

    .line 4478
    move/from16 v27, v13

    const/4 v13, 0x0

    .end local v13    # "right":I
    .local v27, "right":I
    iput v13, v10, Landroid/graphics/Rect;->right:I

    .line 4479
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 4480
    invoke-virtual {v0, v1, v4, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_7

    .line 4481
    .end local v27    # "right":I
    .restart local v13    # "right":I
    :cond_a
    move/from16 v27, v13

    const/4 v13, 0x0

    .end local v13    # "right":I
    .restart local v27    # "right":I
    if-eqz v9, :cond_c

    .line 4482
    iput v13, v10, Landroid/graphics/Rect;->right:I

    .line 4483
    neg-int v13, v2

    iput v13, v10, Landroid/graphics/Rect;->left:I

    .line 4484
    const/4 v13, -0x1

    invoke-virtual {v0, v1, v10, v13}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_7

    .line 4476
    .end local v27    # "right":I
    .restart local v13    # "right":I
    :cond_b
    move/from16 v27, v13

    .line 4488
    .end local v13    # "right":I
    .restart local v27    # "right":I
    :cond_c
    :goto_7
    const/4 v13, 0x0

    move/from16 v26, v8

    move/from16 v8, v27

    .end local v27    # "right":I
    .local v8, "right":I
    .local v13, "i":I
    .local v26, "scrollX":I
    :goto_8
    if-ge v13, v11, :cond_1d

    .line 4489
    move-object/from16 v27, v4

    .end local v4    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v27, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    add-int v4, v6, v13

    .line 4490
    .local v4, "itemIndex":I
    if-ge v4, v12, :cond_d

    const/16 v28, 0x1

    goto :goto_9

    :cond_d
    const/16 v28, 0x0

    .line 4491
    .local v28, "isHeader":Z
    :goto_9
    if-lt v4, v14, :cond_e

    const/16 v29, 0x1

    goto :goto_a

    :cond_e
    const/16 v29, 0x0

    .line 4492
    .local v29, "isFooter":Z
    :goto_a
    if-nez v15, :cond_f

    if-nez v28, :cond_10

    :cond_f
    if-nez v3, :cond_11

    if-nez v29, :cond_10

    goto :goto_b

    .line 4488
    .end local v4    # "itemIndex":I
    .end local v28    # "isHeader":Z
    .end local v29    # "isFooter":Z
    :cond_10
    move/from16 v32, v5

    move/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v9, v21

    move-object/from16 v4, v24

    goto/16 :goto_11

    .line 4493
    .restart local v4    # "itemIndex":I
    .restart local v28    # "isHeader":Z
    .restart local v29    # "isFooter":Z
    :cond_11
    :goto_b
    invoke-virtual {v0, v13}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    .line 4494
    .local v30, "child":Landroid/view/View;
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getRight()I

    move-result v8

    .line 4495
    move/from16 v31, v7

    .end local v7    # "drawOverscrollHeader":Z
    .local v31, "drawOverscrollHeader":Z
    add-int/lit8 v7, v11, -0x1

    if-ne v13, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    .line 4497
    .local v7, "isLastItem":Z
    :goto_c
    if-eqz v9, :cond_1c

    if-ge v8, v5, :cond_1c

    if-eqz v25, :cond_14

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v32, v5

    move/from16 v33, v9

    move-object/from16 v9, v21

    move-object/from16 v4, v24

    goto :goto_11

    .line 4499
    :cond_14
    :goto_d
    move/from16 v32, v5

    .end local v5    # "listRight":I
    .local v32, "listRight":I
    add-int/lit8 v5, v4, 0x1

    .line 4503
    .local v5, "nextIndex":I
    move/from16 v33, v9

    move-object/from16 v9, v21

    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .local v9, "adapter":Landroid/widget/ListAdapter;
    .local v33, "drawDividers":Z
    invoke-interface {v9, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    if-nez v15, :cond_16

    if-nez v28, :cond_15

    if-lt v5, v12, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v21, v4

    goto :goto_10

    :cond_16
    :goto_e
    if-nez v7, :cond_19

    .line 4505
    invoke-interface {v9, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v21

    if-eqz v21, :cond_18

    if-nez v3, :cond_17

    if-nez v29, :cond_18

    if-ge v5, v14, :cond_18

    :cond_17
    goto :goto_f

    :cond_18
    move/from16 v21, v4

    goto :goto_10

    .line 4507
    :cond_19
    :goto_f
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 4508
    move/from16 v21, v4

    .end local v4    # "itemIndex":I
    .local v21, "itemIndex":I
    add-int v4, v8, v2

    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 4509
    invoke-virtual {v0, v1, v10, v13}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    move-object/from16 v4, v24

    goto :goto_11

    .line 4503
    .end local v21    # "itemIndex":I
    .restart local v4    # "itemIndex":I
    :cond_1a
    move/from16 v21, v4

    .line 4510
    .end local v4    # "itemIndex":I
    .restart local v21    # "itemIndex":I
    :goto_10
    if-eqz v19, :cond_1b

    .line 4511
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 4512
    add-int v4, v8, v2

    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 4513
    move-object/from16 v4, v24

    .end local v24    # "paint":Landroid/graphics/Paint;
    .local v4, "paint":Landroid/graphics/Paint;
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_11

    .line 4510
    .end local v4    # "paint":Landroid/graphics/Paint;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_1b
    move-object/from16 v4, v24

    .end local v24    # "paint":Landroid/graphics/Paint;
    .restart local v4    # "paint":Landroid/graphics/Paint;
    goto :goto_11

    .line 4497
    .end local v32    # "listRight":I
    .end local v33    # "drawDividers":Z
    .local v4, "itemIndex":I
    .local v5, "listRight":I
    .local v9, "drawDividers":Z
    .local v21, "adapter":Landroid/widget/ListAdapter;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_1c
    move/from16 v32, v5

    move/from16 v33, v9

    move-object/from16 v9, v21

    move/from16 v21, v4

    move-object/from16 v4, v24

    .line 4488
    .end local v5    # "listRight":I
    .end local v7    # "isLastItem":Z
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .end local v24    # "paint":Landroid/graphics/Paint;
    .end local v28    # "isHeader":Z
    .end local v29    # "isFooter":Z
    .end local v30    # "child":Landroid/view/View;
    .local v4, "paint":Landroid/graphics/Paint;
    .local v9, "adapter":Landroid/widget/ListAdapter;
    .restart local v32    # "listRight":I
    .restart local v33    # "drawDividers":Z
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v4, v27

    move/from16 v7, v31

    move/from16 v5, v32

    move/from16 v9, v33

    goto/16 :goto_8

    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v31    # "drawOverscrollHeader":Z
    .end local v32    # "listRight":I
    .end local v33    # "drawDividers":Z
    .local v4, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "listRight":I
    .local v7, "drawOverscrollHeader":Z
    .local v9, "drawDividers":Z
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_1d
    move-object/from16 v27, v4

    move/from16 v32, v5

    move/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v9, v21

    move-object/from16 v4, v24

    .line 4519
    .end local v5    # "listRight":I
    .end local v7    # "drawOverscrollHeader":Z
    .end local v13    # "i":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .end local v24    # "paint":Landroid/graphics/Paint;
    .local v4, "paint":Landroid/graphics/Paint;
    .local v9, "adapter":Landroid/widget/ListAdapter;
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v31    # "drawOverscrollHeader":Z
    .restart local v32    # "listRight":I
    .restart local v33    # "drawDividers":Z
    iget v5, v0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v7, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    add-int/2addr v5, v7

    .line 4520
    .local v5, "overFooterRight":I
    if-eqz v25, :cond_1f

    add-int v7, v6, v11

    move/from16 v13, v20

    .end local v20    # "itemCount":I
    .local v13, "itemCount":I
    if-ne v7, v13, :cond_1e

    if-le v5, v8, :cond_1e

    .line 4522
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 4523
    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 4524
    move-object/from16 v7, v17

    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v7, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v1, v7, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_12

    .line 4520
    .end local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    :cond_1e
    move-object/from16 v7, v17

    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    goto :goto_12

    .end local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v13    # "itemCount":I
    .restart local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "itemCount":I
    :cond_1f
    move-object/from16 v7, v17

    move/from16 v13, v20

    .line 4526
    .end local v5    # "overFooterRight":I
    .end local v8    # "right":I
    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v20    # "itemCount":I
    .end local v26    # "scrollX":I
    .restart local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "itemCount":I
    :goto_12
    move-object v6, v7

    goto/16 :goto_1e

    .line 4529
    .end local v13    # "itemCount":I
    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .end local v31    # "drawOverscrollHeader":Z
    .end local v32    # "listRight":I
    .end local v33    # "drawDividers":Z
    .local v4, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v5, "listRight":I
    .local v7, "drawOverscrollHeader":Z
    .local v9, "drawDividers":Z
    .restart local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "itemCount":I
    .restart local v21    # "adapter":Landroid/widget/ListAdapter;
    .restart local v24    # "paint":Landroid/graphics/Paint;
    :cond_20
    move-object/from16 v27, v4

    move/from16 v32, v5

    move/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v7, v17

    move/from16 v13, v20

    move-object/from16 v9, v21

    move-object/from16 v4, v24

    .end local v5    # "listRight":I
    .end local v17    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v20    # "itemCount":I
    .end local v21    # "adapter":Landroid/widget/ListAdapter;
    .end local v24    # "paint":Landroid/graphics/Paint;
    .local v4, "paint":Landroid/graphics/Paint;
    .local v7, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v9, "adapter":Landroid/widget/ListAdapter;
    .restart local v13    # "itemCount":I
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v31    # "drawOverscrollHeader":Z
    .restart local v32    # "listRight":I
    .restart local v33    # "drawDividers":Z
    iget v5, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    .line 4531
    .local v5, "scrollX":I
    if-lez v11, :cond_21

    if-eqz v31, :cond_21

    .line 4532
    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 4533
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v10, Landroid/graphics/Rect;->right:I

    .line 4534
    move-object/from16 v8, v27

    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .local v8, "overscrollHeader":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v1, v8, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_13

    .line 4531
    .end local v8    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :cond_21
    move-object/from16 v8, v27

    .line 4537
    .end local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :goto_13
    if-eqz v31, :cond_22

    const/16 v16, 0x1

    goto :goto_14

    :cond_22
    const/16 v16, 0x0

    :goto_14
    move/from16 v20, v16

    .line 4538
    .local v20, "start":I
    move-object/from16 v27, v8

    move/from16 v8, v16

    .local v8, "i":I
    .restart local v27    # "overscrollHeader":Landroid/graphics/drawable/Drawable;
    :goto_15
    if-ge v8, v11, :cond_32

    .line 4539
    move/from16 v16, v13

    .end local v13    # "itemCount":I
    .local v16, "itemCount":I
    add-int v13, v6, v8

    .line 4540
    .local v13, "itemIndex":I
    if-ge v13, v12, :cond_23

    const/16 v21, 0x1

    goto :goto_16

    :cond_23
    const/16 v21, 0x0

    .line 4541
    .local v21, "isHeader":Z
    :goto_16
    if-lt v13, v14, :cond_24

    const/16 v24, 0x1

    goto :goto_17

    :cond_24
    const/16 v24, 0x0

    .line 4542
    .local v24, "isFooter":Z
    :goto_17
    if-nez v15, :cond_26

    if-nez v21, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v35, v3

    move/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v34, v20

    goto/16 :goto_1d

    :cond_26
    :goto_18
    if-nez v3, :cond_27

    if-nez v24, :cond_25

    .line 4543
    :cond_27
    invoke-virtual {v0, v8}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v28

    .line 4544
    .local v28, "child":Landroid/view/View;
    move/from16 v29, v6

    .end local v6    # "first":I
    .local v29, "first":I
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 4545
    .local v6, "left":I
    if-eqz v33, :cond_30

    move-object/from16 v30, v7

    move/from16 v7, v23

    .end local v23    # "effectivePaddingLeft":I
    .local v7, "effectivePaddingLeft":I
    .local v30, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-le v6, v7, :cond_2f

    .line 4546
    move/from16 v23, v7

    move/from16 v7, v20

    .end local v20    # "start":I
    .local v7, "start":I
    .restart local v23    # "effectivePaddingLeft":I
    if-ne v8, v7, :cond_28

    const/16 v20, 0x1

    goto :goto_19

    :cond_28
    const/16 v20, 0x0

    .line 4547
    .local v20, "isFirstItem":Z
    :goto_19
    move/from16 v34, v7

    .end local v7    # "start":I
    .local v34, "start":I
    add-int/lit8 v7, v13, -0x1

    .line 4551
    .local v7, "previousIndex":I
    invoke-interface {v9, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v35

    if-eqz v35, :cond_2e

    if-nez v15, :cond_2a

    if-nez v21, :cond_29

    if-lt v7, v12, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v35, v3

    goto :goto_1c

    :cond_2a
    :goto_1a
    if-nez v20, :cond_2d

    .line 4553
    invoke-interface {v9, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v35

    if-eqz v35, :cond_2c

    if-nez v3, :cond_2b

    if-nez v24, :cond_2c

    if-ge v7, v14, :cond_2c

    :cond_2b
    goto :goto_1b

    :cond_2c
    move/from16 v35, v3

    goto :goto_1c

    .line 4555
    :cond_2d
    :goto_1b
    move/from16 v35, v3

    .end local v3    # "footerDividers":Z
    .local v35, "footerDividers":Z
    sub-int v3, v6, v2

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 4556
    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 4561
    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v0, v1, v10, v3}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_1d

    .line 4551
    .end local v35    # "footerDividers":Z
    .restart local v3    # "footerDividers":Z
    :cond_2e
    move/from16 v35, v3

    .line 4562
    .end local v3    # "footerDividers":Z
    .restart local v35    # "footerDividers":Z
    :goto_1c
    if-eqz v19, :cond_31

    .line 4563
    sub-int v3, v6, v2

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 4564
    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 4565
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1d

    .line 4545
    .end local v23    # "effectivePaddingLeft":I
    .end local v34    # "start":I
    .end local v35    # "footerDividers":Z
    .restart local v3    # "footerDividers":Z
    .local v7, "effectivePaddingLeft":I
    .local v20, "start":I
    :cond_2f
    move/from16 v35, v3

    move/from16 v23, v7

    move/from16 v34, v20

    .end local v3    # "footerDividers":Z
    .end local v7    # "effectivePaddingLeft":I
    .end local v20    # "start":I
    .restart local v23    # "effectivePaddingLeft":I
    .restart local v34    # "start":I
    .restart local v35    # "footerDividers":Z
    goto :goto_1d

    .end local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v34    # "start":I
    .end local v35    # "footerDividers":Z
    .restart local v3    # "footerDividers":Z
    .local v7, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "start":I
    :cond_30
    move/from16 v35, v3

    move-object/from16 v30, v7

    move/from16 v34, v20

    .line 4538
    .end local v3    # "footerDividers":Z
    .end local v6    # "left":I
    .end local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v13    # "itemIndex":I
    .end local v20    # "start":I
    .end local v21    # "isHeader":Z
    .end local v24    # "isFooter":Z
    .end local v28    # "child":Landroid/view/View;
    .restart local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "start":I
    .restart local v35    # "footerDividers":Z
    :cond_31
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v16

    move/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v20, v34

    move/from16 v3, v35

    goto/16 :goto_15

    .end local v16    # "itemCount":I
    .end local v29    # "first":I
    .end local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v34    # "start":I
    .end local v35    # "footerDividers":Z
    .restart local v3    # "footerDividers":Z
    .local v6, "first":I
    .restart local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v13, "itemCount":I
    .restart local v20    # "start":I
    :cond_32
    move/from16 v35, v3

    move/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v16, v13

    move/from16 v34, v20

    .line 4571
    .end local v3    # "footerDividers":Z
    .end local v6    # "first":I
    .end local v7    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v8    # "i":I
    .end local v13    # "itemCount":I
    .end local v20    # "start":I
    .restart local v16    # "itemCount":I
    .restart local v29    # "first":I
    .restart local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "start":I
    .restart local v35    # "footerDividers":Z
    if-lez v11, :cond_35

    if-lez v5, :cond_35

    .line 4572
    if-eqz v25, :cond_33

    .line 4573
    iget v3, v0, Landroid/widget/SemHorizontalListView;->mRight:I

    .line 4574
    .local v3, "absListRight":I
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 4575
    add-int v6, v3, v5

    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 4576
    move-object/from16 v6, v30

    .end local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .local v6, "overscrollFooter":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v1, v6, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4577
    .end local v3    # "absListRight":I
    goto :goto_1e

    .end local v6    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    :cond_33
    move-object/from16 v6, v30

    .end local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    if-eqz v33, :cond_34

    .line 4578
    move/from16 v3, v32

    .end local v32    # "listRight":I
    .local v3, "listRight":I
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 4579
    add-int v7, v3, v2

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 4580
    const/4 v7, -0x1

    invoke-virtual {v0, v1, v10, v7}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_1e

    .line 4577
    .end local v3    # "listRight":I
    .restart local v32    # "listRight":I
    :cond_34
    move/from16 v3, v32

    .end local v32    # "listRight":I
    .restart local v3    # "listRight":I
    goto :goto_1e

    .line 4571
    .end local v3    # "listRight":I
    .end local v6    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .restart local v32    # "listRight":I
    :cond_35
    move-object/from16 v6, v30

    move/from16 v3, v32

    .line 4586
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "scrollX":I
    .end local v9    # "adapter":Landroid/widget/ListAdapter;
    .end local v10    # "bounds":Landroid/graphics/Rect;
    .end local v11    # "count":I
    .end local v12    # "headerCount":I
    .end local v14    # "footerLimit":I
    .end local v15    # "headerDividers":Z
    .end local v16    # "itemCount":I
    .end local v18    # "areAllItemsSelectable":Z
    .end local v19    # "fillForMissingDividers":Z
    .end local v22    # "effectivePaddingRight":I
    .end local v23    # "effectivePaddingLeft":I
    .end local v29    # "first":I
    .end local v30    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    .end local v32    # "listRight":I
    .end local v34    # "start":I
    .end local v35    # "footerDividers":Z
    .restart local v6    # "overscrollFooter":Landroid/graphics/drawable/Drawable;
    :goto_1e
    iget-object v3, v0, Landroid/widget/SemHorizontalListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    if-eqz v3, :cond_36

    .line 4587
    invoke-virtual {v3, v1}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 4591
    :cond_36
    invoke-super/range {p0 .. p1}, Landroid/widget/SemHorizontalAbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4593
    iget-object v3, v0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v3, :cond_37

    .line 4594
    invoke-virtual {v3, v1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4596
    :cond_37
    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3105
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 3106
    .local v0, "handled":Z
    if-nez v0, :cond_0

    .line 3108
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3109
    .local v1, "focused":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 3112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Landroid/widget/SemHorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 3115
    .end local v1    # "focused":Landroid/view/View;
    :cond_0
    return v0
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4615
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4616
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4619
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 4620
    .local v0, "more":Z
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Landroid/view/View;->mCachingFailed:Z

    if-eqz v2, :cond_1

    .line 4621
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    .line 4624
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v1, :cond_2

    .line 4625
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 4628
    :cond_2
    return v0
.end method

.method blacklist drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "childIndex"    # I

    .line 4642
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4644
    .local v0, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4645
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4646
    return-void
.end method

.method blacklist drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 4397
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 4399
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4400
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4402
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 4403
    .local v1, "span":I
    if-ge v1, v0, :cond_0

    .line 4404
    iget v2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 4407
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4408
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4411
    return-void
.end method

.method blacklist drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 4380
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 4382
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4383
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4385
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 4386
    .local v1, "span":I
    if-ge v1, v0, :cond_0

    .line 4387
    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 4390
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4391
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4394
    return-void
.end method

.method blacklist fillGap(Z)V
    .locals 4
    .param p1, "rightSide"    # Z

    .line 933
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 934
    .local v0, "count":I
    const/16 v1, 0x22

    if-eqz p1, :cond_2

    .line 935
    const/4 v2, 0x0

    .line 936
    .local v2, "paddingLeft":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    .line 937
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingLeft()I

    move-result v2

    .line 939
    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v1, v3

    goto :goto_0

    .line 940
    :cond_1
    move v1, v2

    :goto_0
    nop

    .line 941
    .local v1, "startOffset":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3, v1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 942
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    .line 943
    .end local v1    # "startOffset":I
    .end local v2    # "paddingLeft":I
    goto :goto_2

    .line 944
    :cond_2
    const/4 v2, 0x0

    .line 945
    .local v2, "paddingRight":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    .line 946
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingRight()I

    move-result v2

    .line 948
    :cond_3
    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 949
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    nop

    .line 950
    .restart local v1    # "startOffset":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v1}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 951
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    .line 953
    .end local v1    # "startOffset":I
    .end local v2    # "paddingRight":I
    :goto_2
    return-void
.end method

.method blacklist fillGapRTL(Z)V
    .locals 4
    .param p1, "rightSide"    # Z

    .line 955
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 957
    .local v0, "count":I
    const/16 v1, 0x22

    if-eqz p1, :cond_2

    .line 958
    const/4 v2, 0x0

    .line 959
    .local v2, "paddingLeft":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    .line 960
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingLeft()I

    move-result v2

    .line 962
    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 963
    .local v1, "startOffset":I
    :goto_0
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v1}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    .line 964
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    .line 965
    .end local v1    # "startOffset":I
    .end local v2    # "paddingLeft":I
    goto :goto_2

    .line 966
    :cond_2
    const/4 v2, 0x0

    .line 967
    .local v2, "paddingRight":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    .line 968
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingRight()I

    move-result v2

    .line 970
    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    .line 972
    .restart local v1    # "startOffset":I
    :goto_1
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3, v1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    .line 973
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    .line 975
    .end local v1    # "startOffset":I
    .end local v2    # "paddingRight":I
    :goto_2
    return-void
.end method

.method blacklist findMotionRow(I)I
    .locals 4
    .param p1, "x"    # I

    .line 1776
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 1777
    .local v0, "childCount":I
    if-lez v0, :cond_a

    .line 1778
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_5

    .line 1779
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1780
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1781
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1782
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 1783
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 1780
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    goto :goto_4

    .line 1787
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 1788
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1789
    .restart local v2    # "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 1790
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 1787
    .end local v2    # "v":Landroid/view/View;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_4
    goto :goto_4

    .line 1796
    :cond_5
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_8

    .line 1797
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v0, :cond_7

    .line 1798
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1799
    .restart local v2    # "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_6

    .line 1800
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 1797
    .end local v2    # "v":Landroid/view/View;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    :cond_7
    goto :goto_4

    .line 1804
    :cond_8
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_3
    if-ltz v1, :cond_a

    .line 1805
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1806
    .restart local v2    # "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_9

    .line 1807
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    return v3

    .line 1804
    .end local v2    # "v":Landroid/view/View;
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1813
    .end local v1    # "i":I
    :cond_a
    :goto_4
    const/4 v1, -0x1

    return v1
.end method

.method blacklist findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p3, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 5087
    .local p1, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    if-eqz p1, :cond_1

    .line 5088
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5091
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5092
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 5094
    .local v2, "v":Landroid/view/View;
    if-eq v2, p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5095
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    .line 5097
    if-eqz v2, :cond_0

    .line 5098
    return-object v2

    .line 5091
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5103
    .end local v0    # "len":I
    .end local v1    # "i":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
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

    .line 5066
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    invoke-super {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 5067
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 5068
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/SemHorizontalListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 5069
    if-eqz v0, :cond_0

    .line 5070
    return-object v0

    .line 5073
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/SemHorizontalListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 5074
    if-eqz v0, :cond_1

    .line 5075
    return-object v0

    .line 5078
    :cond_1
    return-object v0
.end method

.method blacklist findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4988
    .local p1, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 4989
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4992
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4993
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4995
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4996
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4998
    if-eqz v2, :cond_0

    .line 4999
    return-object v2

    .line 4992
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5004
    .end local v0    # "len":I
    .end local v1    # "i":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist findViewTraversal(I)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4970
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 4971
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 4972
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/SemHorizontalListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 4973
    if-eqz v0, :cond_0

    .line 4974
    return-object v0

    .line 4976
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/SemHorizontalListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 4977
    if-eqz v0, :cond_1

    .line 4978
    return-object v0

    .line 4981
    :cond_1
    return-object v0
.end method

.method blacklist findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .param p2, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 5037
    .local p1, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/SemHorizontalListView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 5038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5041
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5042
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 5044
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5045
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 5047
    if-eqz v2, :cond_0

    .line 5048
    return-object v2

    .line 5041
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5053
    .end local v0    # "len":I
    .end local v1    # "i":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
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

    .line 5016
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 5017
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 5018
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/SemHorizontalListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 5019
    if-eqz v0, :cond_0

    .line 5020
    return-object v0

    .line 5023
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroid/widget/SemHorizontalListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 5024
    if-eqz v0, :cond_1

    .line 5025
    return-object v0

    .line 5028
    :cond_1
    return-object v0
.end method

.method blacklist fullScroll(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 3400
    const/4 v0, 0x0

    .line 3401
    .local v0, "moved":Z
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 3402
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eqz v1, :cond_3

    .line 3403
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionAfter(IIZ)I

    move-result v1

    .line 3404
    .local v1, "position":I
    if-ltz v1, :cond_0

    .line 3405
    iput v3, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3406
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->setSelectionInt(I)V

    .line 3407
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    .line 3409
    :cond_0
    const/4 v0, 0x1

    .line 3410
    .end local v1    # "position":I
    goto :goto_0

    .line 3411
    :cond_1
    const/16 v1, 0x42

    if-ne p1, v1, :cond_3

    .line 3412
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v1, v3

    .line 3413
    .local v1, "lastItem":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ge v3, v1, :cond_3

    .line 3414
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0, v3, v1, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionAfter(IIZ)I

    move-result v2

    .line 3416
    .local v2, "position":I
    if-ltz v2, :cond_2

    .line 3417
    const/4 v3, 0x3

    iput v3, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3418
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->setSelectionInt(I)V

    .line 3419
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    .line 3421
    :cond_2
    const/4 v0, 0x1

    .line 3425
    .end local v1    # "lastItem":I
    .end local v2    # "position":I
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3426
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    .line 3427
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 3430
    :cond_4
    return v0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2217
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 2219
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public blacklist getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4659
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist getDividerHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4693
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    return v0
.end method

.method public blacklist getFooterViewsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 626
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public blacklist getHeaderViewsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public blacklist getItemsCanFocus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4327
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    return v0
.end method

.method public blacklist getMaxScrollAmount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public blacklist getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4830
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4802
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method blacklist getWidthForPosition(I)I
    .locals 2
    .param p1, "position"    # I

    .line 5108
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->getWidthForPosition(I)I

    move-result v0

    .line 5109
    .local v0, "width":I
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->shouldAdjustWidthForDivider(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5110
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v1, v0

    return v1

    .line 5112
    :cond_0
    return v0
.end method

.method public whitelist isOpaque()Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4348
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDividerIsOpaque:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->hasOpaqueScrollbars()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4349
    :cond_0
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4350
    .local v0, "retValue":Z
    :goto_0
    if-eqz v0, :cond_f

    .line 4352
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_9

    .line 4353
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mPaddingRight:I

    :goto_1
    sub-int/2addr v3, v4

    .line 4354
    .local v3, "listRight":I
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4355
    .local v4, "first":Landroid/view/View;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_4

    goto :goto_4

    .line 4358
    :cond_4
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    .line 4359
    .local v5, "listLeft":I
    :goto_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4360
    .local v1, "last":Landroid/view/View;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ge v6, v5, :cond_6

    goto :goto_3

    .line 4363
    .end local v1    # "last":Landroid/view/View;
    .end local v3    # "listRight":I
    .end local v4    # "first":Landroid/view/View;
    .end local v5    # "listLeft":I
    :cond_6
    goto :goto_8

    .line 4361
    .restart local v1    # "last":Landroid/view/View;
    .restart local v3    # "listRight":I
    .restart local v4    # "first":Landroid/view/View;
    .restart local v5    # "listLeft":I
    :cond_7
    :goto_3
    return v2

    .line 4356
    .end local v1    # "last":Landroid/view/View;
    .end local v5    # "listLeft":I
    :cond_8
    :goto_4
    return v2

    .line 4364
    .end local v3    # "listRight":I
    .end local v4    # "first":Landroid/view/View;
    :cond_9
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_a
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    .line 4365
    .local v3, "listLeft":I
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4366
    .restart local v4    # "first":Landroid/view/View;
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v3, :cond_b

    goto :goto_7

    .line 4369
    :cond_b
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_c
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mPaddingRight:I

    :goto_6
    sub-int/2addr v5, v6

    .line 4370
    .local v5, "listRight":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4371
    .restart local v1    # "last":Landroid/view/View;
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getDividerHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_f

    .line 4372
    :cond_d
    return v2

    .line 4367
    .end local v1    # "last":Landroid/view/View;
    .end local v5    # "listRight":I
    :cond_e
    :goto_7
    return v2

    .line 4376
    .end local v3    # "listLeft":I
    .end local v4    # "first":Landroid/view/View;
    :cond_f
    :goto_8
    return v0
.end method

.method protected blacklist layoutChildren()V
    .locals 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2229
    move-object/from16 v7, p0

    iget-boolean v8, v7, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2230
    .local v8, "blockLayoutRequests":Z
    if-eqz v8, :cond_0

    .line 2231
    return-void

    .line 2233
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    .line 2234
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2237
    const/4 v9, 0x0

    :try_start_0
    invoke-super/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 2239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 2241
    iget-object v1, v7, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    .line 2242
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->resetList()V

    .line 2243
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2599
    if-nez v8, :cond_1

    .line 2600
    iput-boolean v9, v7, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2244
    :cond_1
    return-void

    .line 2247
    :cond_2
    :try_start_1
    iget-object v1, v7, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move v10, v1

    .line 2248
    .local v10, "childrenLeft":I
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v1, v2

    iget-object v2, v7, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v1, v2

    .line 2249
    .local v11, "childrenRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v1

    move v12, v1

    .line 2251
    .local v12, "childCount":I
    const/4 v1, 0x0

    .line 2252
    .local v1, "index":I
    const/4 v2, 0x0

    .line 2255
    .local v2, "delta":I
    const/4 v3, 0x0

    .line 2256
    .local v3, "oldSel":Landroid/view/View;
    const/4 v4, 0x0

    .line 2257
    .local v4, "oldFirst":Landroid/view/View;
    const/4 v5, 0x0

    .line 2260
    .local v5, "newSel":Landroid/view/View;
    iget v6, v7, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    packed-switch v6, :pswitch_data_0

    .line 2275
    iget v6, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    goto :goto_0

    .line 2262
    :pswitch_0
    iget v6, v7, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    iget v13, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v1, v6, v13

    .line 2263
    if-ltz v1, :cond_3

    if-ge v1, v12, :cond_3

    .line 2264
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 2291
    :cond_3
    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 2271
    :pswitch_1
    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 2275
    :goto_0
    iget v13, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v1, v6, v13

    .line 2276
    if-ltz v1, :cond_4

    if-ge v1, v12, :cond_4

    .line 2277
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    .line 2281
    :cond_4
    invoke-virtual {v7, v9}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    .line 2283
    iget v6, v7, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    if-ltz v6, :cond_5

    .line 2284
    iget v6, v7, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    iget v13, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    sub-int/2addr v6, v13

    move v2, v6

    .line 2288
    :cond_5
    add-int v6, v1, v2

    invoke-virtual {v7, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 2291
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
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    move/from16 v18, v1

    .line 2292
    .local v18, "dataChanged":Z
    if-eqz v18, :cond_6

    .line 2293
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->handleDataChanged()V

    .line 2298
    :cond_6
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-nez v1, :cond_8

    .line 2299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->resetList()V

    .line 2300
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2599
    if-nez v8, :cond_7

    .line 2600
    iput-boolean v9, v7, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2301
    :cond_7
    return-void

    .line 2302
    :cond_8
    :try_start_2
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    iget-object v2, v7, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_3e

    .line 2311
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2313
    const/4 v1, 0x0

    .line 2314
    .local v1, "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v2, 0x0

    .line 2315
    .local v2, "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    const/4 v3, -0x1

    .line 2316
    .local v3, "accessibilityFocusPosition":I
    const/4 v4, 0x0

    .line 2320
    .local v4, "mInsideViewAccFocused":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    move-object/from16 v19, v5

    .line 2321
    .local v19, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v19, :cond_d

    .line 2322
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v5

    .line 2323
    .local v5, "focusHost":Landroid/view/View;
    if-eqz v5, :cond_d

    .line 2324
    invoke-virtual {v7, v5}, Landroid/widget/SemHorizontalListView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2325
    .local v6, "focusChild":Landroid/view/View;
    if-eq v5, v6, :cond_9

    .line 2326
    const/4 v4, 0x1

    .line 2328
    :cond_9
    if-eqz v6, :cond_c

    .line 2329
    if-eqz v18, :cond_a

    invoke-direct {v7, v6}, Landroid/widget/SemHorizontalListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 2330
    invoke-virtual {v6}, Landroid/view/View;->hasTransientState()Z

    move-result v20

    if-nez v20, :cond_a

    iget-boolean v9, v7, Landroid/widget/SemHorizontalListView;->mAdapterHasStableIds:Z

    if-eqz v9, :cond_b

    .line 2333
    :cond_a
    move-object v2, v5

    .line 2334
    nop

    .line 2335
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v1, v9

    .line 2340
    :cond_b
    invoke-virtual {v7, v6}, Landroid/widget/SemHorizontalListView;->getPositionForView(Landroid/view/View;)I

    move-result v9

    move v3, v9

    move-object v9, v1

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v4

    goto :goto_2

    .line 2328
    :cond_c
    move-object v9, v1

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v4

    goto :goto_2

    .line 2345
    .end local v5    # "focusHost":Landroid/view/View;
    .end local v6    # "focusChild":Landroid/view/View;
    :cond_d
    move-object v9, v1

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v4

    .end local v1    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    .end local v3    # "accessibilityFocusPosition":I
    .end local v4    # "mInsideViewAccFocused":Z
    .local v6, "accessibilityFocusPosition":I
    .local v9, "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v21, "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    .local v22, "mInsideViewAccFocused":Z
    :goto_2
    const/4 v1, 0x0

    .line 2346
    .local v1, "focusLayoutRestoreDirectChild":Landroid/view/View;
    const/4 v2, 0x0

    .line 2351
    .local v2, "focusLayoutRestoreView":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    .line 2352
    .local v5, "focusedChild":Landroid/view/View;
    if-eqz v5, :cond_10

    .line 2358
    if-eqz v18, :cond_e

    invoke-direct {v7, v5}, Landroid/widget/SemHorizontalListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2359
    :cond_e
    move-object v1, v5

    .line 2361
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->findFocus()Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 2362
    if-eqz v2, :cond_f

    .line 2364
    invoke-virtual {v2}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2367
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->requestFocus()Z

    move-object v4, v1

    move-object/from16 v23, v2

    goto :goto_3

    .line 2352
    :cond_10
    move-object v4, v1

    move-object/from16 v23, v2

    .line 2372
    .end local v1    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .end local v2    # "focusLayoutRestoreView":Landroid/view/View;
    .local v4, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v23, "focusLayoutRestoreView":Landroid/view/View;
    :goto_3
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    move v3, v1

    .line 2373
    .local v3, "firstPosition":I
    iget-object v1, v7, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    move-object v2, v1

    .line 2374
    .local v2, "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    if-eqz v18, :cond_12

    .line 2375
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v12, :cond_11

    .line 2376
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v24, v4

    .end local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    add-int v4, v3, v1

    invoke-virtual {v2, v0, v4}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 2375
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v24

    const/4 v0, 0x1

    goto :goto_4

    .end local v24    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    :cond_11
    move-object/from16 v24, v4

    .end local v1    # "i":I
    .end local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v24    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    goto :goto_5

    .line 2379
    .end local v24    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    :cond_12
    move-object/from16 v24, v4

    .end local v4    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v24    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    invoke-virtual {v2, v12, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->fillActiveViews(II)V

    .line 2383
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->detachAllViewsFromParent()V

    .line 2384
    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeSkippedScrap()V

    .line 2386
    iget v0, v7, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    packed-switch v0, :pswitch_data_1

    .line 2427
    move-object v0, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .local v0, "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v24, "focusedChild":Landroid/view/View;
    .local v25, "firstPosition":I
    .local v26, "index":I
    .local v27, "delta":I
    if-nez v12, :cond_1b

    .line 2428
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    goto/16 :goto_8

    .line 2424
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_2
    move-object/from16 v1, p0

    move-object v0, v2

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    move-object v2, v15

    move/from16 v25, v3

    .end local v3    # "firstPosition":I
    .restart local v25    # "firstPosition":I
    move-object/from16 v3, v17

    move/from16 v26, v13

    move-object/from16 v13, v24

    .end local v24    # "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .restart local v26    # "index":I
    move v4, v14

    move-object/from16 v24, v5

    .end local v5    # "focusedChild":Landroid/view/View;
    .local v24, "focusedChild":Landroid/view/View;
    move v5, v10

    move/from16 v27, v14

    move v14, v6

    .end local v6    # "accessibilityFocusPosition":I
    .local v14, "accessibilityFocusPosition":I
    .restart local v27    # "delta":I
    move v6, v11

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    .line 2425
    .local v1, "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2395
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v1    # "sel":Landroid/view/View;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_3
    move-object v0, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v24, "focusedChild":Landroid/view/View;
    .restart local v25    # "firstPosition":I
    .restart local v26    # "index":I
    .restart local v27    # "delta":I
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_13

    .line 2396
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2398
    .end local v1    # "sel":Landroid/view/View;
    :cond_13
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .line 2399
    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2418
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v1    # "sel":Landroid/view/View;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_4
    move-object v0, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v24, "focusedChild":Landroid/view/View;
    .restart local v25    # "firstPosition":I
    .restart local v26    # "index":I
    .restart local v27    # "delta":I
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_14

    .line 2419
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->reconcileSelectedPosition()I

    move-result v1

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2421
    .end local v1    # "sel":Landroid/view/View;
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->reconcileSelectedPosition()I

    move-result v1

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .line 2422
    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2401
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v1    # "sel":Landroid/view/View;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_5
    move-object v0, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v24, "focusedChild":Landroid/view/View;
    .restart local v25    # "firstPosition":I
    .restart local v26    # "index":I
    .restart local v27    # "delta":I
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_15

    .line 2402
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v7, v1, v10}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_6

    .line 2404
    .end local v1    # "sel":Landroid/view/View;
    :cond_15
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v7, v1, v11}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object v1

    .line 2405
    .restart local v1    # "sel":Landroid/view/View;
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 2406
    goto/16 :goto_d

    .line 2388
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v1    # "sel":Landroid/view/View;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_6
    move-object v0, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v24, "focusedChild":Landroid/view/View;
    .restart local v25    # "firstPosition":I
    .restart local v26    # "index":I
    .restart local v27    # "delta":I
    if-eqz v17, :cond_16

    .line 2389
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {v7, v1, v10, v11}, Landroid/widget/SemHorizontalListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2391
    .end local v1    # "sel":Landroid/view/View;
    :cond_16
    invoke-direct {v7, v10, v11}, Landroid/widget/SemHorizontalListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    .line 2393
    .restart local v1    # "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2408
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v1    # "sel":Landroid/view/View;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .restart local v3    # "firstPosition":I
    .restart local v5    # "focusedChild":Landroid/view/View;
    .restart local v6    # "accessibilityFocusPosition":I
    .local v13, "index":I
    .local v14, "delta":I
    .local v24, "focusLayoutRestoreDirectChild":Landroid/view/View;
    :pswitch_7
    move-object v0, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move v14, v6

    .end local v2    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v3    # "firstPosition":I
    .end local v5    # "focusedChild":Landroid/view/View;
    .end local v6    # "accessibilityFocusPosition":I
    .restart local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .local v13, "focusLayoutRestoreDirectChild":Landroid/view/View;
    .local v14, "accessibilityFocusPosition":I
    .local v24, "focusedChild":Landroid/view/View;
    .restart local v25    # "firstPosition":I
    .restart local v26    # "index":I
    .restart local v27    # "delta":I
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_17

    .line 2409
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 2410
    invoke-direct {v7, v11}, Landroid/widget/SemHorizontalListView;->fillFromRight(I)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_7

    .line 2412
    .end local v1    # "sel":Landroid/view/View;
    :cond_17
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 2413
    invoke-direct {v7, v10}, Landroid/widget/SemHorizontalListView;->fillFromLeft(I)Landroid/view/View;

    move-result-object v1

    .line 2415
    .restart local v1    # "sel":Landroid/view/View;
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 2416
    goto/16 :goto_d

    .line 2428
    .end local v1    # "sel":Landroid/view/View;
    :goto_8
    if-eqz v1, :cond_19

    .line 2429
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_18

    .line 2430
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v2

    move v1, v2

    .line 2431
    .local v1, "position":I
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2432
    invoke-direct {v7, v11}, Landroid/widget/SemHorizontalListView;->fillFromRight(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 2433
    .local v1, "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2434
    .end local v1    # "sel":Landroid/view/View;
    :cond_18
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 2435
    .local v1, "position":I
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2436
    iget v3, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v3, v2

    invoke-direct {v7, v3, v10}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 2437
    .local v1, "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2439
    .end local v1    # "sel":Landroid/view/View;
    :cond_19
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_1a

    .line 2440
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v3

    move v1, v3

    .line 2441
    .local v1, "position":I
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2442
    invoke-direct {v7, v10}, Landroid/widget/SemHorizontalListView;->fillFromLeft(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 2443
    .local v1, "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2444
    .end local v1    # "sel":Landroid/view/View;
    :cond_1a
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 2445
    .local v1, "position":I
    invoke-virtual {v7, v1}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2446
    iget v2, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v7, v2, v11}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 2447
    .local v1, "sel":Landroid/view/View;
    goto/16 :goto_d

    .line 2451
    .end local v1    # "sel":Landroid/view/View;
    :cond_1b
    iget-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_20

    .line 2452
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ltz v1, :cond_1d

    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v1, v2, :cond_1d

    .line 2453
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-nez v15, :cond_1c

    move v2, v11

    goto :goto_9

    :cond_1c
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_9
    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_d

    .line 2454
    .end local v1    # "sel":Landroid/view/View;
    :cond_1d
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v1, v2, :cond_1f

    .line 2455
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v16, :cond_1e

    move v2, v11

    goto :goto_a

    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_a
    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_d

    .line 2457
    .end local v1    # "sel":Landroid/view/View;
    :cond_1f
    const/4 v1, 0x0

    invoke-direct {v7, v1, v11}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_d

    .line 2461
    .end local v1    # "sel":Landroid/view/View;
    :cond_20
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ltz v1, :cond_22

    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v1, v2, :cond_22

    .line 2462
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-nez v15, :cond_21

    move v2, v10

    goto :goto_b

    :cond_21
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_b
    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_d

    .line 2463
    .end local v1    # "sel":Landroid/view/View;
    :cond_22
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v2, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v1, v2, :cond_24

    .line 2465
    iget v1, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v16, :cond_23

    move v2, v10

    goto :goto_c

    :cond_23
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_c
    invoke-direct {v7, v1, v2}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "sel":Landroid/view/View;
    goto :goto_d

    .line 2467
    .end local v1    # "sel":Landroid/view/View;
    :cond_24
    const/4 v1, 0x0

    invoke-direct {v7, v1, v10}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 2475
    .restart local v1    # "sel":Landroid/view/View;
    :goto_d
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->scrapActiveViews()V

    .line 2477
    const/4 v2, -0x1

    if-eqz v1, :cond_2b

    .line 2480
    iget-boolean v3, v7, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 2481
    if-ne v1, v13, :cond_25

    if-eqz v23, :cond_25

    .line 2483
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const/4 v3, 0x1

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    .line 2484
    .local v3, "focusWasTaken":Z
    :goto_e
    if-nez v3, :cond_29

    .line 2488
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 2489
    .local v4, "focused":Landroid/view/View;
    if-eqz v4, :cond_28

    .line 2490
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 2492
    :cond_28
    invoke-virtual {v7, v2, v1}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2493
    .end local v4    # "focused":Landroid/view/View;
    goto :goto_f

    .line 2494
    :cond_29
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2495
    iget-object v4, v7, Landroid/widget/SemHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 2497
    .end local v3    # "focusWasTaken":Z
    :goto_f
    goto :goto_10

    .line 2498
    :cond_2a
    invoke-virtual {v7, v2, v1}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2500
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v7, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    goto :goto_14

    .line 2502
    :cond_2b
    iget v3, v7, Landroid/widget/SemHorizontalListView;->mTouchMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2d

    iget v3, v7, Landroid/widget/SemHorizontalListView;->mTouchMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v3, 0x0

    goto :goto_12

    :cond_2d
    :goto_11
    const/4 v3, 0x1

    .line 2504
    .local v3, "inTouchMode":Z
    :goto_12
    if-eqz v3, :cond_2f

    .line 2506
    iget v4, v7, Landroid/widget/SemHorizontalListView;->mMotionPosition:I

    iget v5, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2507
    .local v4, "child":Landroid/view/View;
    if-eqz v4, :cond_2e

    .line 2508
    iget v5, v7, Landroid/widget/SemHorizontalListView;->mMotionPosition:I

    invoke-virtual {v7, v5, v4}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2510
    .end local v4    # "child":Landroid/view/View;
    :cond_2e
    goto :goto_13

    :cond_2f
    iget v4, v7, Landroid/widget/SemHorizontalListView;->mSelectorPosition:I

    if-eq v4, v2, :cond_31

    .line 2514
    iget v4, v7, Landroid/widget/SemHorizontalListView;->mSelectorPosition:I

    iget v5, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2515
    .restart local v4    # "child":Landroid/view/View;
    if-eqz v4, :cond_30

    .line 2516
    iget v5, v7, Landroid/widget/SemHorizontalListView;->mSelectorPosition:I

    invoke-virtual {v7, v5, v4}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2518
    .end local v4    # "child":Landroid/view/View;
    :cond_30
    goto :goto_13

    .line 2520
    :cond_31
    const/4 v4, 0x0

    iput v4, v7, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    .line 2521
    iget-object v4, v7, Landroid/widget/SemHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 2526
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v23, :cond_32

    .line 2527
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->requestFocus()Z

    .line 2532
    .end local v3    # "inTouchMode":Z
    :cond_32
    :goto_14
    const/4 v3, 0x0

    if-eqz v19, :cond_39

    .line 2533
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v4

    .line 2534
    .local v4, "newAccessibilityFocusedView":Landroid/view/View;
    if-nez v4, :cond_37

    .line 2535
    if-eqz v21, :cond_34

    .line 2536
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 2537
    nop

    .line 2538
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    .line 2539
    .local v2, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v9, :cond_33

    if-eqz v2, :cond_33

    .line 2540
    nop

    .line 2541
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v5

    .line 2540
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v5

    .line 2542
    .local v5, "virtualViewId":I
    const/16 v6, 0x40

    invoke-virtual {v2, v5, v6, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 2544
    nop

    .end local v5    # "virtualViewId":I
    goto :goto_15

    .line 2545
    :cond_33
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_15

    .line 2547
    .end local v2    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_34
    if-eq v14, v2, :cond_36

    .line 2549
    iget v2, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v6, v14, v2

    .line 2551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 2549
    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    .line 2552
    .local v2, "position":I
    invoke-virtual {v7, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2553
    .local v5, "restoreView":Landroid/view/View;
    if-eqz v5, :cond_35

    .line 2554
    invoke-virtual {v5}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 2556
    .end local v2    # "position":I
    .end local v5    # "restoreView":Landroid/view/View;
    :cond_35
    goto :goto_17

    .line 2547
    :cond_36
    :goto_15
    goto :goto_17

    .line 2557
    :cond_37
    if-eq v14, v2, :cond_39

    .line 2558
    iget v2, v7, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int v6, v14, v2

    .line 2559
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 2558
    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    .line 2561
    .restart local v2    # "position":I
    if-eqz v22, :cond_38

    .line 2562
    invoke-virtual {v7, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .restart local v5    # "restoreView":Landroid/view/View;
    goto :goto_16

    .line 2564
    .end local v5    # "restoreView":Landroid/view/View;
    :cond_38
    invoke-virtual {v7, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2566
    .restart local v5    # "restoreView":Landroid/view/View;
    :goto_16
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v6

    if-eqz v6, :cond_39

    if-eq v4, v5, :cond_39

    .line 2567
    invoke-virtual {v4}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 2568
    if-eqz v5, :cond_39

    .line 2569
    invoke-virtual {v5}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 2577
    .end local v2    # "position":I
    .end local v4    # "newAccessibilityFocusedView":Landroid/view/View;
    .end local v5    # "restoreView":Landroid/view/View;
    :cond_39
    :goto_17
    if-eqz v23, :cond_3a

    .line 2578
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 2579
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2582
    :cond_3a
    const/4 v2, 0x0

    iput v2, v7, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 2583
    iput-boolean v2, v7, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    .line 2584
    iget-object v2, v7, Landroid/widget/SemHorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v2, :cond_3b

    .line 2585
    iget-object v2, v7, Landroid/widget/SemHorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v7, v2}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 2586
    iput-object v3, v7, Landroid/widget/SemHorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2588
    :cond_3b
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/widget/SemHorizontalListView;->mNeedSync:Z

    .line 2589
    iget v2, v7, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {v7, v2}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2591
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->updateScrollIndicators()V

    .line 2593
    iget v2, v7, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-lez v2, :cond_3c

    .line 2594
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    .line 2597
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2599
    .end local v0    # "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    .end local v1    # "sel":Landroid/view/View;
    .end local v9    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "childrenLeft":I
    .end local v11    # "childrenRight":I
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
    .end local v24    # "focusedChild":Landroid/view/View;
    .end local v25    # "firstPosition":I
    .end local v26    # "index":I
    .end local v27    # "delta":I
    if-nez v8, :cond_3d

    .line 2600
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2603
    :cond_3d
    return-void

    .line 2303
    .restart local v10    # "childrenLeft":I
    .restart local v11    # "childrenRight":I
    .restart local v12    # "childCount":I
    .local v13, "index":I
    .local v14, "delta":I
    .restart local v15    # "oldSel":Landroid/view/View;
    .restart local v16    # "oldFirst":Landroid/view/View;
    .restart local v17    # "newSel":Landroid/view/View;
    .restart local v18    # "dataChanged":Z
    :cond_3e
    move/from16 v26, v13

    move/from16 v27, v14

    .end local v13    # "index":I
    .end local v14    # "delta":I
    .restart local v26    # "index":I
    .restart local v27    # "delta":I
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content of the adapter has changed but SemHorizontalListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. Make sure your adapter calls notifyDataSetChanged() when its content changes. [in SemHorizontalListView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->getId()I

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

    iget-object v2, v7, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2308
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
    .end local p0    # "this":Landroid/widget/SemHorizontalListView;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2599
    .end local v10    # "childrenLeft":I
    .end local v11    # "childrenRight":I
    .end local v12    # "childCount":I
    .end local v15    # "oldSel":Landroid/view/View;
    .end local v16    # "oldFirst":Landroid/view/View;
    .end local v17    # "newSel":Landroid/view/View;
    .end local v18    # "dataChanged":Z
    .end local v26    # "index":I
    .end local v27    # "delta":I
    .restart local v8    # "blockLayoutRequests":Z
    .restart local p0    # "this":Landroid/widget/SemHorizontalListView;
    :catchall_0
    move-exception v0

    if-nez v8, :cond_3f

    .line 2600
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2602
    :cond_3f
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

.method blacklist lookForSelectablePosition(IZ)I
    .locals 5
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 2953
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2954
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    .line 2958
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2960
    .local v2, "count":I
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_4

    .line 2961
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2962
    if-eqz p2, :cond_1

    .line 2963
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2964
    :goto_0
    if-ltz p1, :cond_4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2965
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2968
    :cond_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2969
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2970
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2975
    :cond_2
    if-eqz p2, :cond_3

    .line 2976
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2977
    :goto_2
    if-ge p1, v2, :cond_4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2978
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2981
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2982
    :goto_3
    if-ltz p1, :cond_4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2983
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 2988
    :cond_4
    if-ltz p1, :cond_6

    if-lt p1, v2, :cond_5

    goto :goto_4

    .line 2992
    :cond_5
    return p1

    .line 2989
    :cond_6
    :goto_4
    return v1

    .line 2955
    .end local v2    # "count":I
    :cond_7
    :goto_5
    return v1
.end method

.method blacklist lookForSelectablePositionAfter(IIZ)I
    .locals 6
    .param p1, "current"    # I
    .param p2, "position"    # I
    .param p3, "lookDown"    # Z

    .line 3008
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3009
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3014
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 3015
    .local v2, "after":I
    if-eq v2, v1, :cond_1

    .line 3016
    return v2

    .line 3020
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 3021
    .local v3, "count":I
    add-int/lit8 v4, v3, -0x1

    invoke-static {p1, v1, v4}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 3022
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 3023
    if-eqz p3, :cond_3

    .line 3024
    add-int/lit8 v4, p2, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3025
    :goto_0
    if-ge p2, p1, :cond_2

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3026
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3028
    :cond_2
    if-lt p2, p1, :cond_9

    .line 3029
    return v1

    .line 3032
    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3033
    :goto_1
    if-le p2, p1, :cond_4

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3034
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 3036
    :cond_4
    if-gt p2, p1, :cond_9

    .line 3037
    return v1

    .line 3042
    :cond_5
    if-eqz p3, :cond_7

    .line 3043
    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3044
    :goto_2
    if-le p2, p1, :cond_6

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3045
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 3047
    :cond_6
    if-gt p2, p1, :cond_9

    .line 3048
    return v1

    .line 3051
    :cond_7
    add-int/lit8 v4, p2, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3052
    :goto_3
    if-ge p2, p1, :cond_8

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3053
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 3055
    :cond_8
    if-lt p2, p1, :cond_9

    .line 3056
    return v1

    .line 3060
    :cond_9
    return p2

    .line 3010
    .end local v2    # "after":I
    .end local v3    # "count":I
    :cond_a
    :goto_4
    return v1
.end method

.method final blacklist measureWidthOfChildren(IIIII)I
    .locals 16
    .param p1, "heightMeasureSpec"    # I
    .param p2, "startPosition"    # I
    .param p3, "endPosition"    # I
    .param p4, "maxWidth"    # I
    .param p5, "disallowPartialChildPosition"    # I

    .line 1712
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget-object v3, v0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1713
    .local v3, "adapter":Landroid/widget/ListAdapter;
    if-nez v3, :cond_0

    .line 1714
    iget-object v4, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    return v4

    .line 1718
    :cond_0
    iget-object v4, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 1719
    .local v4, "returnedWidth":I
    iget v5, v0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    if-lez v5, :cond_1

    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1722
    .local v5, "dividerHeight":I
    :goto_0
    const/4 v6, 0x0

    .line 1727
    .local v6, "prevWidthWithoutPartialChild":I
    const/4 v7, -0x1

    move/from16 v8, p3

    if-ne v8, v7, :cond_2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    move v8, v9

    .line 1728
    .end local p3    # "endPosition":I
    .local v8, "endPosition":I
    iget-object v9, v0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 1729
    .local v9, "recycleBin":Landroid/widget/SemHorizontalAbsListView$RecycleBin;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalListView;->recycleOnMeasure()Z

    move-result v10

    .line 1730
    .local v10, "recyle":Z
    iget-object v11, v0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    .line 1732
    .local v11, "isScrap":[Z
    move/from16 v12, p2

    .local v12, "i":I
    :goto_2
    if-gt v12, v8, :cond_9

    .line 1733
    invoke-virtual {v0, v12, v11}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v13

    .line 1735
    .local v13, "child":Landroid/view/View;
    move/from16 v14, p1

    invoke-direct {v0, v13, v12, v14}, Landroid/widget/SemHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1737
    if-lez v12, :cond_4

    .line 1739
    iget-boolean v15, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v15, :cond_3

    .line 1740
    sub-int/2addr v4, v5

    goto :goto_3

    .line 1742
    :cond_3
    add-int/2addr v4, v5

    .line 1746
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    .line 1747
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    iget v15, v15, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 1746
    invoke-virtual {v9, v15}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1748
    invoke-virtual {v9, v13, v7}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1751
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v4, v15

    .line 1753
    if-lt v4, v1, :cond_7

    .line 1759
    if-ltz v2, :cond_6

    if-le v12, v2, :cond_6

    if-lez v6, :cond_6

    if-eq v4, v1, :cond_6

    .line 1760
    move v7, v6

    goto :goto_4

    .line 1761
    :cond_6
    move v7, v1

    .line 1756
    :goto_4
    return v7

    .line 1764
    :cond_7
    if-ltz v2, :cond_8

    if-lt v12, v2, :cond_8

    .line 1765
    move v6, v4

    .line 1732
    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1771
    .end local v13    # "child":Landroid/view/View;
    :cond_9
    move/from16 v14, p1

    return v4
.end method

.method protected whitelist onFinishInflate()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4950
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->onFinishInflate()V

    .line 4952
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 4953
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 4954
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4955
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->addHeaderView(Landroid/view/View;)V

    .line 4954
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4957
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->removeAllViews()V

    .line 4959
    :cond_1
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4856
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4858
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4859
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    .line 4860
    .local v1, "closetChildIndex":I
    const/4 v2, 0x0

    .line 4861
    .local v2, "closestChildLeft":I
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 4862
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mScrollY:I

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4866
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    .line 4867
    const/4 v3, 0x0

    iput v3, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 4868
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->layoutChildren()V

    .line 4873
    :cond_0
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 4874
    .local v3, "otherRect":Landroid/graphics/Rect;
    const v4, 0x7fffffff

    .line 4875
    .local v4, "minDistance":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 4876
    .local v5, "childCount":I
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 4878
    .local v6, "firstPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_3

    .line 4880
    add-int v8, v6, v7

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4881
    goto :goto_1

    .line 4884
    :cond_1
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4885
    .local v8, "other":Landroid/view/View;
    invoke-virtual {v8, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4886
    invoke-virtual {p0, v8, v3}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4887
    invoke-static {p3, v3, p2}, Landroid/widget/SemHorizontalListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v9

    .line 4889
    .local v9, "distance":I
    if-ge v9, v4, :cond_2

    .line 4890
    move v4, v9

    .line 4891
    move v1, v7

    .line 4892
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4878
    .end local v8    # "other":Landroid/view/View;
    .end local v9    # "distance":I
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4897
    .end local v3    # "otherRect":Landroid/graphics/Rect;
    .end local v4    # "minDistance":I
    .end local v5    # "childCount":I
    .end local v6    # "firstPosition":I
    .end local v7    # "i":I
    :cond_3
    if-ltz v1, :cond_4

    .line 4898
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v2}, Landroid/widget/SemHorizontalListView;->setSelectionFromStart(II)V

    goto :goto_2

    .line 4900
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 4903
    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v3, :cond_5

    .line 4904
    new-instance v3, Landroid/widget/SemHorizontalListView$2;

    invoke-direct {v3, p0}, Landroid/widget/SemHorizontalListView$2;-><init>(Landroid/widget/SemHorizontalListView;)V

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 4910
    :cond_5
    return-void
.end method

.method public whitelist onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5206
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5207
    const-class v0, Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 5208
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5247
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5248
    const-class v0, Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5250
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v0

    .line 5251
    .local v0, "count":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectionModeForAccessibility()I

    move-result v1

    .line 5252
    .local v1, "selectionMode":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .line 5253
    .local v2, "collectionInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 5254
    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5267
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 5270
    .local v0, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 5271
    .local v6, "isHeading":Z
    invoke-virtual {p0, p2}, Landroid/widget/SemHorizontalListView;->isItemChecked(I)Z

    move-result v1

    .line 5272
    .local v1, "isSelected":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move v4, p2

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    .line 5274
    .local v2, "itemInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 5275
    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2164
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2166
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3138
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/SemHorizontalListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SemHorizontalListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3183
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/SemHorizontalListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist onMeasure(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1603
    move-object v6, p0

    move/from16 v7, p2

    invoke-super/range {p0 .. p2}, Landroid/widget/SemHorizontalAbsListView;->onMeasure(II)V

    .line 1605
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1606
    .local v8, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1607
    .local v9, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1608
    .local v0, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1610
    .local v1, "heightSize":I
    const/4 v2, 0x0

    .line 1611
    .local v2, "childWidth":I
    const/4 v3, 0x0

    .line 1612
    .local v3, "childHeight":I
    const/4 v4, 0x0

    .line 1614
    .local v4, "childState":I
    iget-object v5, v6, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v6, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    :goto_0
    iput v5, v6, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 1615
    iget v5, v6, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-lez v5, :cond_2

    if-eqz v8, :cond_1

    if-nez v9, :cond_2

    .line 1617
    :cond_1
    iget-object v5, v6, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, v10, v5}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v5

    .line 1619
    .local v5, "child":Landroid/view/View;
    invoke-direct {p0, v5, v10, v7}, Landroid/widget/SemHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1621
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1622
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1623
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v4, v10}, Landroid/widget/SemHorizontalListView;->combineMeasuredStates(II)I

    move-result v4

    .line 1625
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->recycleOnMeasure()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v6, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 1626
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    iget v11, v11, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 1625
    invoke-virtual {v10, v11}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1627
    iget-object v10, v6, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    const/4 v11, -0x1

    invoke-virtual {v10, v5, v11}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1631
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
    if-nez v9, :cond_3

    .line 1632
    iget-object v2, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1633
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalScrollbarHeight()I

    move-result v3

    add-int/2addr v2, v3

    move v13, v2

    .end local v1    # "heightSize":I
    .local v2, "heightSize":I
    goto :goto_1

    .line 1635
    .end local v2    # "heightSize":I
    .restart local v1    # "heightSize":I
    :cond_3
    const/high16 v2, -0x1000000

    and-int/2addr v2, v12

    or-int/2addr v2, v1

    move v13, v2

    .line 1638
    .end local v1    # "heightSize":I
    .local v13, "heightSize":I
    :goto_1
    if-nez v8, :cond_4

    .line 1639
    iget-object v1, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v1, v10

    .line 1640
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v0, v1, v2

    move v14, v0

    goto :goto_2

    .line 1638
    :cond_4
    move v14, v0

    .line 1643
    .end local v0    # "widthSize":I
    .local v14, "widthSize":I
    :goto_2
    const/high16 v0, -0x80000000

    if-ne v8, v0, :cond_5

    .line 1645
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v1, p2

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->measureWidthOfChildren(IIIII)I

    move-result v14

    .line 1648
    :cond_5
    invoke-virtual {p0, v14, v13}, Landroid/widget/SemHorizontalListView;->setMeasuredDimension(II)V

    .line 1649
    iput v7, v6, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    .line 1650
    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1532
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1533
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1534
    .local v0, "focusedChild":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 1535
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1536
    .local v1, "childPosition":I
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1537
    .local v2, "childRight":I
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    sub-int v3, p1, v3

    sub-int v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1539
    .local v3, "offset":I
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .local v4, "left":I
    goto :goto_0

    .line 1540
    .end local v4    # "left":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    .line 1541
    .restart local v4    # "left":I
    :goto_0
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

    if-nez v5, :cond_1

    .line 1542
    new-instance v5, Landroid/widget/SemHorizontalListView$FocusSelector;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Landroid/widget/SemHorizontalListView$FocusSelector;-><init>(Landroid/widget/SemHorizontalListView;Landroid/widget/SemHorizontalListView$FocusSelector-IA;)V

    iput-object v5, p0, Landroid/widget/SemHorizontalListView;->mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

    .line 1544
    :cond_1
    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

    invoke-virtual {v5, v1, v4}, Landroid/widget/SemHorizontalListView$FocusSelector;->setup(II)Landroid/widget/SemHorizontalListView$FocusSelector;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 1547
    .end local v0    # "focusedChild":Landroid/view/View;
    .end local v1    # "childPosition":I
    .end local v2    # "childRight":I
    .end local v3    # "offset":I
    .end local v4    # "left":I
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;->onSizeChanged(IIII)V

    .line 1548
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2192
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4928
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onWindowFocusChanged(Z)V

    .line 4930
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    .line 4931
    new-instance v0, Landroid/widget/SemHorizontalListView$3;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalListView$3;-><init>(Landroid/widget/SemHorizontalListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 4937
    :cond_0
    return-void
.end method

.method blacklist pageScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 3353
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 3354
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3355
    .local v0, "nextPage":I
    const/4 v3, 0x0

    .local v3, "rightSide":Z
    goto :goto_0

    .line 3356
    .end local v0    # "nextPage":I
    .end local v3    # "rightSide":Z
    :cond_0
    const/16 v0, 0x42

    if-ne p1, v0, :cond_5

    .line 3357
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v0, v2

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3358
    .restart local v0    # "nextPage":I
    const/4 v3, 0x1

    .line 3363
    .restart local v3    # "rightSide":Z
    :goto_0
    if-ltz v0, :cond_4

    .line 3364
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0, v4, v0, v3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionAfter(IIZ)I

    move-result v4

    .line 3365
    .local v4, "position":I
    if-ltz v4, :cond_4

    .line 3366
    const/4 v1, 0x4

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3367
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    .line 3369
    if-eqz v3, :cond_1

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    sub-int/2addr v1, v5

    if-le v4, v1, :cond_1

    .line 3370
    const/4 v1, 0x3

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3373
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 3374
    iput v2, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3377
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->setSelectionInt(I)V

    .line 3378
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    .line 3379
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3380
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 3383
    :cond_3
    return v2

    .line 3387
    .end local v4    # "position":I
    :cond_4
    return v1

    .line 3360
    .end local v0    # "nextPage":I
    .end local v3    # "rightSide":Z
    :cond_5
    return v1
.end method

.method protected blacklist recycleOnMeasure()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    .line 1680
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist removeFooterView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 641
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 642
    const/4 v0, 0x0

    .line 643
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 647
    :cond_0
    const/4 v0, 0x1

    .line 649
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 650
    return v0

    .line 652
    .end local v0    # "result":Z
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeHeaderView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 528
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 529
    const/4 v0, 0x0

    .line 530
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    .line 534
    :cond_0
    const/4 v0, 0x1

    .line 536
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 537
    return v0

    .line 539
    .end local v0    # "result":Z
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 852
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 855
    .local v0, "rectLeftWithinChild":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 858
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v1

    .line 859
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getScrollX()I

    move-result v2

    .line 860
    .local v2, "listUnfadedLeft":I
    add-int v3, v2, v1

    .line 861
    .local v3, "listUnfadedRight":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 863
    .local v4, "fadingEdge":I
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->showingLeftFadingEdge()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 865
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-gtz v5, :cond_0

    if-le v0, v4, :cond_1

    .line 866
    :cond_0
    add-int/2addr v2, v4

    .line 870
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 871
    .local v5, "childCount":I
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 873
    .local v6, "rightOfRightChild":I
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->showingRightFadingEdge()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 875
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v9, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v9, v8

    if-lt v7, v9, :cond_2

    iget v7, p2, Landroid/graphics/Rect;->right:I

    sub-int v9, v6, v4

    if-ge v7, v9, :cond_3

    .line 877
    :cond_2
    sub-int/2addr v3, v4

    .line 881
    :cond_3
    const/4 v7, 0x0

    .line 883
    .local v7, "scrollXDelta":I
    iget v9, p2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    if-le v9, v3, :cond_6

    iget v9, p2, Landroid/graphics/Rect;->left:I

    if-le v9, v2, :cond_6

    .line 888
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-le v9, v1, :cond_4

    .line 890
    iget v9, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    add-int/2addr v7, v9

    goto :goto_0

    .line 893
    :cond_4
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v3

    add-int/2addr v7, v9

    .line 897
    :goto_0
    sub-int v9, v6, v3

    .line 898
    .local v9, "distanceToRight":I
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 899
    .end local v9    # "distanceToRight":I
    :cond_5
    goto :goto_2

    :cond_6
    iget v9, p2, Landroid/graphics/Rect;->left:I

    if-ge v9, v2, :cond_5

    iget v9, p2, Landroid/graphics/Rect;->right:I

    if-ge v9, v3, :cond_5

    .line 904
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-le v9, v1, :cond_7

    .line 906
    iget v9, p2, Landroid/graphics/Rect;->right:I

    sub-int v9, v3, v9

    sub-int/2addr v7, v9

    goto :goto_1

    .line 909
    :cond_7
    iget v9, p2, Landroid/graphics/Rect;->left:I

    sub-int v9, v2, v9

    sub-int/2addr v7, v9

    .line 913
    :goto_1
    invoke-virtual {p0, v10}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 914
    .local v9, "left":I
    sub-int v11, v9, v2

    .line 915
    .local v11, "deltaToLeft":I
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 918
    .end local v9    # "left":I
    .end local v11    # "deltaToLeft":I
    :goto_2
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v8, v10

    .line 919
    .local v8, "scroll":Z
    :goto_3
    if-eqz v8, :cond_9

    .line 920
    neg-int v9, v7

    invoke-direct {p0, v9}, Landroid/widget/SemHorizontalListView;->scrollListItemsBy(I)V

    .line 921
    const/4 v9, -0x1

    invoke-virtual {p0, v9, p1}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, p0, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    .line 923
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 925
    :cond_9
    return v8
.end method

.method blacklist resetList()V
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 769
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 771
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->resetList()V

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 774
    return-void
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public blacklist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 706
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resetList()V

    .line 711
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clear()V

    .line 713
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 714
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 719
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mOldSelectedPosition:I

    .line 720
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/widget/SemHorizontalListView;->mOldSelectedRowId:J

    .line 722
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 723
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 724
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mOldItemCount:I

    .line 725
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 726
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkFocus()V

    .line 728
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    .line 729
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 731
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 734
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 735
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_3

    .line 736
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .local v0, "position":I
    goto :goto_2

    .line 738
    .end local v0    # "position":I
    :cond_3
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .restart local v0    # "position":I
    goto :goto_2

    .line 740
    .end local v0    # "position":I
    :cond_4
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_5

    .line 741
    invoke-virtual {p0, v2, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .restart local v0    # "position":I
    goto :goto_2

    .line 742
    .end local v0    # "position":I
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 744
    .restart local v0    # "position":I
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 745
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 747
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-nez v1, :cond_6

    .line 749
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    .line 751
    .end local v0    # "position":I
    :cond_6
    goto :goto_3

    .line 752
    :cond_7
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 753
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkFocus()V

    .line 755
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    .line 758
    :goto_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 759
    return-void
.end method

.method public blacklist setAddDeleteListAnimator(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)V
    .locals 0
    .param p1, "animator"    # Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    .line 182
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    .line 183
    return-void
.end method

.method public blacklist setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4673
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4674
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    goto :goto_0

    .line 4676
    :cond_0
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 4678
    :goto_0
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4679
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDividerIsOpaque:Z

    .line 4680
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 4681
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 4682
    return-void
.end method

.method public blacklist setDividerHeight(I)V
    .locals 0
    .param p1, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4707
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 4708
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 4709
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 4710
    return-void
.end method

.method public blacklist setDndListAnimator(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V
    .locals 2
    .param p1, "animator"    # Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    .line 187
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->setChildrenDrawingOrderEnabled(Z)V

    .line 189
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    new-instance v1, Landroid/widget/SemHorizontalListView$1;

    invoke-direct {v1, p0}, Landroid/widget/SemHorizontalListView$1;-><init>(Landroid/widget/SemHorizontalListView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->setAutoScrollListener(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$SemDragAutoScrollListener;)V

    .line 195
    return-void
.end method

.method public blacklist setFooterDividersEnabled(Z)V
    .locals 0
    .param p1, "footerDividersEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4758
    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 4759
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 4760
    return-void
.end method

.method public blacklist setHeaderDividersEnabled(Z)V
    .locals 0
    .param p1, "headerDividersEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4726
    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 4727
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 4728
    return-void
.end method

.method public blacklist setItemsCanFocus(Z)V
    .locals 1
    .param p1, "itemsCanFocus"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4311
    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    .line 4312
    if-nez p1, :cond_0

    .line 4313
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->setDescendantFocusability(I)V

    .line 4315
    :cond_0
    return-void
.end method

.method public blacklist setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "footer"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4817
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4818
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 4819
    return-void
.end method

.method public blacklist setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "header"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4787
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4788
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    if-gez v0, :cond_0

    .line 4789
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 4791
    :cond_0
    return-void
.end method

.method public blacklist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 684
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    .line 685
    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 1
    .param p1, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2824
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->setSelectionFromStart(II)V

    .line 2825
    return-void
.end method

.method public blacklist setSelectionAfterHeaderView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3072
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3073
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 3074
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    .line 3075
    return-void

    .line 3078
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 3079
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->setSelection(I)V

    goto :goto_0

    .line 3081
    :cond_1
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    .line 3082
    const/4 v1, 0x2

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3085
    :goto_0
    return-void
.end method

.method public blacklist setSelectionFromStart(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "x"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2882
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 2883
    return-void

    .line 2886
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2887
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 2888
    if-ltz p1, :cond_2

    .line 2889
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2892
    :cond_1
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mResurrectToPosition:I

    .line 2895
    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    .line 2896
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 2897
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    goto :goto_1

    .line 2898
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    .line 2900
    :goto_1
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mNeedSync:Z

    if-eqz v0, :cond_4

    .line 2901
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    .line 2902
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SemHorizontalListView;->mSyncRowId:J

    .line 2905
    :cond_4
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v0, :cond_5

    .line 2906
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 2908
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 2910
    :cond_6
    return-void
.end method

.method public blacklist setSelectionFromTop(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "x"    # I

    .line 2838
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 2839
    return-void

    .line 2842
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2843
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 2844
    if-ltz p1, :cond_2

    .line 2845
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2848
    :cond_1
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mResurrectToPosition:I

    .line 2851
    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    .line 2852
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 2853
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    goto :goto_1

    .line 2854
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    .line 2856
    :goto_1
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mNeedSync:Z

    if-eqz v0, :cond_4

    .line 2857
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    .line 2858
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SemHorizontalListView;->mSyncRowId:J

    .line 2861
    :cond_4
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v0, :cond_5

    .line 2862
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 2864
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 2866
    :cond_6
    return-void
.end method

.method blacklist setSelectionInt(I)V
    .locals 3
    .param p1, "position"    # I

    .line 2919
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2920
    const/4 v0, 0x0

    .line 2922
    .local v0, "awakeScrollbars":Z
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 2924
    .local v1, "selectedPosition":I
    if-ltz v1, :cond_1

    .line 2925
    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_0

    .line 2926
    const/4 v0, 0x1

    goto :goto_0

    .line 2927
    :cond_0
    add-int/lit8 v2, v1, 0x1

    if-ne p1, v2, :cond_1

    .line 2928
    const/4 v0, 0x1

    .line 2932
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v2, :cond_2

    .line 2933
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 2936
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->layoutChildren()V

    .line 2938
    if-eqz v0, :cond_3

    .line 2939
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    .line 2941
    :cond_3
    return-void
.end method

.method blacklist shouldCorrectTooHigh()Z
    .locals 1

    .line 1916
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist smoothScrollByOffset(I)V
    .locals 0
    .param p1, "offset"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1331
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollByOffset(I)V

    .line 1332
    return-void
.end method

.method public blacklist smoothScrollToPosition(I)V
    .locals 0
    .param p1, "position"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1317
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollToPosition(I)V

    .line 1318
    return-void
.end method
