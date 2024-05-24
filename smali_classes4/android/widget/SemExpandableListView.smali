.class public Landroid/widget/SemExpandableListView;
.super Landroid/widget/ListView;
.source "SemExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SemExpandableListView$ViewInfo;,
        Landroid/widget/SemExpandableListView$ExpandingRect;,
        Landroid/widget/SemExpandableListView$CollapsingRect;,
        Landroid/widget/SemExpandableListView$OnGroupClickListener;,
        Landroid/widget/SemExpandableListView$OnChildClickListener;,
        Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;,
        Landroid/widget/SemExpandableListView$IndicatorImageView;,
        Landroid/widget/SemExpandableListView$OnGroupExpandListener;,
        Landroid/widget/SemExpandableListView$OnGroupCollapseListener;,
        Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;,
        Landroid/widget/SemExpandableListView$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist ANIMATION_STATE_COLLAPSING:I = 0x3

.field private static final blacklist ANIMATION_STATE_COLLAPSING_ALL:I = 0x5

.field private static final blacklist ANIMATION_STATE_EXPANDING:I = 0x2

.field private static final blacklist ANIMATION_STATE_EXPANDING_ALL:I = 0x4

.field private static final blacklist ANIMATION_STATE_IDLE:I = 0x1

.field public static final blacklist CHILD_INDICATOR_INHERIT:I = -0x1

