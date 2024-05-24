.class public Landroid/widget/Gallery;
.super Landroid/widget/AbsSpinner;
.source "Gallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Gallery$FlingRunnable;,
        Landroid/widget/Gallery$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Gallery"

.field private static final greylist-max-o localLOGV:Z = false


# instance fields
.field private greylist-max-o mAnimationDuration:I

.field private greylist-max-o mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private greylist-max-o mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private greylist mDownTouchPosition:I

.field private greylist mDownTouchView:Landroid/view/View;

.field private greylist mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

.field private greylist-max-p mGestureDetector:Landroid/view/GestureDetector;

.field private greylist-max-o mGravity:I

.field private greylist-max-o mIsFirstScroll:Z

.field private greylist-max-o mIsRtl:Z

.field private greylist-max-o mLeftMost:I

.field private greylist-max-o mReceivedInvokeKeyDown:Z

.field private greylist-max-o mRightMost:I

.field private greylist-max-o mSelectedCenterOffset:I

.field private greylist-max-p mSelectedChild:Landroid/view/View;

.field private greylist-max-o mShouldCallbackDuringFling:Z

.field private greylist-max-o mShouldCallbackOnUnselectedItemClick:Z

.field private greylist-max-o mShouldStopFling:Z

.field private greylist mSpacing:I

.field private greylist-max-o mSuppressSelectionChanged:Z