.field private static final blacklist CHILD_LAST_STATE_SET:[I

.field private static final blacklist COLLAPSE_ALL_PENDING:I = 0x2

.field private static final blacklist DEBUGGABLE_LOW:Z

.field private static final blacklist DECORATED_VIEW_TAG:I = 0x7a0a1eff

.field private static final blacklist EMPTY_STATE_SET:[I

.field private static final blacklist EXPAND_ALL_PENDING:I = 0x1

.field private static final blacklist EXPAND_COLLAPSE_ALL_IDLE:I = 0x0

.field private static final blacklist EXPAND_COLLAPSE_BASE_DURATION:I = 0x2bc

.field private static blacklist EXPAND_COLLAPSE_INTERPOLATOR:Landroid/view/animation/Interpolator; = null

.field private static final blacklist EXPAND_COLLAPSE_MIN_DURATION:I = 0x190

.field private static final blacklist GROUP_EMPTY_STATE_SET:[I

.field private static final blacklist GROUP_EXPANDED_EMPTY_STATE_SET:[I

.field private static final blacklist GROUP_EXPANDED_STATE_SET:[I

.field private static final blacklist GROUP_STATE_SETS:[[I

.field public static final blacklist INDICATOR_ANIMATION_TYPE_MORPH:I = 0x2

.field public static final blacklist INDICATOR_ANIMATION_TYPE_ROTATE:I = 0x1

.field private static final blacklist INDICATOR_UNDEFINED:I = -0x2

.field private static final blacklist PACKED_POSITION_FOOTER_VIEW_BASE:J = -0x100000000L

.field private static final blacklist PACKED_POSITION_GROUP_FOOTER_TYPE:I = -0x3

.field private static final blacklist PACKED_POSITION_GROUP_HEADER_TYPE:I = -0x2

.field private static final blacklist PACKED_POSITION_HEADER_VIEW_BASE:J = 0x7fffffff00000000L

.field private static final blacklist PACKED_POSITION_INT_MASK_CHILD:J = -0x1L

.field private static final blacklist PACKED_POSITION_INT_MASK_GROUP:J = 0x7fffffffL

.field private static final blacklist PACKED_POSITION_MASK_CHILD:J = 0xffffffffL

.field private static final blacklist PACKED_POSITION_MASK_GROUP:J = 0x7fffffff00000000L

.field private static final blacklist PACKED_POSITION_MASK_TYPE:J = -0x8000000000000000L

.field private static final blacklist PACKED_POSITION_SHIFT_GROUP:J = 0x20L

.field private static final blacklist PACKED_POSITION_SHIFT_TYPE:J = 0x3fL

.field public static final blacklist PACKED_POSITION_TYPE_CHILD:I = 0x1

.field public static final blacklist PACKED_POSITION_TYPE_GROUP:I = 0x0

.field public static final blacklist PACKED_POSITION_TYPE_NULL:I = 0x2

.field public static final blacklist PACKED_POSITION_VALUE_NULL:J = 0xffffffffL

.field private static final blacklist PAINT_ALPHA:I = 0x7f

.field private static final blacklist PAINT_STROKE_SIZE:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String;

.field private static blacklist mExpandInterpolator:Landroid/view/animation/ElasticCustom;


# instance fields
.field private final blacklist DEBUGGABLE:Z

.field private blacklist mAdapter:Landroid/widget/ExpandableListAdapter;

.field private blacklist mAnimationEnabled:Z

.field private blacklist mAnimationState:I

.field private blacklist mBitmapUpdateBounds:Landroid/graphics/Rect;

.field blacklist mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private blacklist mBlockTouchEvent:Z

.field private blacklist mChildDivider:Landroid/graphics/drawable/Drawable;

.field private blacklist mChildIndicator:Landroid/graphics/drawable/Drawable;

.field private blacklist mChildIndicatorEnd:I

.field private blacklist mChildIndicatorLeft:I

.field private blacklist mChildIndicatorRight:I

.field private blacklist mChildIndicatorStart:I

.field private blacklist mCollapsedGroupTopEnd:I

.field private blacklist mCollapsedGroupTopStart:I

.field private blacklist mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

.field private blacklist mConnector:Landroid/widget/SemExpandableListConnector;

.field private blacklist mDescriptionCollapse:Ljava/lang/String;

.field private blacklist mDescriptionExpand:Ljava/lang/String;

.field private blacklist mExpListDividerHeight:[I

.field private blacklist mExpandCollapseAllState:I

.field private blacklist mExpandingRects:[Landroid/widget/SemExpandableListView$ExpandingRect;

.field private blacklist mGhostExpandCollapseChildViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemExpandableListView$ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGhostViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemExpandableListView$ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGhostViewsVisibleArea:Landroid/graphics/RectF;

.field private blacklist mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

.field private blacklist mGroupIndicator:Landroid/graphics/drawable/Drawable;

.field private blacklist mGroupIndicatorColor:I

.field private blacklist mGroupIndicatorHeight:I

.field private blacklist mGroupIndicatorPaint:Landroid/graphics/Paint;

.field private blacklist mGroupIndicatorWidth:I

.field private blacklist mIndicatorAnimationType:I

.field private blacklist mIndicatorEnd:I

.field private blacklist mIndicatorGravity:I

.field private blacklist mIndicatorLeft:I

.field public blacklist mIndicatorPaddingHeight:F

.field private blacklist mIndicatorPaddingLeft:I

.field private blacklist mIndicatorPaddingRight:I

.field private blacklist mIndicatorRight:I

.field private blacklist mIndicatorStart:I

.field private blacklist mItemDecorator:Landroid/widget/SemExpandableListConnector$ItemDecorator;

.field private blacklist mOnChildClickListener:Landroid/widget/SemExpandableListView$OnChildClickListener;

.field private blacklist mOnGroupClickListener:Landroid/widget/SemExpandableListView$OnGroupClickListener;

.field private blacklist mOnGroupCollapseListener:Landroid/widget/SemExpandableListView$OnGroupCollapseListener;

.field private blacklist mOnGroupExpandListener:Landroid/widget/SemExpandableListView$OnGroupExpandListener;

.field private blacklist mRotationAngle:I

.field private blacklist mTranslationOffset:I

.field private blacklist mViewSnapshots:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/widget/SemExpandableListView$ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAdapter(Landroid/widget/SemExpandableListView;)Landroid/widget/ExpandableListAdapter;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAnimationState(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBitmapUpdateBounds(Landroid/widget/SemExpandableListView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mBitmapUpdateBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChildIndicator(Landroid/widget/SemExpandableListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChildIndicatorLeft(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorLeft:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChildIndicatorRight(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorRight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCollapsedGroupTopEnd(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopEnd:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCollapsedGroupTopStart(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopStart:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCollapsingRects(Landroid/widget/SemExpandableListView;)[Landroid/widget/SemExpandableListView$CollapsingRect;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConnector(Landroid/widget/SemExpandableListView;)Landroid/widget/SemExpandableListConnector;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescriptionCollapse(Landroid/widget/SemExpandableListView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mDescriptionCollapse:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescriptionExpand(Landroid/widget/SemExpandableListView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mDescriptionExpand:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExpListDividerHeight(Landroid/widget/SemExpandableListView;)[I
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExpandingRects(Landroid/widget/SemExpandableListView;)[Landroid/widget/SemExpandableListView$ExpandingRect;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mExpandingRects:[Landroid/widget/SemExpandableListView$ExpandingRect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGhostExpandCollapseChildViews(Landroid/widget/SemExpandableListView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGhostViews(Landroid/widget/SemExpandableListView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mGhostViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGhostViewsVisibleArea(Landroid/widget/SemExpandableListView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGhostViewsVisibleAreas(Landroid/widget/SemExpandableListView;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupIndicator(Landroid/widget/SemExpandableListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupIndicatorHeight(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupIndicatorPaint(Landroid/widget/SemExpandableListView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupIndicatorWidth(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndicatorAnimationType(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mIndicatorAnimationType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndicatorGravity(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mIndicatorGravity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndicatorLeft(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndicatorPaddingLeft(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingLeft:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndicatorPaddingRight(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingRight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndicatorRight(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnGroupCollapseListener(Landroid/widget/SemExpandableListView;)Landroid/widget/SemExpandableListView$OnGroupCollapseListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mOnGroupCollapseListener:Landroid/widget/SemExpandableListView$OnGroupCollapseListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnGroupExpandListener(Landroid/widget/SemExpandableListView;)Landroid/widget/SemExpandableListView$OnGroupExpandListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mOnGroupExpandListener:Landroid/widget/SemExpandableListView$OnGroupExpandListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTranslationOffset(Landroid/widget/SemExpandableListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemExpandableListView;->mViewSnapshots:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAnimationState(Landroid/widget/SemExpandableListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCollapsedGroupTopEnd(Landroid/widget/SemExpandableListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopEnd:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmExpandingRects(Landroid/widget/SemExpandableListView;[Landroid/widget/SemExpandableListView$ExpandingRect;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mExpandingRects:[Landroid/widget/SemExpandableListView$ExpandingRect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmGhostViewsVisibleAreas(Landroid/widget/SemExpandableListView;[Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTranslationOffset(Landroid/widget/SemExpandableListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateViewSnapshotAnimation(Landroid/widget/SemExpandableListView;ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SemExpandableListView;->createViewSnapshotAnimation(ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateViewSnapshotAnimationReverse(Landroid/widget/SemExpandableListView;ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SemExpandableListView;->createViewSnapshotAnimationReverse(ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetAbsoluteFlatPosition(Landroid/widget/SemExpandableListView;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDivider(Landroid/widget/SemExpandableListView;Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getDivider(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetFlatPositionForConnector(Landroid/widget/SemExpandableListView;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getFlatPositionForConnector(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetIndicator(Landroid/widget/SemExpandableListView;Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getIndicator(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLastNonFooterPosition(Landroid/widget/SemExpandableListView;)I
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->getLastNonFooterPosition()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSelectorRectAnim(Landroid/widget/SemExpandableListView;I)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getSelectorRectAnim(I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misHeaderOrFooterPosition(Landroid/widget/SemExpandableListView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mresetCollapseAnimationState(Landroid/widget/SemExpandableListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resetCollapseAnimationState()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresetExpandAnimationState(Landroid/widget/SemExpandableListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resetExpandAnimationState()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartIndicatorAnimation(Landroid/widget/SemExpandableListView;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SemExpandableListView;->startIndicatorAnimation(Landroid/view/View;ZI)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUGGABLE_LOW()Z
    .locals 1

    sget-boolean v0, Landroid/widget/SemExpandableListView;->DEBUGGABLE_LOW:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetEXPAND_COLLAPSE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/widget/SemExpandableListView;->EXPAND_COLLAPSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetGROUP_EXPANDED_STATE_SET()[I
    .locals 1

    sget-object v0, Landroid/widget/SemExpandableListView;->GROUP_EXPANDED_STATE_SET:[I

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 134
    const-class v0, Landroid/widget/SemExpandableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    .line 138
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    sput-boolean v0, Landroid/widget/SemExpandableListView;->DEBUGGABLE_LOW:Z

    .line 261
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/widget/SemExpandableListView;->EMPTY_STATE_SET:[I

    .line 264
    const v1, 0x10100a8

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Landroid/widget/SemExpandableListView;->GROUP_EXPANDED_STATE_SET:[I

    .line 268
    const v3, 0x10100a9

    filled-new-array {v3}, [I

    move-result-object v4

    sput-object v4, Landroid/widget/SemExpandableListView;->GROUP_EMPTY_STATE_SET:[I

    .line 272
    filled-new-array {v1, v3}, [I

    move-result-object v1

    sput-object v1, Landroid/widget/SemExpandableListView;->GROUP_EXPANDED_EMPTY_STATE_SET:[I

    .line 276
    filled-new-array {v0, v2, v4, v1}, [[I

    move-result-object v0

    sput-object v0, Landroid/widget/SemExpandableListView;->GROUP_STATE_SETS:[[I

    .line 284
    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/widget/SemExpandableListView;->CHILD_LAST_STATE_SET:[I

    .line 320
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/widget/SemExpandableListView;->EXPAND_COLLAPSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 322
    new-instance v0, Landroid/view/animation/ElasticCustom;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v4, v1}, Landroid/view/animation/ElasticCustom;-><init>(FF)V

    sput-object v0, Landroid/widget/SemExpandableListView;->mExpandInterpolator:Landroid/view/animation/ElasticCustom;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/SemExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 388
    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SemExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SemExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 407
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 429
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SemExpandableListView;->DEBUGGABLE:Z

    .line 290
    iput-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 292
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    .line 299
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, p0, Landroid/widget/SemExpandableListView;->mViewSnapshots:Landroid/util/LongSparseArray;

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/widget/SemExpandableListView;->mGhostViews:Ljava/util/ArrayList;

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    .line 302
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemExpandableListView;->mBitmapUpdateBounds:Landroid/graphics/Rect;

    .line 303
    iput v0, p0, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    .line 304
    iput v0, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopStart:I

    .line 305
    iput v0, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopEnd:I

    .line 306
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleArea:Landroid/graphics/RectF;

    .line 311
    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingLeft:I

    .line 312
    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingRight:I

    .line 313
    const/4 v2, 0x3

    iput v2, p0, Landroid/widget/SemExpandableListView;->mIndicatorGravity:I

    .line 315
    const/16 v3, 0xb4

    iput v3, p0, Landroid/widget/SemExpandableListView;->mRotationAngle:I

    .line 329
    iput v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    .line 334
    iput v0, p0, Landroid/widget/SemExpandableListView;->mExpandCollapseAllState:I

    .line 350
    iput v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorAnimationType:I

    .line 354
    const/high16 v3, -0x1000000

    iput v3, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorColor:I

    .line 619
    new-instance v3, Landroid/widget/SemExpandableListView$1;

    invoke-direct {v3, p0}, Landroid/widget/SemExpandableListView$1;-><init>(Landroid/widget/SemExpandableListView;)V

    iput-object v3, p0, Landroid/widget/SemExpandableListView;->mItemDecorator:Landroid/widget/SemExpandableListConnector$ItemDecorator;

    .line 1925
    new-instance v3, Landroid/widget/SemExpandableListView$9;

    invoke-direct {v3, p0}, Landroid/widget/SemExpandableListView$9;-><init>(Landroid/widget/SemExpandableListView;)V

    iput-object v3, p0, Landroid/widget/SemExpandableListView;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 431
    sget-object v3, Lcom/android/internal/R$styleable;->ExpandableListView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 434
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/SemExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 436
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/SemExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 438
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    .line 440
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 442
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget v2, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 445
    :cond_0
    const/4 v0, 0x4

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorLeft:I

    .line 448
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorRight:I

    .line 451
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 454
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->isRtlCompatibilityMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    const/4 v0, 0x7

    const/4 v4, -0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorStart:I

    .line 458
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorEnd:I

    .line 462
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorStart:I

    .line 465
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorEnd:I

    .line 470
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    if-nez v0, :cond_2

    .line 472
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    .line 475
    :cond_2
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    .line 476
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10404a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 475
    const v4, 0x10404a4

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mDescriptionExpand:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    .line 478
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x10404a2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mDescriptionCollapse:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorWidth:I

    .line 481
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105015b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorHeight:I

    .line 482
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105015c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingHeight:F

    .line 484
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    .line 485
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 486
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 489
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 490
    .local v0, "strokeSize":I
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/SemExpandableListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/SemExpandableListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/SemExpandableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget v0, p0, Landroid/widget/SemExpandableListView;->mBottom:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/SemExpandableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget v0, p0, Landroid/widget/SemExpandableListView;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SemExpandableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget v0, p0, Landroid/widget/SemExpandableListView;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/SemExpandableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget v0, p0, Landroid/widget/SemExpandableListView;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/SemExpandableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget v0, p0, Landroid/widget/SemExpandableListView;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/SemExpandableListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/SemExpandableListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemExpandableListView;

    .line 132
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private blacklist captureViewsPriorAnimation()V
    .locals 8

    .line 1970
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v0

    .line 1971
    .local v0, "childCount":I
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1974
    .local v1, "firstVisiblePos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1975
    invoke-virtual {p0, v2}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1976
    .local v3, "child":Landroid/view/View;
    add-int v4, v2, v1

    invoke-virtual {p0, v4}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v4

    .line 1977
    .local v4, "packedPos":J
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 1979
    :cond_0
    new-instance v6, Landroid/widget/SemExpandableListView$ViewInfo;

    invoke-direct {v6, v3}, Landroid/widget/SemExpandableListView$ViewInfo;-><init>(Landroid/view/View;)V

    .line 1980
    .local v6, "viewInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    iget-object v7, v6, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    .line 1981
    iget-object v7, p0, Landroid/widget/SemExpandableListView;->mViewSnapshots:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1974
    .end local v4    # "packedPos":J
    .end local v6    # "viewInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1984
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private blacklist collapseAllGroups()V
    .locals 3

    .line 3186
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    .line 3187
    .local v0, "groupCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3188
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v1}, Landroid/widget/SemExpandableListConnector;->collapseGroup(I)Z

    .line 3187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3190
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist createViewSnapshotAnimation(ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p1, "translationOffset"    # I
    .param p2, "viewInfo"    # Landroid/widget/SemExpandableListView$ViewInfo;

    .line 1917
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/widget/SemExpandableListView$ViewInfo;->left:I

    iget v2, p2, Landroid/widget/SemExpandableListView$ViewInfo;->top:I

    iget v3, p2, Landroid/widget/SemExpandableListView$ViewInfo;->right:I

    iget v4, p2, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1918
    .local v0, "oldViewBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1919
    .local v1, "newViewBounds":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 1920
    iget-object v2, p2, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bounds"

    invoke-static {v2, v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1922
    .local v2, "animBounds":Landroid/animation/ObjectAnimator;
    return-object v2
.end method

.method private blacklist createViewSnapshotAnimationReverse(ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p1, "translationOffset"    # I
    .param p2, "viewInfo"    # Landroid/widget/SemExpandableListView$ViewInfo;

    .line 1908
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/widget/SemExpandableListView$ViewInfo;->left:I

    iget v2, p2, Landroid/widget/SemExpandableListView$ViewInfo;->top:I

    iget v3, p2, Landroid/widget/SemExpandableListView$ViewInfo;->right:I

    iget v4, p2, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1909
    .local v0, "newViewBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1910
    .local v1, "oldViewBounds":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 1911
    iget-object v2, p2, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bounds"

    invoke-static {v2, v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1913
    .local v2, "animBounds":Landroid/animation/ObjectAnimator;
    return-object v2
.end method

.method private blacklist drawGhostViews(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 823
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGhostViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 824
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 826
    .local v0, "saveCount":I
    iget v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 827
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 830
    :cond_1
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 831
    .local v2, "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    iget-object v3, v2, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 832
    .end local v2    # "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    goto :goto_0

    .line 834
    :cond_2
    iget v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 835
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 836
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 837
    .restart local v2    # "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    iget-object v3, v2, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 838
    .end local v2    # "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    goto :goto_1

    .line 841
    :cond_3
    iget v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 844
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mExpandingRects:[Landroid/widget/SemExpandableListView$ExpandingRect;

    array-length v1, v1

    .line 845
    .local v1, "len":I
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 846
    .local v2, "expandUnionRect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v1, :cond_5

    .line 847
    iget-object v4, p0, Landroid/widget/SemExpandableListView;->mExpandingRects:[Landroid/widget/SemExpandableListView$ExpandingRect;

    aget-object v4, v4, v3

    if-nez v4, :cond_4

    goto :goto_3

    .line 849
    :cond_4
    iget-object v4, v4, Landroid/widget/SemExpandableListView$ExpandingRect;->destinationRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 846
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 851
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 853
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 854
    .local v4, "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    iget-object v5, v4, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 855
    .end local v4    # "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    goto :goto_4

    .line 857
    .end local v1    # "len":I
    .end local v2    # "expandUnionRect":Landroid/graphics/RectF;
    :cond_6
    iget v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 860
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    array-length v1, v1

    .line 861
    .restart local v1    # "len":I
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 862
    .local v2, "collapseUnionRect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    if-ge v3, v1, :cond_8

    .line 863
    iget-object v4, p0, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    aget-object v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_6

    .line 865
    :cond_7
    iget-object v4, v4, Landroid/widget/SemExpandableListView$CollapsingRect;->destinationRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 862
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 867
    .end local v3    # "i":I
    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 869
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 870
    .restart local v4    # "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    iget-object v5, v4, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 871
    .end local v4    # "vInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    goto :goto_7

    .line 873
    .end local v1    # "len":I
    .end local v2    # "collapseUnionRect":Landroid/graphics/RectF;
    :cond_9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 874
    return-void
.end method

.method private blacklist expandAllGroups()V
    .locals 3

    .line 3179
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    .line 3180
    .local v0, "groupCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3181
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v1}, Landroid/widget/SemExpandableListConnector;->expandGroup(I)Z

    .line 3180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3183
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist getAbsoluteFlatPosition(I)I
    .locals 1
    .param p1, "flatListPosition"    # I

    .line 1062
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private blacklist getChildOrGroupId(Landroid/widget/SemExpandableListPosition;)J
    .locals 3
    .param p1, "position"    # Landroid/widget/SemExpandableListPosition;

    .line 2502
    iget v0, p1, Landroid/widget/SemExpandableListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2503
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Landroid/widget/SemExpandableListPosition;->groupPos:I

    iget v2, p1, Landroid/widget/SemExpandableListPosition;->childPos:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    .line 2505
    :cond_0
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Landroid/widget/SemExpandableListPosition;->groupPos:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist getDivider(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "pos"    # Landroid/widget/SemExpandableListConnector$PositionMetadata;

    .line 955
    iget-object v0, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v0, v0, Landroid/widget/SemExpandableListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 958
    :cond_0
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private blacklist getExpandedState()[Z
    .locals 7

    .line 3158
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->getLastNonFooterPosition()I

    move-result v0

    .line 3159
    .local v0, "lastValidPos":I
    invoke-virtual {p0, v0}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 3160
    .local v1, "lastPosPackedPos":J
    invoke-static {v1, v2}, Landroid/widget/SemExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    .line 3161
    .local v3, "lastGroupId":I
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Z

    .line 3162
    .local v4, "expandedState":[Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-gt v5, v3, :cond_0

    .line 3163
    iget-object v6, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v6, v5}, Landroid/widget/SemExpandableListConnector;->isGroupExpanded(I)Z

    move-result v6

    aput-boolean v6, v4, v5

    .line 3162
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3165
    .end local v5    # "i":I
    :cond_0
    return-object v4
.end method

.method private blacklist getFlatPositionForConnector(I)I
    .locals 1
    .param p1, "flatListPosition"    # I

    .line 1051
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private blacklist getHeaderFooterPackedPosition(I)J
    .locals 6
    .param p1, "flatListPosition"    # I

    .line 2464
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2465
    move v0, p1

    .line 2466
    .local v0, "headerViewPosition":I
    const-wide v1, 0x7fffffff00000000L

    int-to-long v3, v0

    or-long/2addr v1, v3

    return-wide v1

    .line 2468
    .end local v0    # "headerViewPosition":I
    :cond_0
    iget v0, p0, Landroid/widget/SemExpandableListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2469
    .local v0, "footerViewsStart":I
    sub-int v1, p1, v0

    .line 2470
    .local v1, "footerViewPosition":I
    const-wide v2, -0x100000000L

    int-to-long v4, v1

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private blacklist getIndicator(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "pos"    # Landroid/widget/SemExpandableListConnector$PositionMetadata;

    .line 886
    iget-object v0, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v0, v0, Landroid/widget/SemExpandableListPosition;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 887
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 889
    .local v0, "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 893
    iget-object v2, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    iget v2, v2, Landroid/widget/SemExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    iget-object v4, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    iget v4, v4, Landroid/widget/SemExpandableListConnector$GroupMetadata;->flPos:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 897
    .local v2, "isEmpty":Z
    :goto_1
    invoke-virtual {p1}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v4

    .line 898
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr v1, v4

    .line 899
    .local v1, "stateSetIndex":I
    sget-object v3, Landroid/widget/SemExpandableListView;->GROUP_STATE_SETS:[[I

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 900
    .end local v1    # "stateSetIndex":I
    .end local v2    # "isEmpty":Z
    goto :goto_4

    .line 902
    .end local v0    # "indicator":Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 904
    .restart local v0    # "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 906
    iget-object v1, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v1, v1, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    iget-object v2, p1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    iget v2, v2, Landroid/widget/SemExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v1, v2, :cond_4

    .line 907
    sget-object v1, Landroid/widget/SemExpandableListView;->CHILD_LAST_STATE_SET:[I

    goto :goto_3

    .line 908
    :cond_4
    sget-object v1, Landroid/widget/SemExpandableListView;->EMPTY_STATE_SET:[I

    :goto_3
    nop

    .line 909
    .local v1, "stateSet":[I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 912
    .end local v1    # "stateSet":[I
    :cond_5
    :goto_4
    return-object v0
.end method

.method private blacklist getLastNonFooterPosition()I
    .locals 4

    .line 3169
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 3170
    .local v0, "lastPos":I
    move v1, v0

    .line 3171
    .local v1, "lastValidPos":I
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    .line 3172
    .local v2, "firstPos":I
    :goto_0
    if-lt v1, v2, :cond_0

    invoke-direct {p0, v1}, Landroid/widget/SemExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3173
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3175
    :cond_0
    return v1
.end method

.method public static blacklist getPackedPositionChild(J)I
    .locals 8
    .param p0, "packedPosition"    # J

    .line 2411
    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 2414
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p0, v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    return v3

    .line 2416
    :cond_1
    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist getPackedPositionForChild(II)J
    .locals 6
    .param p0, "groupPosition"    # I
    .param p1, "childPosition"    # I

    .line 2437
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    int-to-long v2, p1

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist getPackedPositionForGroup(I)J
    .locals 4
    .param p0, "groupPosition"    # I

    .line 2453
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist getPackedPositionGroup(J)I
    .locals 4
    .param p0, "packedPosition"    # J

    .line 2386
    const-wide v0, -0x100000000L

    and-long v2, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 2388
    const/4 v0, -0x3

    return v0

    .line 2389
    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long v2, p0, v0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 2391
    const/4 v0, -0x2

    return v0

    .line 2393
    :cond_1
    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist getPackedPositionType(J)I
    .locals 4
    .param p0, "packedPosition"    # J

    .line 2363
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 2364
    const/4 v0, 0x2

    return v0

    .line 2367
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 2368
    const/4 v0, 0x1

    goto :goto_0

    .line 2369
    :cond_1
    const/4 v0, 0x0

    .line 2367
    :goto_0
    return v0
.end method

.method private blacklist getSelectorRectAnim(I)Landroid/animation/Animator;
    .locals 6
    .param p1, "offset"    # I

    .line 1736
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1737
    .local v0, "newViewBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1738
    .local v1, "oldViewBounds":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 1739
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mSelectorRect:Landroid/graphics/Rect;

    sget-object v3, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v2, v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1741
    .local v2, "animBounds":Landroid/animation/ObjectAnimator;
    return-object v2
.end method

.method private blacklist hasRtlSupport()Z
    .locals 1

    .line 506
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v0

    return v0
.end method

.method private blacklist isHeaderOrFooterPosition(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 1039
    iget v0, p0, Landroid/widget/SemExpandableListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1040
    .local v0, "footerViewsStart":I
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private blacklist isHoverable()Z
    .locals 2

    .line 533
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 534
    return v1

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private blacklist isRtlCompatibilityMode()Z
    .locals 2

    .line 498
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 499
    .local v0, "targetSdkVersion":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->hasRtlSupport()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private blacklist printArrays([I)Ljava/lang/String;
    .locals 5
    .param p1, "arr"    # [I

    .line 3057
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3058
    .local v0, "sb":Ljava/lang/StringBuffer;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 3059
    .local v3, "item":I
    if-gtz v3, :cond_0

    .line 3060
    goto :goto_1

    .line 3061
    :cond_0
    iget-object v4, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3062
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3058
    .end local v3    # "item":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3064
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist resetCollapseAnimationState()V
    .locals 2

    .line 1722
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopStart:I

    .line 1723
    iput v0, p0, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopEnd:I

    .line 1725
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1726
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1727
    iput v0, p0, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    .line 1728
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    .line 1729
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    .line 1730
    iput-object v1, p0, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    .line 1732
    iput-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 1733
    return-void
.end method

.method private blacklist resetExpandAnimationState()V
    .locals 4

    .line 1316
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGhostViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1317
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1318
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    .line 1319
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    .line 1320
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    .line 1321
    iput-object v1, p0, Landroid/widget/SemExpandableListView;->mExpandingRects:[Landroid/widget/SemExpandableListView$ExpandingRect;

    .line 1323
    iput-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 1326
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v0

    .line 1327
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1328
    invoke-virtual {p0, v1}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1330
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist resolveChildIndicator()V
    .locals 3

    .line 584
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->isLayoutRtl()Z

    move-result v0

    .line 585
    .local v0, "isLayoutRtl":Z
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 586
    iget v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorStart:I

    if-lt v2, v1, :cond_0

    .line 587
    iput v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorRight:I

    .line 589
    :cond_0
    iget v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorEnd:I

    if-lt v2, v1, :cond_3

    .line 590
    iput v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorLeft:I

    goto :goto_0

    .line 593
    :cond_1
    iget v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorStart:I

    if-lt v2, v1, :cond_2

    .line 594
    iput v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorLeft:I

    .line 596
    :cond_2
    iget v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorEnd:I

    if-lt v2, v1, :cond_3

    .line 597
    iput v2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorRight:I

    .line 600
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist resolveIndicator()V
    .locals 3

    .line 558
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->isLayoutRtl()Z

    move-result v0

    .line 559
    .local v0, "isLayoutRtl":Z
    if-eqz v0, :cond_1

    .line 560
    iget v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorStart:I

    if-ltz v1, :cond_0

    .line 561
    iput v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 563
    :cond_0
    iget v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorEnd:I

    if-ltz v1, :cond_3

    .line 564
    iput v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    goto :goto_0

    .line 567
    :cond_1
    iget v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorStart:I

    if-ltz v1, :cond_2

    .line 568
    iput v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    .line 570
    :cond_2
    iget v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorEnd:I

    if-ltz v1, :cond_3

    .line 571
    iput v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 574
    :cond_3
    :goto_0
    iget v1, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 575
    iget v2, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 577
    :cond_4
    return-void
.end method

.method private blacklist startCollapseAllAnimation([ZLjava/lang/Runnable;)V
    .locals 23
    .param p1, "expanded"    # [Z
    .param p2, "animationEndRunnable"    # Ljava/lang/Runnable;

    .line 1746
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getFirstVisiblePosition()I

    move-result v8

    .line 1748
    .local v8, "firstVisiblePos":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getLastNonFooterPosition()I

    move-result v9

    .line 1749
    .local v9, "lastValidPos":I
    if-ge v9, v8, :cond_0

    return-void

    .line 1751
    :cond_0
    invoke-virtual {v7, v9}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v10

    .line 1752
    .local v10, "lastPosPackedPos":J
    invoke-static {v10, v11}, Landroid/widget/SemExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    .line 1753
    .local v12, "lastGroupIdBefore":I
    invoke-virtual {v7, v9}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 1755
    .local v13, "lastPositionBottomBefore":I
    add-int/lit8 v0, v12, 0x1

    new-array v14, v0, [I

    .line 1756
    .local v14, "groupOffsets":[I
    add-int/lit8 v0, v12, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, v7, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    .line 1757
    add-int/lit8 v0, v12, 0x1

    new-array v0, v0, [Landroid/widget/SemExpandableListView$CollapsingRect;

    iput-object v0, v7, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    .line 1758
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v15

    .line 1759
    .local v15, "childCount":I
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/widget/SemExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v6

    .line 1760
    .local v6, "firstGroupPosition":I
    invoke-virtual {v7, v6}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1762
    .local v1, "lastGroupView":Landroid/view/View;
    const/4 v2, 0x1

    move-object/from16 v16, v1

    .end local v1    # "lastGroupView":Landroid/view/View;
    .local v2, "i":I
    .local v16, "lastGroupView":Landroid/view/View;
    :goto_0
    array-length v1, v14

    if-ge v2, v1, :cond_1

    .line 1763
    invoke-static {v2}, Landroid/widget/SemExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    .line 1764
    .local v3, "groupPackedPos":J
    invoke-virtual {v7, v3, v4}, Landroid/widget/SemExpandableListView;->getFlatListPosition(J)I

    move-result v1

    .line 1765
    .local v1, "pos":I
    invoke-virtual {v7, v1}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1766
    .local v5, "groupView":Landroid/view/View;
    add-int/lit8 v17, v2, -0x1

    aget v17, v14, v17

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v18

    sub-int v17, v17, v18

    aput v17, v14, v2

    .line 1768
    new-instance v0, Landroid/graphics/RectF;

    move/from16 v18, v1

    .end local v1    # "pos":I
    .local v18, "pos":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    move-wide/from16 v19, v3

    .end local v3    # "groupPackedPos":J
    .local v19, "groupPackedPos":J
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v21, v6

    .end local v6    # "firstGroupPosition":I
    .local v21, "firstGroupPosition":I
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1769
    .local v0, "startRect":Landroid/graphics/RectF;
    iget-object v1, v7, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    add-int/lit8 v3, v2, -0x1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    aput-object v4, v1, v3

    .line 1770
    iget-object v1, v7, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    add-int/lit8 v3, v2, -0x1

    new-instance v4, Landroid/widget/SemExpandableListView$CollapsingRect;

    iget-object v6, v7, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    add-int/lit8 v22, v2, -0x1

    aget-object v6, v6, v22

    invoke-direct {v4, v0, v6}, Landroid/widget/SemExpandableListView$CollapsingRect;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    aput-object v4, v1, v3

    .line 1771
    move-object/from16 v16, v5

    .line 1762
    .end local v0    # "startRect":Landroid/graphics/RectF;
    .end local v5    # "groupView":Landroid/view/View;
    .end local v18    # "pos":I
    .end local v19    # "groupPackedPos":J
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v21

    const/4 v0, 0x0

    goto :goto_0

    .end local v21    # "firstGroupPosition":I
    .restart local v6    # "firstGroupPosition":I
    :cond_1
    move/from16 v21, v6

    .line 1774
    .end local v2    # "i":I
    .end local v6    # "firstGroupPosition":I
    .restart local v21    # "firstGroupPosition":I
    invoke-virtual {v7, v9}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 1775
    .local v18, "lastChild":Landroid/view/View;
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v0

    .line 1776
    .local v6, "startRect":Landroid/graphics/RectF;
    iget-object v0, v7, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, v12

    .line 1777
    iget-object v0, v7, Landroid/widget/SemExpandableListView;->mCollapsingRects:[Landroid/widget/SemExpandableListView$CollapsingRect;

    new-instance v1, Landroid/widget/SemExpandableListView$CollapsingRect;

    iget-object v2, v7, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleAreas:[Landroid/graphics/RectF;

    aget-object v2, v2, v12

    invoke-direct {v1, v6, v2}, Landroid/widget/SemExpandableListView$CollapsingRect;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    aput-object v1, v0, v12

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 1781
    .local v5, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x1

    if-ge v0, v15, :cond_5

    .line 1782
    add-int v2, v0, v8

    invoke-direct {v7, v2}, Landroid/widget/SemExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v20, v6

    goto :goto_3

    .line 1784
    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 1785
    .local v2, "expandableListPos":J
    invoke-static {v2, v3}, Landroid/widget/SemExpandableListView;->getPackedPositionType(J)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1786
    .local v1, "isGroup":Z
    :goto_2
    if-eqz v1, :cond_4

    move-object/from16 v20, v6

    goto :goto_3

    .line 1788
    :cond_4
    invoke-static {v2, v3}, Landroid/widget/SemExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    .line 1789
    .local v4, "groupId":I
    move/from16 v19, v1

    .end local v1    # "isGroup":Z
    .local v19, "isGroup":Z
    iget-object v1, v7, Landroid/widget/SemExpandableListView;->mViewSnapshots:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 1791
    .local v1, "viewInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    move-object/from16 v20, v6

    .end local v6    # "startRect":Landroid/graphics/RectF;
    .local v20, "startRect":Landroid/graphics/RectF;
    iget-object v6, v7, Landroid/widget/SemExpandableListView;->mGhostExpandCollapseChildViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    iget-object v6, v7, Landroid/widget/SemExpandableListView;->mViewSnapshots:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 1793
    aget v6, v14, v4

    neg-int v6, v6

    invoke-direct {v7, v6, v1}, Landroid/widget/SemExpandableListView;->createViewSnapshotAnimation(ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1795
    .local v6, "animBounds":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .end local v1    # "viewInfo":Landroid/widget/SemExpandableListView$ViewInfo;
    .end local v2    # "expandableListPos":J
    .end local v4    # "groupId":I
    .end local v6    # "animBounds":Landroid/animation/ObjectAnimator;
    .end local v19    # "isGroup":Z
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v20

    goto :goto_1

    .end local v20    # "startRect":Landroid/graphics/RectF;
    .local v6, "startRect":Landroid/graphics/RectF;
    :cond_5
    move-object/from16 v20, v6

    .line 1798
    .end local v0    # "i":I
    .end local v6    # "startRect":Landroid/graphics/RectF;
    .restart local v20    # "startRect":Landroid/graphics/RectF;
    iput-boolean v1, v7, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 1800
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v4, Landroid/widget/SemExpandableListView$8;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v12

    move-object v7, v4

    move v4, v13

    move-object/from16 v17, v5

    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v17, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move-object/from16 v5, p1

    move/from16 v19, v21

    move/from16 v21, v8

    move-object v8, v6

    .end local v8    # "firstVisiblePos":I
    .local v19, "firstGroupPosition":I
    .local v21, "firstVisiblePos":I
    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Landroid/widget/SemExpandableListView$8;-><init>(Landroid/widget/SemExpandableListView;Ljava/lang/Runnable;II[ZLjava/util/ArrayList;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1884
    return-void
.end method

.method private blacklist startCollapseAnimation(ILjava/lang/Runnable;)V
    .locals 23
    .param p1, "groupPosBefore"    # I
    .param p2, "animationEndRunnable"    # Ljava/lang/Runnable;

    .line 1567
    move-object/from16 v9, p0

    move/from16 v10, p1

    invoke-static/range {p1 .. p1}, Landroid/widget/SemExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    .line 1568
    .local v11, "collapsedGroupPackedPosition":J
    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    .line 1570
    .local v13, "nextCollapsedGroupPackedPosition":J
    invoke-virtual {v9, v11, v12}, Landroid/widget/SemExpandableListView;->getFlatListPosition(J)I

    move-result v15

    .line 1571
    .local v15, "collapsedGroupFlatPosBefore":I
    invoke-virtual {v9, v13, v14}, Landroid/widget/SemExpandableListView;->getFlatListPosition(J)I

    move-result v16

    .line 1573
    .local v16, "nextCollapsedGroupFlatPos":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getFirstVisiblePosition()I

    move-result v8

    .line 1574
    .local v8, "firstVisiblePosBefore":I
    sub-int v0, v15, v8

    invoke-virtual {v9, v0}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 1575
    .local v17, "collapsedGroupBefore":Landroid/view/View;
    if-nez v17, :cond_0

    .line 1577
    sget-object v0, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCollapseAnimation() BEFORE: groupPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flatPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->resetCollapseAnimationState()V

    .line 1581
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 1582
    return-void

    .line 1584
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v18

    .line 1586
    .local v18, "collapsedGroupTopBefore":I
    sub-int v0, v16, v8

    invoke-virtual {v9, v0}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 1587
    .local v19, "nextCollapsedGroup":Landroid/view/View;
    const/4 v0, 0x1

    if-nez v19, :cond_1

    .line 1588
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v9, v2}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1589
    .local v1, "listBottom":I
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v9, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    .line 1590
    .end local v1    # "listBottom":I
    goto :goto_0

    .line 1591
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v9, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    .line 1594
    :goto_0
    iget-object v1, v9, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v20

    .line 1595
    .local v20, "groupCountBefore":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v21

    .line 1596
    .local v21, "listTotalChildrenCountBefore":I
    iget-object v1, v9, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleArea:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1597
    iget-object v1, v9, Landroid/widget/SemExpandableListView;->mGhostViewsVisibleArea:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1598
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v9, Landroid/widget/SemExpandableListView;->mCollapsedGroupTopStart:I

    .line 1599
    iput-boolean v0, v9, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 1601
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v6, Landroid/widget/SemExpandableListView$7;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    move v4, v15

    move/from16 v5, v20

    move-object v9, v6

    move v6, v8

    move-object v10, v7

    move/from16 v7, v21

    move/from16 v22, v8

    .end local v8    # "firstVisiblePosBefore":I
    .local v22, "firstVisiblePosBefore":I
    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Landroid/widget/SemExpandableListView$7;-><init>(Landroid/widget/SemExpandableListView;Ljava/lang/Runnable;IIIIII)V

    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1718
    return-void
.end method

.method private blacklist startExpandAllAnimation([ZLjava/lang/Runnable;)V
    .locals 2
    .param p1, "expanded"    # [Z
    .param p2, "animationEndRunnable"    # Ljava/lang/Runnable;

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 1335
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/widget/SemExpandableListView$6;

    invoke-direct {v1, p0, p2, p1}, Landroid/widget/SemExpandableListView$6;-><init>(Landroid/widget/SemExpandableListView;Ljava/lang/Runnable;[Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1491
    return-void
.end method

.method private blacklist startExpandAnimation(ILjava/lang/Runnable;)V
    .locals 2
    .param p1, "groupPos"    # I
    .param p2, "animationEndRunnable"    # Ljava/lang/Runnable;

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    .line 1187
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/widget/SemExpandableListView$5;

    invoke-direct {v1, p0, p2, p1}, Landroid/widget/SemExpandableListView$5;-><init>(Landroid/widget/SemExpandableListView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1313
    return-void
.end method

.method private blacklist startIndicatorAnimation(Landroid/view/View;ZI)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "isExpanding"    # Z
    .param p3, "duration"    # I

    .line 1887
    iget v0, p0, Landroid/widget/SemExpandableListView;->mRotationAngle:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 1888
    .local v0, "startAngle":I
    :goto_0
    const v1, 0x7a0a1eff

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;

    .line 1889
    .local v1, "holder":Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;
    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    if-nez v2, :cond_1

    goto :goto_3

    .line 1893
    :cond_1
    iget-object v2, v1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    .line 1895
    .local v2, "img":Landroid/widget/SemExpandableListView$IndicatorImageView;
    iget v3, p0, Landroid/widget/SemExpandableListView;->mIndicatorAnimationType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1896
    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setRotation(F)V

    .line 1897
    invoke-virtual {v2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v4, Landroid/widget/SemExpandableListView;->EXPAND_COLLAPSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1898
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, p3

    .line 1899
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1900
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 1902
    :cond_2
    invoke-virtual {v2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->startIndicatorMorphAimation()V

    .line 1904
    :goto_1
    if-eqz p2, :cond_3

    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mDescriptionCollapse:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mDescriptionExpand:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1905
    return-void

    .line 1890
    .end local v2    # "img":Landroid/widget/SemExpandableListView$IndicatorImageView;
    :cond_4
    :goto_3
    sget-object v2, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startIndicatorAnimation() holder or indicatorImgView is null, startAngle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    return-void
.end method


# virtual methods
.method public blacklist collapseAll()V
    .locals 2

    .line 3106
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3108
    :cond_0
    iget v0, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 3110
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/SemExpandableListView;->mExpandCollapseAllState:I

    .line 3111
    iget-boolean v0, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    if-nez v0, :cond_2

    .line 3112
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->collapseAllGroups()V

    .line 3115
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->triggerJumpScrollToTop()V

    .line 3116
    return-void
.end method

.method public blacklist collapseGroup(I)Z
    .locals 2
    .param p1, "groupPos"    # I

    .line 2060
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/SemExpandableListConnector;->collapseGroup(I)Z

    move-result v0

    .line 2062
    .local v0, "retValue":Z
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mOnGroupCollapseListener:Landroid/widget/SemExpandableListView$OnGroupCollapseListener;

    if-eqz v1, :cond_0

    .line 2063
    invoke-interface {v1, p1}, Landroid/widget/SemExpandableListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    .line 2066
    :cond_0
    return v0
.end method

.method blacklist createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flatListPosition"    # I
    .param p3, "id"    # J

    .line 2476
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/SemExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2478
    new-instance v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object/from16 v9, p1

    move-wide/from16 v3, p3

    invoke-direct {v2, v9, v1, v3, v4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v2

    .line 2481
    :cond_0
    move-object/from16 v9, p1

    move-wide/from16 v3, p3

    invoke-direct {v0, v1}, Landroid/widget/SemExpandableListView;->getFlatPositionForConnector(I)I

    move-result v2

    .line 2482
    .local v2, "adjustedPosition":I
    iget-object v5, v0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v5, v2}, Landroid/widget/SemExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v10

    .line 2483
    .local v10, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    iget-object v11, v10, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    .line 2485
    .local v11, "pos":Landroid/widget/SemExpandableListPosition;
    invoke-direct {v0, v11}, Landroid/widget/SemExpandableListView;->getChildOrGroupId(Landroid/widget/SemExpandableListPosition;)J

    move-result-wide v12

    .line 2486
    .end local p3    # "id":J
    .local v12, "id":J
    invoke-virtual {v11}, Landroid/widget/SemExpandableListPosition;->getPackedPosition()J

    move-result-wide v14

    .line 2488
    .local v14, "packedPosition":J
    invoke-virtual {v10}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 2490
    new-instance v16, Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-wide v5, v14

    move-wide v7, v12

    invoke-direct/range {v3 .. v8}, Landroid/widget/SemExpandableListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    return-object v16
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 607
    iget v0, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 609
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->drawGhostViews(Landroid/graphics/Canvas;)V

    .line 612
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 614
    iget v0, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 616
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->drawGhostViews(Landroid/graphics/Canvas;)V

    .line 617
    :cond_3
    return-void
.end method

.method blacklist drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "childIndex"    # I

    .line 929
    iget v0, p0, Landroid/widget/SemExpandableListView;->mFirstPosition:I

    add-int/2addr v0, p3

    .line 933
    .local v0, "flatListPosition":I
    if-ltz v0, :cond_2

    .line 934
    invoke-direct {p0, v0}, Landroid/widget/SemExpandableListView;->getFlatPositionForConnector(I)I

    move-result v1

    .line 935
    .local v1, "adjustedPosition":I
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v1}, Landroid/widget/SemExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v2

    .line 938
    .local v2, "pos":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    iget-object v3, v2, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v3, v3, Landroid/widget/SemExpandableListPosition;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    iget v3, v3, Landroid/widget/SemExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    iget-object v4, v2, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    iget v4, v4, Landroid/widget/SemExpandableListConnector$GroupMetadata;->flPos:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {v2}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    goto :goto_1

    .line 941
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 942
    .local v3, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 943
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 944
    invoke-virtual {v2}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 945
    return-void

    .line 951
    .end local v1    # "adjustedPosition":I
    .end local v2    # "pos":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    .end local v3    # "divider":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, v0}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 952
    return-void
.end method

.method public blacklist expandAll()V
    .locals 2

    .line 3087
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3089
    :cond_0
    iget v0, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 3091
    :cond_1
    iput v1, p0, Landroid/widget/SemExpandableListView;->mExpandCollapseAllState:I

    .line 3092
    iget-boolean v0, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    if-nez v0, :cond_2

    .line 3093
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->expandAllGroups()V

    .line 3094
    return-void

    .line 3097
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->triggerJumpScrollToTop()V

    .line 3098
    return-void
.end method

.method public blacklist expandCollapseAll(Z)Z
    .locals 1
    .param p1, "isExpand"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3355
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist expandGroup(I)Z
    .locals 1
    .param p1, "groupPos"    # I

    .line 2013
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemExpandableListView;->expandGroup(IZ)Z

    move-result v0

    return v0
.end method

.method public blacklist expandGroup(IZ)Z
    .locals 6
    .param p1, "groupPos"    # I
    .param p2, "animate"    # Z

    .line 2026
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Landroid/widget/SemExpandableListPosition;->obtain(IIII)Landroid/widget/SemExpandableListPosition;

    move-result-object v0

    .line 2028
    .local v0, "elGroupPos":Landroid/widget/SemExpandableListPosition;
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/SemExpandableListConnector;->getFlattenedPos(Landroid/widget/SemExpandableListPosition;)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 2029
    .local v1, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    if-nez v1, :cond_0

    .line 2030
    const/4 v2, 0x0

    return v2

    .line 2032
    :cond_0
    invoke-virtual {v0}, Landroid/widget/SemExpandableListPosition;->recycle()V

    .line 2033
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v1}, Landroid/widget/SemExpandableListConnector;->expandGroup(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Z

    move-result v2

    .line 2035
    .local v2, "retValue":Z
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mOnGroupExpandListener:Landroid/widget/SemExpandableListView$OnGroupExpandListener;

    if-eqz v3, :cond_1

    .line 2036
    invoke-interface {v3, p1}, Landroid/widget/SemExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 2039
    :cond_1
    if-eqz p2, :cond_2

    .line 2040
    iget-object v3, v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v3, v3, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    .line 2042
    .local v3, "groupFlatPos":I
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, v3

    .line 2043
    .local v4, "shiftedGroupPosition":I
    iget-object v5, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v5, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v5, v4}, Landroid/widget/SemExpandableListView;->smoothScrollToPosition(II)V

    .line 2046
    .end local v3    # "groupFlatPos":I
    .end local v4    # "shiftedGroupPosition":I
    :cond_2
    invoke-virtual {v1}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 2048
    return v2
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 987
    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getExpandCollapseDuration()I
    .locals 4

    .line 1538
    iget v0, p0, Landroid/widget/SemExpandableListView;->mTranslationOffset:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4085e00000000000L    # 700.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1539
    .local v0, "animationDuration":I
    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 1540
    const/16 v0, 0x190

    .line 1542
    :cond_0
    return v0
.end method

.method public blacklist getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 1031
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public blacklist getExpandableListPosition(I)J
    .locals 4
    .param p1, "flatListPosition"    # I

    .line 2204
    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getHeaderFooterPackedPosition(I)J

    move-result-wide v0

    return-wide v0

    .line 2209
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/SemExpandableListView;->getFlatPositionForConnector(I)I

    move-result v0

    .line 2210
    .local v0, "adjustedPosition":I
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/SemExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 2211
    .local v1, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    iget-object v2, v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    invoke-virtual {v2}, Landroid/widget/SemExpandableListPosition;->getPackedPosition()J

    move-result-wide v2

    .line 2212
    .local v2, "packedPos":J
    invoke-virtual {v1}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 2213
    return-wide v2
.end method

.method public blacklist getFlatListPosition(J)I
    .locals 4
    .param p1, "packedPosition"    # J

    .line 2229
    nop

    .line 2230
    invoke-static {p1, p2}, Landroid/widget/SemExpandableListPosition;->obtainPosition(J)Landroid/widget/SemExpandableListPosition;

    move-result-object v0

    .line 2231
    .local v0, "elPackedPos":Landroid/widget/SemExpandableListPosition;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2233
    :cond_0
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v0}, Landroid/widget/SemExpandableListConnector;->getFlattenedPos(Landroid/widget/SemExpandableListPosition;)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v2

    .line 2234
    .local v2, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    invoke-virtual {v0}, Landroid/widget/SemExpandableListPosition;->recycle()V

    .line 2235
    if-nez v2, :cond_1

    return v1

    .line 2237
    :cond_1
    iget-object v1, v2, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v1, v1, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    .line 2238
    .local v1, "flatListPosition":I
    invoke-virtual {v2}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 2239
    invoke-direct {p0, v1}, Landroid/widget/SemExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v3

    return v3
.end method

.method public blacklist getSelectedId()J
    .locals 5

    .line 2267
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    .line 2268
    .local v0, "packedPos":J
    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    .line 2270
    :cond_0
    invoke-static {v0, v1}, Landroid/widget/SemExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 2272
    .local v2, "groupPos":I
    invoke-static {v0, v1}, Landroid/widget/SemExpandableListView;->getPackedPositionType(J)I

    move-result v3

    if-nez v3, :cond_1

    .line 2274
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v3

    return-wide v3

    .line 2277
    :cond_1
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/SemExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v3

    return-wide v3
.end method

.method public blacklist getSelectedPosition()J
    .locals 3

    .line 2252
    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getSelectedItemPosition()I

    move-result v0

    .line 2255
    .local v0, "selectedPos":I
    invoke-virtual {p0, v0}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public blacklist getUnfoldedChildAt(I)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I

    .line 3266
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mItemDecorator:Landroid/widget/SemExpandableListConnector$ItemDecorator;

    invoke-super {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/widget/SemExpandableListConnector$ItemDecorator;->unfoldDecoratedView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method blacklist handleItemClick(Landroid/view/View;IJ)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1094
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v0, p2}, Landroid/widget/SemExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 1096
    .local v0, "posMetadata":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    iget-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    invoke-direct {p0, v1}, Landroid/widget/SemExpandableListView;->getChildOrGroupId(Landroid/widget/SemExpandableListPosition;)J

    move-result-wide p3

    .line 1099
    iget-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v1, v1, Landroid/widget/SemExpandableListPosition;->type:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_6

    .line 1103
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mOnGroupClickListener:Landroid/widget/SemExpandableListView$OnGroupClickListener;

    if-eqz v2, :cond_0

    .line 1104
    iget-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v5, v1, Landroid/widget/SemExpandableListPosition;->groupPos:I

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/SemExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/SemExpandableListView;Landroid/view/View;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    invoke-virtual {p0, v8}, Landroid/widget/SemExpandableListView;->playSoundEffect(I)V

    .line 1107
    invoke-virtual {v0}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 1108
    const/4 v1, 0x1

    return v1

    .line 1112
    :cond_0
    iget-boolean v1, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    if-eqz v1, :cond_1

    .line 1113
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->captureViewsPriorAnimation()V

    .line 1115
    :cond_1
    iget-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v1, v1, Landroid/widget/SemExpandableListPosition;->groupPos:I

    .line 1117
    .local v1, "groupPos":I
    invoke-virtual {v0}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1118
    new-instance v2, Landroid/widget/SemExpandableListView$2;

    invoke-direct {v2, p0, v1}, Landroid/widget/SemExpandableListView$2;-><init>(Landroid/widget/SemExpandableListView;I)V

    .line 1126
    .local v2, "animationEndRunnable":Ljava/lang/Runnable;
    iget-boolean v3, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    if-eqz v3, :cond_2

    .line 1127
    invoke-direct {p0, v1, v2}, Landroid/widget/SemExpandableListView;->startCollapseAnimation(ILjava/lang/Runnable;)V

    .line 1131
    :cond_2
    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v3, v0}, Landroid/widget/SemExpandableListConnector;->collapseGroup(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Z

    .line 1133
    new-instance v3, Landroid/widget/SemExpandableListView$3;

    invoke-direct {v3, p0}, Landroid/widget/SemExpandableListView$3;-><init>(Landroid/widget/SemExpandableListView;)V

    invoke-virtual {p0, v3}, Landroid/widget/SemExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 1140
    invoke-virtual {p0, v8}, Landroid/widget/SemExpandableListView;->playSoundEffect(I)V

    .line 1142
    iget-boolean v3, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    if-nez v3, :cond_3

    .line 1143
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1145
    .end local v2    # "animationEndRunnable":Ljava/lang/Runnable;
    :cond_3
    goto :goto_0

    .line 1148
    :cond_4
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v0}, Landroid/widget/SemExpandableListConnector;->expandGroup(Landroid/widget/SemExpandableListConnector$PositionMetadata;)Z

    .line 1150
    invoke-virtual {p0, v8}, Landroid/widget/SemExpandableListView;->playSoundEffect(I)V

    .line 1152
    iget-object v2, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v2, v2, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1153
    .local v2, "shiftedGroupPosition":I
    new-instance v3, Landroid/widget/SemExpandableListView$4;

    invoke-direct {v3, p0, v1}, Landroid/widget/SemExpandableListView$4;-><init>(Landroid/widget/SemExpandableListView;I)V

    .line 1160
    .local v3, "animationEndRunnable":Ljava/lang/Runnable;
    iget-boolean v4, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    if-eqz v4, :cond_5

    .line 1161
    invoke-direct {p0, v1, v3}, Landroid/widget/SemExpandableListView;->startExpandAnimation(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1163
    :cond_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1167
    .end local v2    # "shiftedGroupPosition":I
    .end local v3    # "animationEndRunnable":Ljava/lang/Runnable;
    :goto_0
    const/4 v1, 0x1

    .line 1168
    .local v1, "returnValue":Z
    goto :goto_1

    .line 1170
    .end local v1    # "returnValue":Z
    :cond_6
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mOnChildClickListener:Landroid/widget/SemExpandableListView$OnChildClickListener;

    if-eqz v1, :cond_7

    .line 1171
    invoke-virtual {p0, v8}, Landroid/widget/SemExpandableListView;->playSoundEffect(I)V

    .line 1172
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mOnChildClickListener:Landroid/widget/SemExpandableListView$OnChildClickListener;

    iget-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v5, v1, Landroid/widget/SemExpandableListPosition;->groupPos:I

    iget-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v6, v1, Landroid/widget/SemExpandableListPosition;->childPos:I

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Landroid/widget/SemExpandableListView$OnChildClickListener;->onChildClick(Landroid/widget/SemExpandableListView;Landroid/view/View;IIJ)Z

    move-result v1

    return v1

    .line 1176
    :cond_7
    const/4 v1, 0x0

    .line 1179
    .restart local v1    # "returnValue":Z
    :goto_1
    invoke-virtual {v0}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 1181
    return v1
.end method

.method public blacklist isGroupExpanded(I)Z
    .locals 1
    .param p1, "groupPosition"    # I

    .line 2349
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/SemExpandableListConnector;->isGroupExpanded(I)Z

    move-result v0

    return v0
.end method

.method protected whitelist layoutChildren()V
    .locals 4

    .line 1556
    const/4 v0, 0x0

    .line 1557
    .local v0, "before":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mSelectorRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 1558
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 1560
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 1561
    iget v1, p0, Landroid/widget/SemExpandableListView;->mAnimationState:I

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1562
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1564
    :cond_1
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 1

    .line 3284
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 3285
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    if-eqz v0, :cond_0

    .line 3286
    invoke-virtual {v0}, Landroid/widget/SemExpandableListConnector;->semRegisterDataSetObserver()V

    .line 3288
    :cond_0
    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 3302
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3304
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    .line 3305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10404a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3304
    const v2, 0x10404a4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mDescriptionExpand:Ljava/lang/String;

    .line 3306
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    .line 3307
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10404a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3306
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mDescriptionCollapse:Ljava/lang/String;

    .line 3309
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3310
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3311
    .local v0, "strokeSize":I
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3313
    .end local v0    # "strokeSize":I
    :cond_0
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 3293
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 3294
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    if-eqz v0, :cond_0

    .line 3295
    invoke-virtual {v0}, Landroid/widget/SemExpandableListConnector;->semUnregisterDataSetObserver()V

    .line 3297
    :cond_0
    return-void
.end method

.method public whitelist onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 546
    .local v0, "action":I
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->isHoverable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView;->isHovered()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 547
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/SemExpandableListView;->setHovered(Z)V

    .line 548
    return v1

    .line 550
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public whitelist onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2745
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2746
    const-class v0, Landroid/widget/SemExpandableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2747
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2754
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2755
    const-class v0, Landroid/widget/SemExpandableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2756
    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3271
    iget-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3272
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method blacklist onJumpScrollToTopFinished()V
    .locals 2

    .line 3120
    invoke-super {p0}, Landroid/widget/ListView;->onJumpScrollToTopFinished()V

    .line 3121
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3123
    :cond_0
    iget v0, p0, Landroid/widget/SemExpandableListView;->mExpandCollapseAllState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3124
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->captureViewsPriorAnimation()V

    .line 3125
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->getExpandedState()[Z

    move-result-object v0

    .line 3126
    .local v0, "expanded":[Z
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->expandAllGroups()V

    .line 3127
    new-instance v1, Landroid/widget/SemExpandableListView$10;

    invoke-direct {v1, p0}, Landroid/widget/SemExpandableListView$10;-><init>(Landroid/widget/SemExpandableListView;)V

    .line 3137
    .local v1, "animationEndRunnable":Ljava/lang/Runnable;
    invoke-direct {p0, v0, v1}, Landroid/widget/SemExpandableListView;->startExpandAllAnimation([ZLjava/lang/Runnable;)V

    .end local v0    # "expanded":[Z
    .end local v1    # "animationEndRunnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 3138
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3139
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->captureViewsPriorAnimation()V

    .line 3140
    new-instance v0, Landroid/widget/SemExpandableListView$11;

    invoke-direct {v0, p0}, Landroid/widget/SemExpandableListView$11;-><init>(Landroid/widget/SemExpandableListView;)V

    .line 3150
    .local v0, "animationEndRunnable":Ljava/lang/Runnable;
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->getExpandedState()[Z

    move-result-object v1

    .line 3151
    .local v1, "expanded":[Z
    invoke-direct {p0, v1, v0}, Landroid/widget/SemExpandableListView;->startCollapseAllAnimation([ZLjava/lang/Runnable;)V

    .line 3152
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->collapseAllGroups()V

    goto :goto_1

    .line 3138
    .end local v0    # "animationEndRunnable":Ljava/lang/Runnable;
    .end local v1    # "expanded":[Z
    :cond_2
    :goto_0
    nop

    .line 3154
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mExpandCollapseAllState:I

    .line 3155
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2727
    instance-of v0, p1, Landroid/widget/SemExpandableListView$SavedState;

    if-nez v0, :cond_0

    .line 2728
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2729
    return-void

    .line 2732
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/SemExpandableListView$SavedState;

    .line 2733
    .local v0, "ss":Landroid/widget/SemExpandableListView$SavedState;
    invoke-virtual {v0}, Landroid/widget/SemExpandableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2735
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/widget/SemExpandableListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2736
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    iget-object v2, v0, Landroid/widget/SemExpandableListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroid/widget/SemExpandableListConnector;->setExpandedGroupMetadataList(Ljava/util/ArrayList;)V

    .line 2738
    :cond_1
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 522
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resolveIndicator()V

    .line 523
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resolveChildIndicator()V

    .line 524
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2716
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2717
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/SemExpandableListView$SavedState;

    .line 2718
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/SemExpandableListConnector;->getExpandedGroupMetadataList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/widget/SemExpandableListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 2717
    return-object v1
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3277
    iget-boolean v0, p0, Landroid/widget/SemExpandableListView;->mBlockTouchEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3278
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1071
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mItemDecorator:Landroid/widget/SemExpandableListConnector$ItemDecorator;

    invoke-interface {v0, p1}, Landroid/widget/SemExpandableListConnector$ItemDecorator;->unfoldDecoratedView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1074
    .local v0, "unfoldedDecoratedItemView":Landroid/view/View;
    invoke-direct {p0, p2}, Landroid/widget/SemExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-super {p0, v0, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v1

    return v1

    .line 1080
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/SemExpandableListView;->getFlatPositionForConnector(I)I

    move-result v1

    .line 1081
    .local v1, "adjustedPosition":I
    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/widget/SemExpandableListView;->handleItemClick(Landroid/view/View;IJ)Z

    move-result v2

    return v2
.end method

.method public blacklist scrollTo(Landroid/view/View;IILandroid/widget/SemExpandableListConnector$PositionMetadata;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "groupPos"    # I
    .param p3, "expandingChildCount"    # I
    .param p4, "pos"    # Landroid/widget/SemExpandableListConnector$PositionMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3348
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 131
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/SemExpandableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public blacklist setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ExpandableListAdapter;

    .line 1011
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 1013
    if-eqz p1, :cond_0

    .line 1015
    new-instance v0, Landroid/widget/SemExpandableListConnector;

    invoke-direct {v0, p1}, Landroid/widget/SemExpandableListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    .line 1016
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mItemDecorator:Landroid/widget/SemExpandableListConnector$ItemDecorator;

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListConnector;->setItemDecorator(Landroid/widget/SemExpandableListConnector$ItemDecorator;)V

    goto :goto_0

    .line 1018
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    .line 1022
    :goto_0
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1023
    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 971
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setAnimationEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 3199
    iput-boolean p1, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    .line 3200
    return-void
.end method

.method public blacklist setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "childDivider"    # Landroid/graphics/drawable/Drawable;

    .line 924
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 925
    return-void
.end method

.method public blacklist setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "childIndicator"    # Landroid/graphics/drawable/Drawable;

    .line 2518
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 2519
    return-void
.end method

.method public blacklist setChildIndicatorBounds(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 2534
    iput p1, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorLeft:I

    .line 2535
    iput p2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorRight:I

    .line 2536
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resolveChildIndicator()V

    .line 2537
    return-void
.end method

.method public blacklist setChildIndicatorBoundsRelative(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2552
    iput p1, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorStart:I

    .line 2553
    iput p2, p0, Landroid/widget/SemExpandableListView;->mChildIndicatorEnd:I

    .line 2554
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resolveChildIndicator()V

    .line 2555
    return-void
.end method

.method public blacklist setCollapseAllSpeedFactor(F)V
    .locals 0
    .param p1, "collapseAllSpeedFactor"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3341
    return-void
.end method

.method public blacklist setCollapseSpeedFactor(F)V
    .locals 0
    .param p1, "collapseSpeedFactor"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3327
    return-void
.end method

.method public whitelist setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 2764
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2765
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mDividerHeight:I

    .line 2766
    if-eqz p1, :cond_1

    .line 2767
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    if-nez v1, :cond_0

    .line 2768
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    .line 2770
    :cond_0
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    aput v2, v1, v0

    .line 2771
    sget-object v1, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDivider() height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2773
    :cond_1
    return-void
.end method

.method public whitelist setDividerHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .line 2781
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 2782
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemExpandableListView;->mDividerHeight:I

    .line 2783
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    if-nez v1, :cond_0

    .line 2784
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    .line 2786
    :cond_0
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mExpListDividerHeight:[I

    aput p1, v1, v0

    .line 2787
    sget-object v0, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDividerHeight() height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2788
    return-void
.end method

.method public blacklist setExpandAllSpeedFactor(F)V
    .locals 0
    .param p1, "expandAllSpeedFactor"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3334
    return-void
.end method

.method public blacklist setExpandSpeedFactor(F)V
    .locals 0
    .param p1, "expandSpeedFactor"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3320
    return-void
.end method

.method public blacklist setExpandingAnimationEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 3209
    iput-boolean p1, p0, Landroid/widget/SemExpandableListView;->mAnimationEnabled:Z

    .line 3210
    return-void
.end method

.method public blacklist setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "groupIndicator"    # Landroid/graphics/drawable/Drawable;

    .line 2567
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 2568
    iget v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2569
    iget v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 2571
    :cond_0
    return-void
.end method

.method public blacklist setGroupIndicatorAnimationType(I)V
    .locals 0
    .param p1, "animationType"    # I

    .line 2581
    iput p1, p0, Landroid/widget/SemExpandableListView;->mIndicatorAnimationType:I

    .line 2582
    return-void
.end method

.method public blacklist setGroupIndicatorColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 3243
    sget-object v0, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGroupIndicatorColor() color= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3244
    iput p1, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorColor:I

    .line 3245
    iget-object v0, p0, Landroid/widget/SemExpandableListView;->mGroupIndicatorPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3246
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3248
    :cond_0
    return-void
.end method

.method public blacklist setGroupIndicatorRotationAngle(I)V
    .locals 0
    .param p1, "angle"    # I

    .line 3078
    iput p1, p0, Landroid/widget/SemExpandableListView;->mRotationAngle:I

    .line 3079
    return-void
.end method

.method public blacklist setIndicatorBounds(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 2597
    iput p1, p0, Landroid/widget/SemExpandableListView;->mIndicatorLeft:I

    .line 2598
    iput p2, p0, Landroid/widget/SemExpandableListView;->mIndicatorRight:I

    .line 2599
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resolveIndicator()V

    .line 2600
    return-void
.end method

.method public blacklist setIndicatorBoundsRelative(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2615
    iput p1, p0, Landroid/widget/SemExpandableListView;->mIndicatorStart:I

    .line 2616
    iput p2, p0, Landroid/widget/SemExpandableListView;->mIndicatorEnd:I

    .line 2617
    invoke-direct {p0}, Landroid/widget/SemExpandableListView;->resolveIndicator()V

    .line 2618
    return-void
.end method

.method public blacklist setIndicatorGravity(I)V
    .locals 3
    .param p1, "gravity"    # I

    .line 3231
    iput p1, p0, Landroid/widget/SemExpandableListView;->mIndicatorGravity:I

    .line 3233
    sget-object v0, Landroid/widget/SemExpandableListView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIndicatorGravity() gravity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIndicatorGravity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/widget/SemExpandableListView;->mIndicatorGravity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3234
    return-void
.end method

.method public blacklist setIndicatorPaddings(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 3220
    iput p1, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingLeft:I

    .line 3221
    iput p2, p0, Landroid/widget/SemExpandableListView;->mIndicatorPaddingRight:I

    .line 3222
    return-void
.end method

.method public blacklist setOnChildClickListener(Landroid/widget/SemExpandableListView$OnChildClickListener;)V
    .locals 0
    .param p1, "onChildClickListener"    # Landroid/widget/SemExpandableListView$OnChildClickListener;

    .line 2185
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mOnChildClickListener:Landroid/widget/SemExpandableListView$OnChildClickListener;

    .line 2186
    return-void
.end method

.method public blacklist setOnGroupClickListener(Landroid/widget/SemExpandableListView$OnGroupClickListener;)V
    .locals 0
    .param p1, "onGroupClickListener"    # Landroid/widget/SemExpandableListView$OnGroupClickListener;

    .line 2151
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mOnGroupClickListener:Landroid/widget/SemExpandableListView$OnGroupClickListener;

    .line 2152
    return-void
.end method

.method public blacklist setOnGroupCollapseListener(Landroid/widget/SemExpandableListView$OnGroupCollapseListener;)V
    .locals 0
    .param p1, "onGroupCollapseListener"    # Landroid/widget/SemExpandableListView$OnGroupCollapseListener;

    .line 2092
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mOnGroupCollapseListener:Landroid/widget/SemExpandableListView$OnGroupCollapseListener;

    .line 2093
    return-void
.end method

.method public blacklist setOnGroupExpandListener(Landroid/widget/SemExpandableListView$OnGroupExpandListener;)V
    .locals 0
    .param p1, "onGroupExpandListener"    # Landroid/widget/SemExpandableListView$OnGroupExpandListener;

    .line 2119
    iput-object p1, p0, Landroid/widget/SemExpandableListView;->mOnGroupExpandListener:Landroid/widget/SemExpandableListView$OnGroupExpandListener;

    .line 2120
    return-void
.end method

.method public whitelist setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 1001
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1002
    return-void
.end method

.method public blacklist setSelectedChild(IIZ)Z
    .locals 4
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "shouldExpandGroup"    # Z

    .line 2312
    invoke-static {p1, p2}, Landroid/widget/SemExpandableListPosition;->obtainChildPosition(II)Landroid/widget/SemExpandableListPosition;

    move-result-object v0

    .line 2314
    .local v0, "elChildPos":Landroid/widget/SemExpandableListPosition;
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/SemExpandableListConnector;->getFlattenedPos(Landroid/widget/SemExpandableListPosition;)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 2316
    .local v1, "flatChildPos":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    if-nez v1, :cond_2

    .line 2320
    if-nez p3, :cond_0

    const/4 v2, 0x0

    return v2

    .line 2322
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/SemExpandableListView;->expandGroup(I)Z

    .line 2324
    iget-object v2, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v2, v0}, Landroid/widget/SemExpandableListConnector;->getFlattenedPos(Landroid/widget/SemExpandableListPosition;)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 2327
    if-eqz v1, :cond_1

    goto :goto_0

    .line 2328
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not find child"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2332
    :cond_2
    :goto_0
    iget-object v2, v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v2, v2, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    invoke-direct {p0, v2}, Landroid/widget/SemExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v2

    .line 2333
    .local v2, "absoluteFlatPosition":I
    invoke-super {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2335
    invoke-virtual {v0}, Landroid/widget/SemExpandableListPosition;->recycle()V

    .line 2336
    invoke-virtual {v1}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 2338
    const/4 v3, 0x1

    return v3
.end method

.method public blacklist setSelectedGroup(I)V
    .locals 3
    .param p1, "groupPosition"    # I

    .line 2287
    nop

    .line 2288
    invoke-static {p1}, Landroid/widget/SemExpandableListPosition;->obtainGroupPosition(I)Landroid/widget/SemExpandableListPosition;

    move-result-object v0

    .line 2289
    .local v0, "elGroupPos":Landroid/widget/SemExpandableListPosition;
    iget-object v1, p0, Landroid/widget/SemExpandableListView;->mConnector:Landroid/widget/SemExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/SemExpandableListConnector;->getFlattenedPos(Landroid/widget/SemExpandableListPosition;)Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 2290
    .local v1, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    if-nez v1, :cond_0

    .line 2291
    return-void

    .line 2293
    :cond_0
    invoke-virtual {v0}, Landroid/widget/SemExpandableListPosition;->recycle()V

    .line 2294
    iget-object v2, v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v2, v2, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    invoke-direct {p0, v2}, Landroid/widget/SemExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v2

    .line 2295
    .local v2, "absoluteFlatPosition":I
    invoke-super {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2296
    invoke-virtual {v1}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->recycle()V

    .line 2297
    return-void
.end method