.field private greylist-max-o mUnselectedAlpha:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAnimationDuration(Landroid/widget/Gallery;)I
    .locals 0

    iget p0, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsRtl(Landroid/widget/Gallery;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShouldStopFling(Landroid/widget/Gallery;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDownTouchPosition(Landroid/widget/Gallery;I)V
    .locals 0

    iput p1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShouldStopFling(Landroid/widget/Gallery;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSuppressSelectionChanged(Landroid/widget/Gallery;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchUnpress(Landroid/widget/Gallery;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Gallery;->dispatchUnpress()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscrollIntoSlots(Landroid/widget/Gallery;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Gallery;->scrollIntoSlots()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 204
    const v0, 0x1010070

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 209
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 87
    const/16 v1, 0x190

    iput v1, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    .line 127
    new-instance v1, Landroid/widget/Gallery$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/Gallery$FlingRunnable;-><init>(Landroid/widget/Gallery;)V

    iput-object v1, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    .line 134
    new-instance v1, Landroid/widget/Gallery$1;

    invoke-direct {v1, p0}, Landroid/widget/Gallery$1;-><init>(Landroid/widget/Gallery;)V

    iput-object v1, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 165
    iput-boolean v1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 191
    iput-boolean v1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    .line 214
    sget-object v2, Lcom/android/internal/R$styleable;->Gallery:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 216
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v5, Lcom/android/internal/R$styleable;->Gallery:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/Gallery;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 219
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 220
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 221
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->setGravity(I)V

    .line 224
    :cond_0
    nop

    .line 225
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 226
    .local v1, "animationDuration":I
    if-lez v1, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setAnimationDuration(I)V

    .line 230
    :cond_1
    nop

    .line 231
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 232
    .local v0, "spacing":I
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setSpacing(I)V

    .line 234
    const/4 v3, 0x3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 236
    .local v3, "unselectedAlpha":F
    invoke-virtual {p0, v3}, Landroid/widget/Gallery;->setUnselectedAlpha(F)V

    .line 238
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    iget v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    .line 244
    iget v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    .line 245
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    return v0
.end method

.method private greylist-max-o calculateTop(Landroid/view/View;Z)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "duringLayout"    # Z

    .line 961
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Gallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Gallery;->getHeight()I

    move-result v0

    .line 962
    .local v0, "myHeight":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 964
    .local v1, "childHeight":I
    :goto_1
    const/4 v2, 0x0

    .line 966
    .local v2, "childTop":I
    iget v3, p0, Landroid/widget/Gallery;->mGravity:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 976
    :sswitch_0
    iget-object v3, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    sub-int v2, v3, v1

    goto :goto_2

    .line 968
    :sswitch_1
    iget-object v3, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 969
    goto :goto_2

    .line 971
    :sswitch_2
    iget-object v3, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 973
    .local v3, "availableSpace":I
    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v3, 0x2

    add-int v2, v4, v5

    .line 974
    nop

    .line 979
    .end local v3    # "availableSpace":I
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o detachOffScreenChildren(Z)V
    .locals 10
    .param p1, "toLeft"    # Z

    .line 507
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    .line 508
    .local v0, "numChildren":I
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 509
    .local v1, "firstPosition":I
    const/4 v2, 0x0

    .line 510
    .local v2, "start":I
    const/4 v3, 0x0

    .line 512
    .local v3, "count":I
    if-eqz p1, :cond_4

    .line 513
    iget v4, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 514
    .local v4, "galleryLeft":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 515
    iget-boolean v6, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v6, :cond_0

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_0
    move v6, v5

    .line 516
    .local v6, "n":I
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 517
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v4, :cond_1

    .line 518
    goto :goto_2

    .line 520
    :cond_1
    move v2, v6

    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    iget-object v8, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v6

    invoke-virtual {v8, v9, v7}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 514
    .end local v6    # "n":I
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 525
    .end local v5    # "i":I
    :cond_2
    :goto_2
    iget-boolean v5, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-nez v5, :cond_3

    .line 526
    const/4 v2, 0x0

    .line 528
    .end local v4    # "galleryLeft":I
    :cond_3
    goto :goto_6

    .line 529
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 530
    .local v4, "galleryRight":I
    add-int/lit8 v5, v0, -0x1

    .restart local v5    # "i":I
    :goto_3
    if-ltz v5, :cond_7

    .line 531
    iget-boolean v6, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_5
    move v6, v5

    .line 532
    .restart local v6    # "n":I
    :goto_4
    invoke-virtual {p0, v6}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 533
    .restart local v7    # "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v4, :cond_6

    .line 534
    goto :goto_5

    .line 536
    :cond_6
    move v2, v6

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    iget-object v8, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v6

    invoke-virtual {v8, v9, v7}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 530
    .end local v6    # "n":I
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 541
    .end local v5    # "i":I
    :cond_7
    :goto_5
    iget-boolean v5, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v5, :cond_8

    .line 542
    const/4 v2, 0x0

    .line 546
    .end local v4    # "galleryRight":I
    :cond_8
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/widget/Gallery;->detachViewsFromParent(II)V

    .line 548
    iget-boolean v4, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eq p1, v4, :cond_9

    .line 549
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v4, v3

    iput v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 551
    :cond_9
    return-void
.end method

.method private greylist-max-o dispatchLongPress(Landroid/view/View;IJFFZ)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "useOffsets"    # Z

    .line 1224
    const/4 v0, 0x0

    .line 1226
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/widget/Gallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 1227
    iget-object v2, p0, Landroid/widget/Gallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v5, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1231
    :cond_0
    if-nez v0, :cond_2

    .line 1232
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v1, p0, Landroid/widget/Gallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1234
    if-eqz p7, :cond_1

    .line 1235
    invoke-super {p0, p1, p5, p6}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0

    .line 1237
    :cond_1
    invoke-super {p0, p0}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1241
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1242
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->performHapticFeedback(I)Z

    .line 1245
    :cond_3
    return v0
.end method

.method private greylist-max-o dispatchPress(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1139
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1140
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1143
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setPressed(Z)V

    .line 1144
    return-void
.end method

.method private greylist-max-o dispatchUnpress()V
    .locals 3

    .line 1148
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1149
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1148
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1152
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setPressed(Z)V

    .line 1153
    return-void
.end method

.method private greylist fillToGalleryLeft()V
    .locals 1

    .line 715
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeftRtl()V

    goto :goto_0

    .line 718
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeftLtr()V

    .line 720
    :goto_0
    return-void
.end method

.method private greylist-max-o fillToGalleryLeftLtr()V
    .locals 8

    .line 754
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 755
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 758
    .local v1, "galleryLeft":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 762
    .local v3, "prevIterationView":Landroid/view/View;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 763
    iget v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v5, v4

    .line 764
    .local v5, "curPosition":I
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    .local v4, "curRightEdge":I
    goto :goto_0

    .line 767
    .end local v4    # "curRightEdge":I
    .end local v5    # "curPosition":I
    :cond_0
    const/4 v5, 0x0

    .line 768
    .restart local v5    # "curPosition":I
    iget v6, p0, Landroid/widget/Gallery;->mRight:I

    iget v7, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v6, v7

    .line 769
    .local v6, "curRightEdge":I
    iput-boolean v4, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v4, v6

    .line 772
    .end local v6    # "curRightEdge":I
    .restart local v4    # "curRightEdge":I
    :goto_0
    if-le v4, v1, :cond_1

    if-ltz v5, :cond_1

    .line 773
    iget v6, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v6, v5, v6

    invoke-direct {p0, v5, v6, v4, v2}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 777
    iput v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v4, v6, v0

    .line 781
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 783
    :cond_1
    return-void
.end method

.method private greylist-max-o fillToGalleryLeftRtl()V
    .locals 9

    .line 723
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 724
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 725
    .local v1, "galleryLeft":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 726
    .local v2, "numChildren":I
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    .line 729
    .local v3, "numItems":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 733
    .local v4, "prevIterationView":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 734
    iget v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v5, v2

    .line 735
    .local v5, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v0

    .local v6, "curRightEdge":I
    goto :goto_0

    .line 738
    .end local v5    # "curPosition":I
    .end local v6    # "curRightEdge":I
    :cond_0
    iget v5, p0, Landroid/widget/Gallery;->mItemCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v5

    .local v7, "curPosition":I
    iput v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 739
    iget v5, p0, Landroid/widget/Gallery;->mRight:I

    iget v8, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v5, v8

    iget v8, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v5, v8

    .line 740
    .local v5, "curRightEdge":I
    iput-boolean v6, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v6, v5

    move v5, v7

    .line 743
    .end local v7    # "curPosition":I
    .local v5, "curPosition":I
    .restart local v6    # "curRightEdge":I
    :goto_0
    if-le v6, v1, :cond_1

    iget v7, p0, Landroid/widget/Gallery;->mItemCount:I

    if-ge v5, v7, :cond_1

    .line 744
    iget v7, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v7, v5, v7

    const/4 v8, 0x0

    invoke-direct {p0, v5, v7, v6, v8}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 748
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v6, v7, v0

    .line 749
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 751
    :cond_1
    return-void
.end method

.method private greylist fillToGalleryRight()V
    .locals 1

    .line 787
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRightRtl()V

    goto :goto_0

    .line 790
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRightLtr()V

    .line 792
    :goto_0
    return-void
.end method

.method private greylist-max-o fillToGalleryRightLtr()V
    .locals 10

    .line 826
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 827
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 828
    .local v1, "galleryRight":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 829
    .local v2, "numChildren":I
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    .line 832
    .local v3, "numItems":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 836
    .local v4, "prevIterationView":Landroid/view/View;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 837
    iget v6, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v6, v2

    .line 838
    .local v6, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v0

    .local v7, "curLeftEdge":I
    goto :goto_0

    .line 840
    .end local v6    # "curPosition":I
    .end local v7    # "curLeftEdge":I
    :cond_0
    iget v6, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v6, v5

    move v7, v6

    .local v7, "curPosition":I
    iput v6, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 841
    iget v6, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 842
    .local v6, "curLeftEdge":I
    iput-boolean v5, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v9, v7

    move v7, v6

    move v6, v9

    .line 845
    .local v6, "curPosition":I
    .local v7, "curLeftEdge":I
    :goto_0
    if-ge v7, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 846
    iget v8, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v8, v6, v8

    invoke-direct {p0, v6, v8, v7, v5}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 850
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    add-int v7, v8, v0

    .line 851
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 853
    :cond_1
    return-void
.end method

.method private greylist-max-o fillToGalleryRightRtl()V
    .locals 7

    .line 795
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 796
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 799
    .local v1, "galleryRight":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 803
    .local v2, "prevIterationView":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 804
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v4, v3

    .line 805
    .local v4, "curPosition":I
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v0

    .local v5, "curLeftEdge":I
    goto :goto_0

    .line 807
    .end local v4    # "curPosition":I
    .end local v5    # "curLeftEdge":I
    :cond_0
    const/4 v4, 0x0

    .line 808
    .restart local v4    # "curPosition":I
    iget v5, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 809
    .restart local v5    # "curLeftEdge":I
    iput-boolean v3, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    .line 812
    :goto_0
    if-ge v5, v1, :cond_1

    if-ltz v4, :cond_1

    .line 813
    iget v6, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v6, v4, v6

    invoke-direct {p0, v4, v6, v5, v3}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 817
    iput v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 820
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    add-int v5, v6, v0

    .line 821
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 823
    :cond_1
    return-void
.end method

.method private greylist-max-p getCenterOfGallery()I
    .locals 2

    .line 489
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static greylist-max-p getCenterOfView(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private greylist makeAndAddView(IIIZ)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .line 874
    iget-boolean v0, p0, Landroid/widget/Gallery;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 876
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 881
    .local v1, "childLeft":I
    iget v2, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 881
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 883
    iget v2, p0, Landroid/widget/Gallery;->mLeftMost:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/Gallery;->mLeftMost:I

    .line 886
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 888
    return-object v0

    .line 893
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childLeft":I
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 896
    .restart local v0    # "child":Landroid/view/View;
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 898
    return-object v0
.end method

.method private greylist-max-o offsetChildrenLeftAndRight(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 479
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 480
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 479
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 482
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o onFinishedMovement()V
    .locals 2

    .line 573
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 574
    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 577
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 579
    :cond_0
    iput v1, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    .line 580
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 581
    return-void
.end method

.method private greylist-max-o scrollIntoSlots()V
    .locals 4

    .line 559
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    invoke-static {v0}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v0

    .line 562
    .local v0, "selectedCenter":I
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    .line 564
    .local v1, "targetCenter":I
    sub-int v2, v1, v0

    .line 565
    .local v2, "scrollAmount":I
    if-eqz v2, :cond_1

    .line 566
    iget-object v3, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-virtual {v3, v2}, Landroid/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    goto :goto_0

    .line 568
    :cond_1
    invoke-direct {p0}, Landroid/widget/Gallery;->onFinishedMovement()V

    .line 570
    :goto_0
    return-void

    .line 559
    .end local v0    # "selectedCenter":I
    .end local v1    # "targetCenter":I
    .end local v2    # "scrollAmount":I
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o scrollToChild(I)Z
    .locals 3
    .param p1, "childPosition"    # I

    .line 1323
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1325
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1326
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    invoke-static {v0}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1327
    .local v1, "distance":I
    iget-object v2, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-virtual {v2, v1}, Landroid/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    .line 1328
    const/4 v2, 0x1

    return v2

    .line 1331
    .end local v1    # "distance":I
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o setSelectionToCenterChild()V
    .locals 8

    .line 596
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 597
    .local v0, "selView":Landroid/view/View;
    iget-object v1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    .line 602
    .local v1, "galleryCenter":I
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 603
    return-void

    .line 607
    :cond_1
    const v2, 0x7fffffff

    .line 608
    .local v2, "closestEdgeDistance":I
    const/4 v3, 0x0

    .line 609
    .local v3, "newSelectedChildIndex":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_4

    .line 611
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 613
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v1, :cond_2

    .line 615
    move v3, v4

    .line 616
    goto :goto_1

    .line 619
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 619
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 621
    .local v6, "childClosestEdgeDistance":I
    if-ge v6, v2, :cond_3

    .line 622
    move v2, v6

    .line 623
    move v3, v4

    .line 609
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childClosestEdgeDistance":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 627
    .end local v4    # "i":I
    :cond_4
    :goto_1
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v4, v3

    .line 629
    .local v4, "newPos":I
    iget v5, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-eq v4, v5, :cond_5

    .line 630
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->setSelectedPositionInt(I)V

    .line 631
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 632
    invoke-virtual {p0}, Landroid/widget/Gallery;->checkSelectionChanged()V

    .line 634
    :cond_5
    return-void
.end method

.method private greylist-max-o setUpChild(Landroid/view/View;IIZ)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    .line 918
    .local v0, "lp":Landroid/widget/Gallery$LayoutParams;
    if-nez v0, :cond_0

    .line 919
    invoke-virtual {p0}, Landroid/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    .line 922
    :cond_0
    iget-boolean v1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/widget/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 924
    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 927
    iget v1, p0, Landroid/widget/Gallery;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/Gallery$LayoutParams;->height:I

    invoke-static {v1, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 929
    .local v1, "childHeightSpec":I
    iget v2, p0, Landroid/widget/Gallery;->mWidthMeasureSpec:I

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/Gallery$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 933
    .local v2, "childWidthSpec":I
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 939
    invoke-direct {p0, p1, v3}, Landroid/widget/Gallery;->calculateTop(Landroid/view/View;Z)I

    move-result v3

    .line 940
    .local v3, "childTop":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 942
    .local v4, "childBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 943
    .local v5, "width":I
    if-eqz p4, :cond_3

    .line 944
    move v6, p3

    .line 945
    .local v6, "childLeft":I
    add-int v7, v6, v5

    .local v7, "childRight":I
    goto :goto_1

    .line 947
    .end local v6    # "childLeft":I
    .end local v7    # "childRight":I
    :cond_3
    sub-int v6, p3, v5

    .line 948
    .restart local v6    # "childLeft":I
    move v7, p3

    .line 951
    .restart local v7    # "childRight":I
    :goto_1
    invoke-virtual {p1, v6, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 952
    return-void
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 11
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "useOffsets"    # Z

    .line 1193
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v8

    .line 1194
    .local v8, "longPressPosition":I
    if-gez v8, :cond_0

    .line 1195
    const/4 v0, 0x0

    return v0

    .line 1198
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, v8}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v9

    .line 1199
    .local v9, "longPressId":J
    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move-wide v3, v9

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "useOffsets"    # Z

    .line 1213
    invoke-virtual {p0}, Landroid/widget/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1214
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1215
    .local v0, "index":I
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1216
    .local v9, "v":Landroid/view/View;
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget-wide v4, p0, Landroid/widget/Gallery;->mSelectedRowId:J

    move-object v1, p0

    move-object v2, v9

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    move-result v1

    return v1

    .line 1219
    .end local v0    # "index":I
    .end local v9    # "v":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o updateSelectedItemMetadata()V
    .locals 3

    .line 1344
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1346
    .local v0, "oldSelectedChild":Landroid/view/View;
    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1347
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 1348
    return-void

    .line 1351
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1352
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1354
    invoke-virtual {p0}, Landroid/widget/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1355
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1360
    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 1363
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1367
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1370
    :cond_2
    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 347
    instance-of v0, p1, Landroid/widget/Gallery$LayoutParams;

    return v0
.end method

.method protected whitelist computeHorizontalScrollExtent()I
    .locals 1

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist computeHorizontalScrollOffset()I
    .locals 1

    .line 336
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    return v0
.end method

.method protected whitelist computeHorizontalScrollRange()I
    .locals 1

    .line 342
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    return v0
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1251
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 1168
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1171
    :cond_0
    return-void
.end method

.method public whitelist dispatchSetSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .line 1162
    return-void
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 365
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 357
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 352
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1423
    const-class v0, Landroid/widget/Gallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 1388
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1391
    .local v0, "selectedIndex":I
    if-gez v0, :cond_0

    return p2

    .line 1393
    :cond_0
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_1

    .line 1395
    return v0

    .line 1396
    :cond_1
    if-lt p2, v0, :cond_2

    .line 1398
    add-int/lit8 v1, p2, 0x1

    return v1

    .line 1401
    :cond_2
    return p2
.end method

.method greylist-max-o getChildHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected whitelist getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 321
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 322
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/Gallery;->mUnselectedAlpha:F

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1175
    iget-object v0, p0, Landroid/widget/Gallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method greylist-max-o getLimitedMotionScrollAmount(ZI)I
    .locals 6
    .param p1, "motionToLeft"    # Z
    .param p2, "deltaX"    # I

    .line 441
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 442
    .local v0, "extremeItemPosition":I
    :goto_0
    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 444
    .local v2, "extremeChild":Landroid/view/View;
    if-nez v2, :cond_1

    .line 445
    return p2

    .line 448
    :cond_1
    invoke-static {v2}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v3

    .line 449
    .local v3, "extremeChildCenter":I
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v4

    .line 451
    .local v4, "galleryCenter":I
    if-eqz p1, :cond_2

    .line 452
    if-gt v3, v4, :cond_3

    .line 455
    return v1

    .line 458
    :cond_2
    if-lt v3, v4, :cond_3

    .line 461
    return v1

    .line 465
    :cond_3
    sub-int v1, v4, v3

    .line 467
    .local v1, "centerDifference":I
    if-eqz p1, :cond_4

    .line 468
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 469
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 467
    :goto_1
    return v5
.end method

.method greylist-max-o layout(IZ)V
    .locals 6
    .param p1, "delta"    # I
    .param p2, "animate"    # Z

    .line 649
    invoke-virtual {p0}, Landroid/widget/Gallery;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    .line 651
    iget-object v0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 652
    .local v0, "childrenLeft":I
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 654
    .local v1, "childrenWidth":I
    iget-boolean v2, p0, Landroid/widget/Gallery;->mDataChanged:Z

    if-eqz v2, :cond_0

    .line 655
    invoke-virtual {p0}, Landroid/widget/Gallery;->handleDataChanged()V

    .line 659
    :cond_0
    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    if-nez v2, :cond_1

    .line 660
    invoke-virtual {p0}, Landroid/widget/Gallery;->resetList()V

    .line 661
    return-void

    .line 665
    :cond_1
    iget v2, p0, Landroid/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v2, :cond_2

    .line 666
    iget v2, p0, Landroid/widget/Gallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->setSelectedPositionInt(I)V

    .line 670
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Gallery;->recycleAllViews()V

    .line 674
    invoke-virtual {p0}, Landroid/widget/Gallery;->detachAllViewsFromParent()V

    .line 680
    const/4 v2, 0x0

    iput v2, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 681
    iput v2, p0, Landroid/widget/Gallery;->mLeftMost:I

    .line 689
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iput v3, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 690
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v2, v4}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 693
    .local v3, "sel":Landroid/view/View;
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    add-int/2addr v4, v5

    .line 695
    .local v4, "selectedOffset":I
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 697
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRight()V

    .line 698
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeft()V

    .line 701
    iget-object v5, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v5}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 703
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 704
    invoke-virtual {p0}, Landroid/widget/Gallery;->checkSelectionChanged()V

    .line 706
    iput-boolean v2, p0, Landroid/widget/Gallery;->mDataChanged:Z

    .line 707
    iput-boolean v2, p0, Landroid/widget/Gallery;->mNeedSync:Z

    .line 708
    iget v2, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 710
    invoke-direct {p0}, Landroid/widget/Gallery;->updateSelectedItemMetadata()V

    .line 711
    return-void
.end method

.method greylist moveDirection(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 1311
    invoke-virtual {p0}, Landroid/widget/Gallery;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    .line 1312
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    add-int/2addr v0, p1

    .line 1314
    .local v0, "targetPosition":I
    iget v1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    iget v1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-ge v0, v1, :cond_1

    .line 1315
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    .line 1316
    const/4 v1, 0x1

    return v1

    .line 1318
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroid/widget/AbsSpinner;->onAttachedToWindow()V

    .line 251
    iget-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method greylist-max-o onCancel()V
    .locals 0

    .line 1114
    invoke-virtual {p0}, Landroid/widget/Gallery;->onUp()V

    .line 1115
    return-void
.end method

.method public whitelist onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1081
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Gallery$FlingRunnable;->stop(Z)V

    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/Gallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    .line 1086
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1087
    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1092
    :cond_0
    iput-boolean v1, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    .line 1095
    return v1
.end method

.method public whitelist onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 1022
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1029
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1033
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    neg-float v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Gallery$FlingRunnable;->startUsingVelocity(I)V

    .line 1035
    return v1
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 1407
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1414
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1415
    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1416
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1419
    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1429
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1430
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1431
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 1433
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1435
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-lez v0, :cond_2

    .line 1436
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1439
    :cond_2
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1260
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1276
    :sswitch_0
    iput-boolean v0, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    goto :goto_0

    .line 1269
    :sswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->moveDirection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1270
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->playSoundEffect(I)V

    .line 1271
    return v0

    .line 1263
    :sswitch_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->moveDirection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->playSoundEffect(I)V

    .line 1265
    return v0

    .line 1280
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1285
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    iget-boolean v0, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    if-eqz v0, :cond_0

    .line 1287
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_0

    .line 1288
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/Gallery;->dispatchPress(Landroid/view/View;)V

    .line 1289
    new-instance v0, Landroid/widget/Gallery$2;

    invoke-direct {v0, p0}, Landroid/widget/Gallery$2;-><init>(Landroid/widget/Gallery;)V

    .line 1294
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    .line 1289
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1296
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1297
    .local v0, "selectedIndex":I
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget-object v3, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v4, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    .line 1298
    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1297
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1303
    .end local v0    # "selectedIndex":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    .line 1304
    const/4 v0, 0x1

    return v0

    .line 1306
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 371
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Gallery;->mInLayout:Z

    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Gallery;->layout(IZ)V

    .line 379
    iput-boolean v0, p0, Landroid/widget/Gallery;->mInLayout:Z

    .line 380
    return-void
.end method

.method public whitelist onLongPress(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1119
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    if-gez v0, :cond_0

    .line 1120
    return-void

    .line 1123
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->performHapticFeedback(I)Z

    .line 1125
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v9

    .line 1126
    .local v9, "id":J
    iget-object v2, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    .line 1127
    return-void
.end method

.method public whitelist onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 1052
    iget-object v0, p0, Landroid/widget/Gallery;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1056
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1057
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    if-eqz v0, :cond_2

    .line 1063
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1064
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1067
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1071
    :cond_2
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->trackMotionScroll(I)V

    .line 1073
    iput-boolean v2, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    .line 1074
    return v1
.end method

.method public whitelist onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1133
    return-void
.end method

.method public whitelist onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1002
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    if-ltz v0, :cond_2

    .line 1005
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/widget/Gallery;->scrollToChild(I)Z

    .line 1008
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-ne v0, v1, :cond_1

    .line 1009
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    iget-object v2, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    .line 1010
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1009
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1013
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1016
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 986
    iget-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 988
    .local v0, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 989
    .local v1, "action":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 991
    invoke-virtual {p0}, Landroid/widget/Gallery;->onUp()V

    goto :goto_0

    .line 992
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 993
    invoke-virtual {p0}, Landroid/widget/Gallery;->onCancel()V

    .line 996
    :cond_1
    :goto_0
    return v0
.end method

.method greylist-max-o onUp()V
    .locals 1

    .line 1103
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-static {v0}, Landroid/widget/Gallery$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/Gallery$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-direct {p0}, Landroid/widget/Gallery;->scrollIntoSlots()V

    .line 1107
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->dispatchUnpress()V

    .line 1108
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1444
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1445
    return v1

    .line 1447
    :cond_0
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1461
    return v0

    .line 1455
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v1, :cond_1

    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-lez v1, :cond_1

    .line 1456
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1457
    .local v0, "currentChildIndex":I
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    move-result v1

    return v1

    .line 1459
    .end local v0    # "currentChildIndex":I
    :cond_1
    return v0

    .line 1449
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v2, :cond_2

    iget v2, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 1450
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1451
    .restart local v0    # "currentChildIndex":I
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    move-result v1

    return v1

    .line 1453
    .end local v0    # "currentChildIndex":I
    :cond_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method greylist-max-o selectionChanged()V
    .locals 1

    .line 585
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 586
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 588
    :cond_0
    return-void
.end method

.method public whitelist setAnimationDuration(I)V
    .locals 0
    .param p1, "animationDurationMillis"    # I

    .line 293
    iput p1, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    .line 294
    return-void
.end method

.method public whitelist setCallbackDuringFling(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .line 267
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 268
    return-void
.end method

.method public greylist-max-o setCallbackOnUnselectedItemClick(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .line 280
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 281
    return-void
.end method

.method public whitelist setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1380
    iget v0, p0, Landroid/widget/Gallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1381
    iput p1, p0, Landroid/widget/Gallery;->mGravity:I

    .line 1382
    invoke-virtual {p0}, Landroid/widget/Gallery;->requestLayout()V

    .line 1384
    :cond_0
    return-void
.end method

.method greylist-max-o setSelectedPositionInt(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1336
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1339
    invoke-direct {p0}, Landroid/widget/Gallery;->updateSelectedItemMetadata()V

    .line 1340
    return-void
.end method

.method public whitelist setSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .line 304
    iput p1, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 305
    return-void
.end method

.method public whitelist setUnselectedAlpha(F)V
    .locals 0
    .param p1, "unselectedAlpha"    # F

    .line 315
    iput p1, p0, Landroid/widget/Gallery;->mUnselectedAlpha:F

    .line 316
    return-void
.end method

.method public whitelist showContextMenu()Z
    .locals 2

    .line 1204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/Gallery;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenu(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1209
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2
    .param p1, "originalView"    # Landroid/view/View;

    .line 1180
    invoke-virtual {p0}, Landroid/widget/Gallery;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1181
    return v1

    .line 1183
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/Gallery;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1188
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Gallery;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method greylist trackMotionScroll(I)V
    .locals 8
    .param p1, "deltaX"    # I

    .line 396
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 402
    .local v1, "toLeft":Z
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/Gallery;->getLimitedMotionScrollAmount(ZI)I

    move-result v2

    .line 403
    .local v2, "limitedDeltaX":I
    if-eq v2, p1, :cond_2

    .line 405
    iget-object v3, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-static {v3, v0}, Landroid/widget/Gallery$FlingRunnable;->-$$Nest$mendFling(Landroid/widget/Gallery$FlingRunnable;Z)V

    .line 406
    invoke-direct {p0}, Landroid/widget/Gallery;->onFinishedMovement()V

    .line 409
    :cond_2
    invoke-direct {p0, v2}, Landroid/widget/Gallery;->offsetChildrenLeftAndRight(I)V

    .line 411
    invoke-direct {p0, v1}, Landroid/widget/Gallery;->detachOffScreenChildren(Z)V

    .line 413
    if-eqz v1, :cond_3

    .line 415
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRight()V

    goto :goto_1

    .line 418
    :cond_3
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeft()V

    .line 422
    :goto_1
    iget-object v3, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v3}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 424
    invoke-direct {p0}, Landroid/widget/Gallery;->setSelectionToCenterChild()V

    .line 426
    iget-object v3, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 427
    .local v3, "selChild":Landroid/view/View;
    if-eqz v3, :cond_4

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 429
    .local v4, "childLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 430
    .local v5, "childCenter":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 431
    .local v6, "galleryCenter":I
    add-int v7, v4, v5

    sub-int/2addr v7, v6

    iput v7, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    .line 435
    .end local v4    # "childLeft":I
    .end local v5    # "childCenter":I
    .end local v6    # "galleryCenter":I
    :cond_4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Gallery;->onScrollChanged(IIII)V

    .line 437
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 438
    return-void
.end method
